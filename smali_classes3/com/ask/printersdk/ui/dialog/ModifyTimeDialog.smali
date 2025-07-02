.class public final Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;
.super Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
.source "ModifyTimeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010N\u001a\u00020\u0014J\u0008\u0010O\u001a\u00020\u0014H\u0014J\u000e\u0010P\u001a\u00020\u00142\u0006\u00106\u001a\u000207J\u0008\u0010Q\u001a\u00020\u0014H\u0004J\u0010\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020TH\u0016J&\u0010U\u001a\u0004\u0018\u0001072\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0008\u0010\\\u001a\u00020\u0014H\u0016J\u0008\u0010]\u001a\u00020\u0014H\u0002J\u0010\u0010^\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u0011H\u0002J\u0008\u0010`\u001a\u00020\u001eH\u0014J\u001a\u0010a\u001a\u00020\u00142\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008Rv\u0010\t\u001a^\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u0013\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\u001a\u00104\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u001c\u00106\u001a\u0004\u0018\u000107X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006e"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;",
        "Lcom/ask/printersdk/base/dialog/BaseDialogFragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;)V",
        "callback",
        "Lkotlin/Function4;",
        "Ljava/util/Date;",
        "Lkotlin/ParameterName;",
        "name",
        "currentDate",
        "",
        "currentFormat",
        "",
        "isShowDate",
        "is24Hour",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function4;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function4;)V",
        "getCurrentFormat",
        "()Ljava/lang/String;",
        "setCurrentFormat",
        "(Ljava/lang/String;)V",
        "currentFormatSelectIndex",
        "",
        "getCurrentFormatSelectIndex",
        "()I",
        "setCurrentFormatSelectIndex",
        "(I)V",
        "currentTime",
        "getCurrentTime",
        "()Ljava/util/Date;",
        "setCurrentTime",
        "(Ljava/util/Date;)V",
        "formatArr",
        "",
        "getFormatArr",
        "()Ljava/util/List;",
        "setFormatArr",
        "(Ljava/util/List;)V",
        "value",
        "()Z",
        "set24Hour",
        "(Z)V",
        "isRealTime",
        "setRealTime",
        "isShowTime",
        "setShowTime",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "viewMargin",
        "Landroid/graphics/Rect;",
        "getViewMargin",
        "()Landroid/graphics/Rect;",
        "setViewMargin",
        "(Landroid/graphics/Rect;)V",
        "viewSize",
        "Landroid/util/Size;",
        "getViewSize",
        "()Landroid/util/Size;",
        "setViewSize",
        "(Landroid/util/Size;)V",
        "wrapperLayout",
        "Landroid/widget/FrameLayout;",
        "getWrapperLayout",
        "()Landroid/widget/FrameLayout;",
        "setWrapperLayout",
        "(Landroid/widget/FrameLayout;)V",
        "changeDateInfo",
        "initImmersionBar",
        "initView",
        "initWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "refreshFormatData",
        "refreshTab",
        "isCheckDate",
        "setLayoutId",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public binding:Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

.field private callback:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentFormat:Ljava/lang/String;

.field private currentFormatSelectIndex:I

.field private currentTime:Ljava/util/Date;

.field private formatArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private is24Hour:Z

.field private isRealTime:Z

.field private isShowTime:Z

.field private rootView:Landroid/view/View;

.field private viewMargin:Landroid/graphics/Rect;

.field private viewSize:Landroid/util/Size;

.field private wrapperLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$Kpz7wWQEV3UiSXrEAElgiqUehl8(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView$lambda$7(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TINi_06_CQmmG2DhJEjEfrLLXoE(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView$lambda$6(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8ydjxUCzFmPmiY0rUaCE6F9-9Y(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView$lambda$5(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8IR-sDDnXrHydk1wa61yaQMuzI(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView$lambda$4(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idfWGRbqy8PoVRg_TdONj2zH5IM(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->onStart$lambda$0(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n5DewszEmCQOMwEF66F8mSPOHNQ(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView$lambda$2(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$t7suwwcLiHXL1AISx6w8k2h2Xns(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView$lambda$3(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewSize:Landroid/util/Size;

    .line 34
    const-string v0, "mm:ss"

    const-string v1, "HH:mm"

    const-string v2, "HH:mm:ss"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    .line 37
    iput-object v2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormatSelectIndex:I

    .line 39
    iput-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    return-void
.end method

.method private static final initView$lambda$2(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;III)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object v1, v0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 125
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "getTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    .line 126
    invoke-direct {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshFormatData()V

    .line 127
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->changeDateInfo()V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;ILjava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    .line 132
    iput p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormatSelectIndex:I

    .line 133
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->changeDateInfo()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshTab(Z)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 139
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshTab(Z)V

    return-void
.end method

.method private static final initView$lambda$6(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-boolean p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshTab(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->changeDateInfo()V

    return-void
.end method

.method private static final initView$lambda$7(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyle:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->set24Hour(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyle:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    .line 154
    :goto_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    iget v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormatSelectIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshFormatData()V

    .line 156
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->changeDateInfo()V

    return-void
.end method

.method private static final onStart$lambda$0(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->canceledOnTouchOutside:Z

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private final refreshFormatData()V
    .locals 7

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 186
    iget-object v4, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 187
    iget-object v5, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 190
    :cond_0
    sget-object v5, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    iget-object v6, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    invoke-virtual {v5, v6, v4}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iput v2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormatSelectIndex:I

    .line 193
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setData(Ljava/util/List;)V

    .line 194
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0, v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setDefaultPosition(I)V

    return-void
.end method

.method private final refreshTab(Z)V
    .locals 4

    const/high16 v0, -0x10000

    const/high16 v1, -0x1000000

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 165
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isRealTime:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->realTime:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->realTime:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1, v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setVisibility(I)V

    .line 171
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    if-nez p1, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeDateInfo()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->callback:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    iget-object v2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->is24Hour:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->binding:Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->callback:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getCurrentFormat()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentFormatSelectIndex()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormatSelectIndex:I

    return v0
.end method

.method public final getCurrentTime()Ljava/util/Date;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getFormatArr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    return-object v0
.end method

.method protected final getRootView()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewMargin()Landroid/graphics/Rect;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getViewSize()Landroid/util/Size;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewSize:Landroid/util/Size;

    return-object v0
.end method

.method public final getWrapperLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 202
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->initImmersionBar()V

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget v1, Lcom/ask/printersdk/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setBinding(Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;)V

    .line 109
    invoke-direct {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshFormatData()V

    .line 110
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyle:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->is24Hour:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 112
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->is24Hour:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    invoke-static {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(Ljava/util/Date;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->refreshTab(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setOnTimeSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setOnOptionSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda3;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda4;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda5;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyleBg:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda6;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final initWindow()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 97
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ask/printersdk/R$style;->FadeAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 99
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 100
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/ask/printersdk/R$drawable;->transparent:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "getAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 103
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final is24Hour()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->is24Hour:Z

    return v0
.end method

.method public final isRealTime()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isRealTime:Z

    return v0
.end method

.method public final isShowTime()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 208
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->mWindow:Landroid/view/Window;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iget-object p3, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 77
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 75
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object p3, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-nez p3, :cond_0

    const p3, 0x800035

    .line 80
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const p3, 0x800033

    .line 82
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    :goto_0
    iget-object p3, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->rootView:Landroid/view/View;

    .line 89
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->initWindow()V

    .line 55
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final set24Hour(Z)V
    .locals 3

    .line 43
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->is24Hour:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "HH:mm:ss"

    const-string v1, "mm:ss"

    const-string v2, "HH:mm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "hh:mm:ss a"

    const-string v1, "mm:ss a"

    const-string v2, "hh:mm a"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    .line 47
    :cond_1
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->is24Hour:Z

    return-void
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->binding:Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->callback:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setCurrentFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormat:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentFormatSelectIndex(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentFormatSelectIndex:I

    return-void
.end method

.method public final setCurrentTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->currentTime:Ljava/util/Date;

    return-void
.end method

.method public final setFormatArr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->formatArr:Ljava/util/List;

    return-void
.end method

.method protected setLayoutId()I
    .locals 1

    .line 225
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_time:I

    return v0
.end method

.method public final setRealTime(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isRealTime:Z

    return-void
.end method

.method protected final setRootView(Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setShowTime(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->isShowTime:Z

    return-void
.end method

.method public final setViewMargin(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewMargin:Landroid/graphics/Rect;

    return-void
.end method

.method public final setViewSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->viewSize:Landroid/util/Size;

    return-void
.end method

.method public final setWrapperLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 218
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
