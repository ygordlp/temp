package com.ask.printersdk.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

public class TextViewDrawable extends AppCompatTextView {
    int lastLeftPadding = 0;
    int lastTopPadding = 0;

    public TextViewDrawable(Context context) {
        super(context);
    }

    public TextViewDrawable(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TextViewDrawable(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        boolean z;
        Drawable[] compoundDrawables = getCompoundDrawables();
        if (compoundDrawables == null || compoundDrawables.length <= 0) {
            super.onDraw(canvas);
            return;
        }
        Drawable drawable = compoundDrawables[0];
        if (drawable == null) {
            drawable = compoundDrawables[2];
            z = true;
        } else {
            z = false;
        }
        if (drawable == null) {
            z = true;
            drawable = compoundDrawables[1];
        }
        if (drawable == null) {
            float measureText = getPaint().measureText(getText().toString());
            int width = (int) (((float) getWidth()) - measureText);
            if (width != this.lastLeftPadding) {
                setPadding(0, 0, width, 0);
                this.lastLeftPadding = width;
            }
            canvas.translate((((float) getWidth()) - measureText) / 2.0f, 0.0f);
        } else if (!z || z) {
            float measureText2 = getPaint().measureText(getText().toString()) + ((float) drawable.getIntrinsicWidth()) + ((float) getCompoundDrawablePadding());
            int width2 = (int) (((float) getWidth()) - measureText2);
            if (width2 != this.lastLeftPadding) {
                setPadding(0, 0, width2, 0);
                this.lastLeftPadding = width2;
            }
            float width3 = (((float) getWidth()) - measureText2) / 2.0f;
            int gravity = getGravity() & 7;
            if (gravity == 3 || gravity == 8388611) {
                canvas.translate((float) getPaddingLeft(), 0.0f);
            } else {
                canvas.translate(width3, 0.0f);
            }
        } else {
            float lineHeight = (float) ((getLineHeight() * getLineCount()) + drawable.getIntrinsicHeight() + getCompoundDrawablePadding());
            int height = (int) (((float) getHeight()) - lineHeight);
            if (height != this.lastTopPadding) {
                setPadding(0, 0, 0, height);
                this.lastTopPadding = height;
            }
            canvas.translate(0.0f, (((float) getHeight()) - lineHeight) / 2.0f);
        }
        super.onDraw(canvas);
    }
}
