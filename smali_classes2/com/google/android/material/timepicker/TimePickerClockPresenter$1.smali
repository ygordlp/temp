.class Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 176
    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerClockPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
