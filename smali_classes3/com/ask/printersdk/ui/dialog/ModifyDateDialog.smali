.class public final Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;
.super Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
.source "ModifyDateDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010?\u001a\u00020\u0013J\u0008\u0010@\u001a\u00020\u0013H\u0014J\u000e\u0010A\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(J\u0008\u0010B\u001a\u00020\u0013H\u0004J\u0010\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020EH\u0016J&\u0010F\u001a\u0004\u0018\u00010(2\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020\u0013H\u0016J\u0008\u0010N\u001a\u00020\u0013H\u0002J\u0010\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u0011H\u0002J\u0008\u0010Q\u001a\u00020RH\u0014J\u001a\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008Ra\u0010\t\u001aI\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0012\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010#\"\u0004\u0008&\u0010%R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006W"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;",
        "Lcom/ask/printersdk/base/dialog/BaseDialogFragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/DialogModifyDateBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/DialogModifyDateBinding;)V",
        "callback",
        "Lkotlin/Function3;",
        "Ljava/util/Date;",
        "Lkotlin/ParameterName;",
        "name",
        "currentDate",
        "",
        "currentFormat",
        "",
        "isShowDate",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getCurrentDate",
        "()Ljava/util/Date;",
        "setCurrentDate",
        "(Ljava/util/Date;)V",
        "getCurrentFormat",
        "()Ljava/lang/String;",
        "setCurrentFormat",
        "(Ljava/lang/String;)V",
        "formatArr",
        "",
        "isRealDate",
        "()Z",
        "setRealDate",
        "(Z)V",
        "setShowDate",
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
        "",
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
.field public binding:Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

.field private callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentDate:Ljava/util/Date;

.field private currentFormat:Ljava/lang/String;

.field private final formatArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isRealDate:Z

.field private isShowDate:Z

.field private rootView:Landroid/view/View;

.field private viewMargin:Landroid/graphics/Rect;

.field private viewSize:Landroid/util/Size;

.field private wrapperLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$-1Uhis_9Ia81FYLolxI0-B2CgYk(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initView$lambda$3(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hr2uc2t7oIGT13jGh4LwEeuPh0E(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initView$lambda$4(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UO8Jq5xnCSBRfLe_3D4f-fas9lA(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initView$lambda$5(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnmZtm6XOuPGu8sppaGc7Lcvg-M(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->onStart$lambda$0(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hJsyuRmhaWfu_kV5_KckYla6_xg(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initView$lambda$6(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nm8OUFBfgu9O1YDylEr8Htmrsxo(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initView$lambda$2(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;III)V

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewSize:Landroid/util/Size;

    .line 39
    const-string v16, "MMM d,yyyy"

    const-string v17, "d MMM,yyyy"

    const-string/jumbo v3, "yyyy\u5e74MM\u6708dd\u65e5"

    const-string/jumbo v4, "yyyy\u5e74MM\u6708"

    const-string v5, "MM\u6708dd\u65e5"

    const-string/jumbo v6, "yyyyMMdd"

    const-string/jumbo v7, "yyyy-MM-dd"

    const-string/jumbo v8, "yyyy-MM"

    const-string v9, "MM-dd"

    const-string/jumbo v10, "yyyy/MM/dd"

    const-string/jumbo v11, "yyyy/MM"

    const-string v12, "MM/dd"

    const-string v13, "MM-dd-yyyy"

    const-string v14, "dd-MM-yyyy"

    const-string v15, "dd/MM/yyyy"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->formatArr:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    .line 43
    const-string/jumbo v1, "yyyy-MM-dd"

    iput-object v1, v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentFormat:Ljava/lang/String;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    return-void
.end method

.method private static final initView$lambda$2(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;III)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    add-int/lit8 p2, p2, -0x1

    .line 119
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 120
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "getTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    .line 121
    invoke-direct {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->refreshFormatData()V

    .line 122
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->changeDateInfo()V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;ILjava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->formatArr:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentFormat:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->changeDateInfo()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 130
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->refreshTab(Z)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->refreshTab(Z)V

    return-void
.end method

.method private static final initView$lambda$6(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-boolean p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    const/4 p1, 0x1

    .line 137
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->refreshTab(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->changeDateInfo()V

    return-void
.end method

.method private static final onStart$lambda$0(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->canceledOnTouchOutside:Z

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private final refreshFormatData()V
    .locals 7

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->formatArr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 169
    iget-object v4, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->formatArr:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 170
    iget-object v5, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentFormat:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    .line 173
    :cond_0
    sget-object v5, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    iget-object v6, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v5, v6, v4}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setData(Ljava/util/List;)V

    .line 176
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0, v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setDefaultPosition(I)V

    return-void
.end method

.method private final refreshTab(Z)V
    .locals 4

    const/high16 v0, -0x10000

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 148
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isRealDate:Z

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->realTime:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {p1, v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->realTime:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {p1, v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setVisibility(I)V

    .line 154
    iget-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    if-nez p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {p1, v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeDateInfo()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->callback:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentFormat:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->binding:Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getCurrentFormat()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentFormat:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRootView()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewMargin()Landroid/graphics/Rect;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getViewSize()Landroid/util/Size;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewSize:Landroid/util/Size;

    return-object v0
.end method

.method public final getWrapperLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->initImmersionBar()V

    .line 185
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
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setBinding(Lcom/ask/printersdk/databinding/DialogModifyDateBinding;)V

    .line 106
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    const/16 v0, -0x3e8

    .line 107
    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 108
    invoke-static {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->target(Ljava/util/Date;)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v2

    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    .line 111
    invoke-direct {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->refreshFormatData()V

    .line 112
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->refreshTab(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;)V

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setOnDateSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;)V

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setOnOptionSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda2;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda3;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda4;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final initWindow()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ask/printersdk/R$style;->FadeAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 96
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 97
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/ask/printersdk/R$drawable;->transparent:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "getAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final isRealDate()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isRealDate:Z

    return v0
.end method

.method public final isShowDate()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 190
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->mWindow:Landroid/view/Window;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    iget-object p3, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 74
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 72
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object p3, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-nez p3, :cond_0

    const p3, 0x800035

    .line 77
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const p3, 0x800033

    .line 79
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    :goto_0
    iget-object p3, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p2, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 85
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->rootView:Landroid/view/View;

    .line 86
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->initWindow()V

    .line 52
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog$$ExternalSyntheticLambda5;-><init>(Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/DialogModifyDateBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->binding:Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->callback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setCurrentDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentDate:Ljava/util/Date;

    return-void
.end method

.method public final setCurrentFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->currentFormat:Ljava/lang/String;

    return-void
.end method

.method protected setLayoutId()I
    .locals 1

    .line 207
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_date:I

    return v0
.end method

.method public final setRealDate(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isRealDate:Z

    return-void
.end method

.method protected final setRootView(Landroid/view/View;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setShowDate(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->isShowDate:Z

    return-void
.end method

.method public final setViewMargin(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewMargin:Landroid/graphics/Rect;

    return-void
.end method

.method public final setViewSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->viewSize:Landroid/util/Size;

    return-void
.end method

.method public final setWrapperLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->wrapperLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 200
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
