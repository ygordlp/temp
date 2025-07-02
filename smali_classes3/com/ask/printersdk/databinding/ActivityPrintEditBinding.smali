.class public abstract Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPrintEditBinding.java"


# instance fields
.field public final btnBoardReset:Landroid/widget/ImageView;

.field public final drawingView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

.field public final imageBack:Landroid/widget/ImageView;

.field public final imageBackward:Landroid/widget/ImageView;

.field public final imageForward:Landroid/widget/ImageView;

.field public final imageSetting:Landroid/widget/ImageView;

.field public final layoutBar:Landroid/widget/LinearLayout;

.field public final layoutBottomBar:Landroid/widget/LinearLayout;

.field public final layoutTitleBar:Landroid/widget/RelativeLayout;

.field protected mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textTitle:Landroid/widget/TextView;

.field public final tvSave:Lcom/ask/printersdk/ui/widget/TextViewDrawable;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/ask/printersdk/graph/common/DrawingSurfaceView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/ask/printersdk/ui/widget/TextViewDrawable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->btnBoardReset:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->drawingView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    .line 68
    iput-object p6, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBack:Landroid/widget/ImageView;

    .line 69
    iput-object p7, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBackward:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageForward:Landroid/widget/ImageView;

    .line 71
    iput-object p9, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageSetting:Landroid/widget/ImageView;

    .line 72
    iput-object p10, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->layoutBar:Landroid/widget/LinearLayout;

    .line 73
    iput-object p11, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->layoutBottomBar:Landroid/widget/LinearLayout;

    .line 74
    iput-object p12, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->layoutTitleBar:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p13, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->textTitle:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->tvSave:Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 1

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    sget v0, Lcom/ask/printersdk/R$layout;->activity_print_edit:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/ask/printersdk/R$layout;->activity_print_edit:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/ask/printersdk/R$layout;->activity_print_edit:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/PrintEditActivity$Data;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/PrintEditActivity$Data;)V
.end method
