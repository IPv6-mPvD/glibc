#include <stdio.h>
#include <stdlib.h>

#include "pvd_stub.h"
#include "dns_query.h"


/* Usage */
static void usage() {
  fprintf(stderr, "Usage: ./dns_query nopvd pvd res_name\n");
  fprintf(stderr, "----------------------------------------------------------------------------\n");
  fprintf(stderr, "\t* nopvd   : flag stating if a classical request should be done\n");
  fprintf(stderr, "\t* pvd     : flag stating if the process should be bound to the handcrafter PvD \n");
  fprintf(stderr, "\t- res_name: name that should be resolved\n");
}

int main(int argc, char *argv[]) {
    
    /* Checking the number of arguments */
    if (argc != 4) {  
        usage();
    }
    
    /* Converting the argument */
    int nopvd = atoi(argv[1]);
    int pvd = atoi(argv[2]);

    /* Checking if the arguments were correctly translated */
    if (nopvd!=1 && nopvd!=0) {
        usage();
    }

    if (pvd!=1 && pvd!=0) {
        usage();
    }
    
    /* Setting a pvd name */
    char pvd_name[15] = "pvd.test.com";
    
    /* Request with no pvd bound */
    if (nopvd) {
        printf(" -------------------\n");
        printf("| using resolv.conf |\n");
        printf(" -------------------\n");
        if (mk_query(argv[3], 1) == -1) 
            return -1;
    }
    
    /* Request with pvd containing dns servers bound */
    if (pvd) {
        printf(" ------------------------\n");
        printf("| using handcrafted pvd  |\n");
        printf(" ------------------------\n");
        if (create_set_bind(pvd_name) == -1)
            return -1;
            
        if (mk_query(argv[3], 1) == -1) 
            return -1;
            
        if (unbind_delete(pvd_name) ==-1)
            return -1;
    }
    
    return 0;
}

