package com.ask.printersdk.utils;

import android.content.Context;
import android.os.Looper;
import android.widget.Toast;

public class ToastUitl {
    private static Toast toast;

    private static Toast initToast(Context context, CharSequence charSequence, int i) {
        Toast toast2 = toast;
        if (toast2 == null) {
            toast = Toast.makeText(context, charSequence, i);
        } else {
            toast2.setText(charSequence);
            toast.setDuration(i);
        }
        return toast;
    }

    public static void showShort(Context context, CharSequence charSequence) {
        initToast(context, charSequence, 0).show();
    }

    public static void showShort(Context context, int i) {
        initToast(context, context.getResources().getString(i), 0).show();
    }

    public static void showLong(Context context, CharSequence charSequence) {
        initToast(context, charSequence, 1).show();
    }

    public static void showLong(Context context, int i) {
        initToast(context, context.getResources().getString(i), 1).show();
    }

    public static void show(Context context, CharSequence charSequence, int i) {
        initToast(context, charSequence, i).show();
    }

    public static void show(Context context, int i, int i2) {
        initToast(context, context.getResources().getText(i), i2).show();
    }

    public static void showCenterToast(final Context context, final String str) {
        if (Thread.currentThread().getId() != Looper.getMainLooper().getThread().getId()) {
            EventDispatcher.getInstance().postMainRunnable(new Runnable() {
                public void run() {
                    Toast makeText = Toast.makeText(context, str, 0);
                    makeText.setGravity(17, 0, 0);
                    makeText.show();
                }
            });
            return;
        }
        Toast makeText = Toast.makeText(context, str, 0);
        makeText.setGravity(17, 0, 0);
        makeText.show();
    }
}
