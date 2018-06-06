/* database.c generated by valac 0.40.4, the Vala compiler
 * generated from database.vala, do not modify */

/*
 Copyright (C) 2015 Christian Dywan <christian@twotoasts.de>

 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 See the file COPYING for the full license text.
*/


#include <glib.h>
#include <glib-object.h>
#include "midori-core.h"
#include <gio/gio.h>
#include <stdlib.h>
#include <string.h>
#include "midori/midori-app.h"


#define TYPE_DATABASE_TEST (database_test_get_type ())
#define DATABASE_TEST(obj) (G_TYPE_CHECK_INSTANCE_CAST ((obj), TYPE_DATABASE_TEST, DatabaseTest))
#define DATABASE_TEST_CLASS(klass) (G_TYPE_CHECK_CLASS_CAST ((klass), TYPE_DATABASE_TEST, DatabaseTestClass))
#define IS_DATABASE_TEST(obj) (G_TYPE_CHECK_INSTANCE_TYPE ((obj), TYPE_DATABASE_TEST))
#define IS_DATABASE_TEST_CLASS(klass) (G_TYPE_CHECK_CLASS_TYPE ((klass), TYPE_DATABASE_TEST))
#define DATABASE_TEST_GET_CLASS(obj) (G_TYPE_INSTANCE_GET_CLASS ((obj), TYPE_DATABASE_TEST, DatabaseTestClass))

typedef struct _DatabaseTest DatabaseTest;
typedef struct _DatabaseTestClass DatabaseTestClass;
typedef struct _DatabaseTestPrivate DatabaseTestPrivate;
enum  {
	DATABASE_TEST_0_PROPERTY,
	DATABASE_TEST_NUM_PROPERTIES
};
static GParamSpec* database_test_properties[DATABASE_TEST_NUM_PROPERTIES];
#define _g_object_unref0(var) ((var == NULL) ? NULL : (var = (g_object_unref (var), NULL)))
#define _g_free0(var) (var = (g_free (var), NULL))
#define _g_error_free0(var) ((var == NULL) ? NULL : (var = (g_error_free (var), NULL)))
typedef struct _DatabaseTestRunData DatabaseTestRunData;

struct _DatabaseTest {
	MidoriTestJob parent_instance;
	DatabaseTestPrivate * priv;
};

struct _DatabaseTestClass {
	MidoriTestJobClass parent_class;
};

struct _DatabaseTestRunData {
	int _state_;
	GObject* _source_object_;
	GAsyncResult* _res_;
	GTask* _async_result;
	GAsyncReadyCallback _callback_;
	gboolean _task_complete_;
	DatabaseTest* self;
	GCancellable* cancellable;
	MidoriDatabase* database;
	MidoriDatabase* _tmp0_;
	MidoriDatabase* _tmp1_;
	MidoriDatabase* _tmp2_;
	MidoriDatabaseStatement* statement;
	MidoriDatabase* _tmp3_;
	MidoriDatabaseStatement* _tmp4_;
	MidoriDatabaseStatement* _tmp5_;
	GError* _error_;
	MidoriDatabaseStatement* _tmp6_;
	const gchar* _tmp7_;
	const gchar* _tmp8_;
	GError* _tmp9_;
	const gchar* _tmp10_;
	MidoriDatabaseStatement* _tmp11_;
	const gchar* _tmp12_;
	const gchar* _tmp13_;
	gchar* _tmp14_;
	gchar* _tmp15_;
	MidoriDatabaseStatement* _tmp16_;
	GError * _inner_error_;
};


static gpointer database_test_parent_class = NULL;

GType database_test_get_type (void) G_GNUC_CONST;
void database_test_test (void);
DatabaseTest* database_test_new (void);
DatabaseTest* database_test_construct (GType object_type);
static void database_test_real_run_data_free (gpointer _data);
static void database_test_real_run_async_ready_wrapper (GObject *source_object,
                                                 GAsyncResult *res,
                                                 void *user_data);
static void database_test_real_run (MidoriTestJob* base,
                             GCancellable* cancellable,
                             GAsyncReadyCallback _callback_,
                             gpointer _user_data_);
static gboolean database_test_real_run_co (DatabaseTestRunData* _data_);
void _vala_main (gchar** args,
                 int args_length1);
static void _database_test_test_gtest_func (void);


void
database_test_test (void)
{
	DatabaseTest* _tmp0_;
	DatabaseTest* _tmp1_;
#line 13 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_tmp0_ = database_test_new ();
#line 13 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_tmp1_ = _tmp0_;
#line 13 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_test_job_run_sync ((MidoriTestJob*) _tmp1_);
#line 13 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_g_object_unref0 (_tmp1_);
#line 121 "database.c"
}


static void
database_test_real_run_data_free (gpointer _data)
{
	DatabaseTestRunData* _data_;
	_data_ = _data;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_g_object_unref0 (_data_->cancellable);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_g_object_unref0 (_data_->self);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	g_slice_free (DatabaseTestRunData, _data_);
#line 136 "database.c"
}


static void
database_test_real_run_async_ready_wrapper (GObject *source_object,
                                            GAsyncResult *res,
                                            void *user_data)
{
	DatabaseTestRunData* _task_data_;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_task_data_ = g_task_get_task_data (G_TASK (res));
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (_task_data_->_callback_ != NULL) {
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_task_data_->_callback_ (source_object, res, user_data);
#line 152 "database.c"
	}
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_task_data_->_task_complete_ = TRUE;
#line 156 "database.c"
}


static gpointer
_g_object_ref0 (gpointer self)
{
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	return self ? g_object_ref (self) : NULL;
#line 165 "database.c"
}


static void
database_test_real_run (MidoriTestJob* base,
                        GCancellable* cancellable,
                        GAsyncReadyCallback _callback_,
                        gpointer _user_data_)
{
	DatabaseTest * self;
	DatabaseTestRunData* _data_;
	DatabaseTest* _tmp0_;
	GCancellable* _tmp1_;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	self = (DatabaseTest*) base;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_ = g_slice_new0 (DatabaseTestRunData);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_callback_ = _callback_;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_async_result = g_task_new (G_OBJECT (self), cancellable, database_test_real_run_async_ready_wrapper, _user_data_);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (_callback_ == NULL) {
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_task_complete_ = TRUE;
#line 191 "database.c"
	}
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	g_task_set_task_data (_data_->_async_result, _data_, database_test_real_run_data_free);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_tmp0_ = _g_object_ref0 (self);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->self = _tmp0_;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_tmp1_ = _g_object_ref0 (cancellable);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_g_object_unref0 (_data_->cancellable);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->cancellable = _tmp1_;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	database_test_real_run_co (_data_);
#line 207 "database.c"
}


static void
database_test_real_run_finish (MidoriTestJob* base,
                               GAsyncResult* _res_,
                               GError** error)
{
	DatabaseTestRunData* _data_;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_ = g_task_propagate_pointer (G_TASK (_res_), error);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (NULL == _data_) {
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return;
#line 223 "database.c"
	}
}


static gboolean
database_test_real_run_co (DatabaseTestRunData* _data_)
{
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	switch (_data_->_state_) {
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		case 0:
#line 235 "database.c"
		goto _state_0;
		default:
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_assert_not_reached ();
#line 240 "database.c"
	}
	_state_0:
#line 15 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_tmp0_ = midori_database_new (":memory:", &_data_->_inner_error_);
#line 15 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->database = _data_->_tmp0_;
#line 15 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 15 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_task_return_error (_data_->_async_result, _data_->_inner_error_);
#line 15 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_object_unref (_data_->_async_result);
#line 15 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return FALSE;
#line 255 "database.c"
	}
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_tmp1_ = _data_->database;
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_database_exec (_data_->_tmp1_, "CREATE TABLE cats (cat text, favorite text)", &_data_->_inner_error_);
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_task_return_error (_data_->_async_result, _data_->_inner_error_);
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->database);
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_object_unref (_data_->_async_result);
#line 16 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return FALSE;
#line 271 "database.c"
	}
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_tmp2_ = _data_->database;
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_database_exec (_data_->_tmp2_, "INSERT INTO cats (cat, favorite) VALUES ('Henry', 'pillow')", &_data_->_inner_error_);
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_task_return_error (_data_->_async_result, _data_->_inner_error_);
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->database);
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_object_unref (_data_->_async_result);
#line 17 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return FALSE;
#line 287 "database.c"
	}
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_tmp3_ = _data_->database;
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_tmp4_ = midori_database_prepare (_data_->_tmp3_, "SELECT cat FROM cats WHERE favorite = :toy", &_data_->_inner_error_, NULL);
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->statement = _data_->_tmp4_;
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_task_return_error (_data_->_async_result, _data_->_inner_error_);
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->database);
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_object_unref (_data_->_async_result);
#line 18 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return FALSE;
#line 305 "database.c"
	}
	{
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp5_ = _data_->statement;
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		midori_database_statement_bind (_data_->_tmp5_, "toy", &_data_->_inner_error_, G_TYPE_STRING, "pillow", NULL);
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			if (_data_->_inner_error_->domain == MIDORI_DATABASE_ERROR) {
#line 316 "database.c"
				goto __catch0_midori_database_error;
			}
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			_g_object_unref0 (_data_->statement);
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			_g_object_unref0 (_data_->database);
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			g_critical ("file %s: line %d: unexpected error: %s (%s, %d)", __FILE__, __LINE__, _data_->_inner_error_->message, g_quark_to_string (_data_->_inner_error_->domain), _data_->_inner_error_->code);
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			g_clear_error (&_data_->_inner_error_);
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			g_object_unref (_data_->_async_result);
#line 21 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			return FALSE;
#line 331 "database.c"
		}
	}
	goto __finally0;
	__catch0_midori_database_error:
	{
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_error_ = _data_->_inner_error_;
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_inner_error_ = NULL;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp6_ = _data_->statement;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp7_ = midori_database_statement_get_query (_data_->_tmp6_);
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp8_ = _data_->_tmp7_;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp9_ = _data_->_error_;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp10_ = _data_->_tmp9_->message;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp11_ = _data_->statement;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp12_ = midori_database_statement_get_query (_data_->_tmp11_);
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp13_ = _data_->_tmp12_;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp14_ = g_strconcat ("No such parameter 'toy' in statement: ", _data_->_tmp13_, NULL);
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_data_->_tmp15_ = _data_->_tmp14_;
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		katze_assert_str_equal (_data_->_tmp8_, _data_->_tmp10_, _data_->_tmp15_);
#line 23 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_free0 (_data_->_tmp15_);
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_error_free0 (_data_->_error_);
#line 367 "database.c"
	}
	__finally0:
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_task_return_error (_data_->_async_result, _data_->_inner_error_);
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->statement);
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->database);
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_object_unref (_data_->_async_result);
#line 20 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return FALSE;
#line 382 "database.c"
	}
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_data_->_tmp16_ = _data_->statement;
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_database_statement_bind (_data_->_tmp16_, ":toy", &_data_->_inner_error_, G_TYPE_STRING, "pillow", NULL);
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (G_UNLIKELY (_data_->_inner_error_ != NULL)) {
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_task_return_error (_data_->_async_result, _data_->_inner_error_);
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->statement);
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		_g_object_unref0 (_data_->database);
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		g_object_unref (_data_->_async_result);
#line 26 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		return FALSE;
#line 400 "database.c"
	}
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_g_object_unref0 (_data_->statement);
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_g_object_unref0 (_data_->database);
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	g_task_return_pointer (_data_->_async_result, _data_, NULL);
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	if (_data_->_state_ != 0) {
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
		while (_data_->_task_complete_ != TRUE) {
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
			g_main_context_iteration (g_task_get_context (_data_->_async_result), TRUE);
#line 414 "database.c"
		}
	}
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	g_object_unref (_data_->_async_result);
#line 14 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	return FALSE;
#line 421 "database.c"
}


DatabaseTest*
database_test_construct (GType object_type)
{
	DatabaseTest * self = NULL;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	self = (DatabaseTest*) midori_test_job_construct (object_type);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	return self;
#line 433 "database.c"
}


DatabaseTest*
database_test_new (void)
{
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	return database_test_construct (TYPE_DATABASE_TEST);
#line 442 "database.c"
}


static void
database_test_class_init (DatabaseTestClass * klass)
{
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	database_test_parent_class = g_type_class_peek_parent (klass);
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	((MidoriTestJobClass *) klass)->run = (void (*) (MidoriTestJob *, GCancellable*, GAsyncReadyCallback, gpointer)) database_test_real_run;
#line 12 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	((MidoriTestJobClass *) klass)->run_finish = (void (*) (MidoriTestJob *, GAsyncResult*, GError**)) database_test_real_run_finish;
#line 455 "database.c"
}


static void
database_test_instance_init (DatabaseTest * self)
{
}


GType
database_test_get_type (void)
{
	static volatile gsize database_test_type_id__volatile = 0;
	if (g_once_init_enter (&database_test_type_id__volatile)) {
		static const GTypeInfo g_define_type_info = { sizeof (DatabaseTestClass), (GBaseInitFunc) NULL, (GBaseFinalizeFunc) NULL, (GClassInitFunc) database_test_class_init, (GClassFinalizeFunc) NULL, NULL, sizeof (DatabaseTest), 0, (GInstanceInitFunc) database_test_instance_init, NULL };
		GType database_test_type_id;
		database_test_type_id = g_type_register_static (MIDORI_TEST_TYPE_JOB, "DatabaseTest", &g_define_type_info, 0);
		g_once_init_leave (&database_test_type_id__volatile, database_test_type_id);
	}
	return database_test_type_id__volatile;
}


static void
_database_test_test_gtest_func (void)
{
#line 34 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	database_test_test ();
#line 484 "database.c"
}


void
_vala_main (gchar** args,
            int args_length1)
{
#line 31 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_test_init (&args_length1, &args);
#line 32 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_app_setup (&args_length1, &args, NULL);
#line 33 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	midori_paths_init (MIDORI_RUNTIME_MODE_NORMAL, NULL);
#line 34 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	g_test_add_func ("/database/bind", _database_test_test_gtest_func);
#line 35 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	g_test_run ();
#line 502 "database.c"
}


int
main (int argc,
      char ** argv)
{
#line 30 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	_vala_main (argv, argc);
#line 30 "/home/midiba/Documents/glibc/pvd-aware-app/midori/tests/database.vala"
	return 0;
#line 514 "database.c"
}



