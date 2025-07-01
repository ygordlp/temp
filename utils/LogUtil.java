package com.ask.printersdk.utils;

import android.util.Log;

public class LogUtil {
    private static final String TAG = "XLLog";
    private static String className;
    private static boolean isLoggable = Log.isLoggable(TAG, 3);
    private static int lineNumber;
    private static String methodName;

    public static void setLoggable() {
        isLoggable = true;
    }

    private LogUtil() {
    }

    private static boolean isLoggable() {
        return isLoggable;
    }

    private static boolean isLogToConsole() {
        return isLoggable;
    }

    private static void getMethodNames(StackTraceElement[] stackTraceElementArr) {
        className = stackTraceElementArr[2].getFileName();
        methodName = stackTraceElementArr[2].getMethodName();
        lineNumber = stackTraceElementArr[2].getLineNumber();
    }

    public static String createLog(String str) {
        getMethodNames(new Throwable().getStackTrace());
        String str2 = methodName + "(" + className + ":" + lineNumber + ") --> " + str;
        if (Thread.currentThread().getId() == 1) {
            Log.e("ERROR", "主线程中调用logUtils, 请设置TAG, " + methodName + "(" + className + ":" + lineNumber + ")");
        }
        return str2;
    }

    public static String e(String str) {
        if (!isLoggable()) {
            return "";
        }
        String createLog = createLog(str);
        String str2 = className;
        if (isLogToConsole()) {
            Log.e(str2, createLog);
        }
        return createLog;
    }

    public static String e(String str, String str2) {
        if (!isLoggable()) {
            return str2;
        }
        if (str == null) {
            str2 = createLog(str2);
            str = className;
        }
        if (isLogToConsole()) {
            Log.e(str, str2);
        }
        return str2;
    }

    public static String e(String str, Throwable th) {
        String stackTraceString = Log.getStackTraceString(th);
        if (isLoggable() && isLogToConsole()) {
            Log.e(str, stackTraceString);
        }
        return stackTraceString;
    }

    public static String e(String str, String str2, Throwable th) {
        String str3 = str2 + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + Log.getStackTraceString(th);
        if (!isLoggable()) {
            return str3;
        }
        if (str == null) {
            str3 = createLog(str3);
            str = className;
        }
        if (isLogToConsole()) {
            Log.e(str, str3);
        }
        return str3;
    }

    public static String e2f(String str) {
        return e(str);
    }

    public static String e2f(String str, String str2) {
        return e(str, str2);
    }

    public static String e2f(String str, String str2, Throwable th) {
        return e(str, str2, th);
    }

    public static String d(String str) {
        if (!isLoggable()) {
            return "";
        }
        String createLog = createLog(str);
        String str2 = className;
        if (isLogToConsole()) {
            Log.d(str2, createLog);
        }
        return createLog;
    }

    public static String d(String str, String str2) {
        if (!isLoggable()) {
            return str2;
        }
        if (str == null) {
            str2 = createLog(str2);
            str = className;
        }
        if (isLogToConsole()) {
            Log.d(str, str2);
        }
        return str2;
    }

    public static void d(String str, String str2, Throwable th) {
        if (isLoggable()) {
            if (str == null) {
                str2 = createLog(str2);
                str = className;
            }
            if (isLogToConsole()) {
                Log.d(str, str2, th);
            }
        }
    }

    public static void i(String str) {
        if (isLoggable()) {
            String createLog = createLog(str);
            String str2 = className;
            if (isLogToConsole()) {
                Log.i(str2, createLog);
            }
        }
    }

    public static String i(String str, String str2) {
        if (!isLoggable()) {
            return str2;
        }
        if (str == null) {
            str2 = createLog(str2);
            str = className;
        }
        if (isLogToConsole()) {
            Log.i(str, str2);
        }
        return str2;
    }

    public static void i(String str, String str2, Throwable th) {
        if (isLoggable()) {
            if (str == null) {
                str2 = createLog(str2);
                str = className;
            }
            if (isLogToConsole()) {
                Log.i(str, str2, th);
            }
        }
    }

    public static void w(String str) {
        if (isLoggable()) {
            String createLog = createLog(str);
            String str2 = className;
            if (isLogToConsole()) {
                Log.w(str2, createLog);
            }
        }
    }

    public static String w(String str, String str2) {
        if (!isLoggable()) {
            return str2;
        }
        if (str == null) {
            str2 = createLog(str2);
            str = className;
        }
        if (isLogToConsole()) {
            Log.w(str, str2);
        }
        return str2;
    }

    public static void w(String str, Throwable th) {
        if (isLoggable() && isLogToConsole()) {
            Log.w(str, Log.getStackTraceString(th));
        }
    }
}
