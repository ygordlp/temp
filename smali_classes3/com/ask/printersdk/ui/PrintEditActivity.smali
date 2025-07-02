.class public final Lcom/ask/printersdk/ui/PrintEditActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrintEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/PrintEditActivity$Companion;,
        Lcom/ask/printersdk/ui/PrintEditActivity$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/PrintEditActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;",
        "data",
        "Lcom/ask/printersdk/ui/PrintEditActivity$Data;",
        "pickerFragment",
        "Lcom/ask/printersdk/ui/FunPickerFragment;",
        "viewModel",
        "Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "setStatusAndNavBar",
        "Companion",
        "Data",
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


# static fields
.field public static final Companion:Lcom/ask/printersdk/ui/PrintEditActivity$Companion;

.field private static instance:Lcom/ask/printersdk/ui/PrintEditActivity;


# instance fields
.field private binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

.field private final data:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

.field private final pickerFragment:Lcom/ask/printersdk/ui/FunPickerFragment;

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$GASa7TAaaJykXIQQqhl8i_cJYZg(Lcom/ask/printersdk/ui/PrintEditActivity;Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->onCreate$lambda$0(Lcom/ask/printersdk/ui/PrintEditActivity;Lcom/ask/printersdk/graph/state/StateNode;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ask/printersdk/ui/PrintEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ask/printersdk/ui/PrintEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ask/printersdk/ui/PrintEditActivity;->Companion:Lcom/ask/printersdk/ui/PrintEditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;-><init>(Lcom/ask/printersdk/ui/PrintEditActivity;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->data:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    .line 38
    new-instance v0, Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-direct {v0}, Lcom/ask/printersdk/ui/FunPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->pickerFragment:Lcom/ask/printersdk/ui/FunPickerFragment;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ask/printersdk/ui/PrintEditActivity;
    .locals 1

    .line 34
    sget-object v0, Lcom/ask/printersdk/ui/PrintEditActivity;->instance:Lcom/ask/printersdk/ui/PrintEditActivity;

    return-object v0
.end method

.method public static final synthetic access$getPickerFragment$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/FunPickerFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->pickerFragment:Lcom/ask/printersdk/ui/FunPickerFragment;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ask/printersdk/ui/PrintEditActivity;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/ask/printersdk/ui/PrintEditActivity;->instance:Lcom/ask/printersdk/ui/PrintEditActivity;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/ask/printersdk/ui/PrintEditActivity;Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->openDraft(Lcom/ask/printersdk/graph/state/StateNode;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sput-object p0, Lcom/ask/printersdk/ui/PrintEditActivity;->instance:Lcom/ask/printersdk/ui/PrintEditActivity;

    .line 71
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->setStatusAndNavBar()V

    .line 72
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 73
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    .line 77
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->setContentView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->data:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    invoke-virtual {p1, v2}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->setData(Lcom/ask/printersdk/ui/PrintEditActivity$Data;)V

    .line 81
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "getApplication(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/ask/printersdk/ui/PrintEditViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/ui/PrintEditViewModel;

    iput-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 83
    const-string/jumbo v2, "viewModel"

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v3, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->drawingView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    iput-object v3, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    .line 85
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBack:Landroid/widget/ImageView;

    const-string v3, "imageBack"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v3, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$1;-><init>(Lcom/ask/printersdk/ui/PrintEditActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v3, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    iget-object v4, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->pickerFragment:Lcom/ask/printersdk/ui/FunPickerFragment;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v3, v4}, Lcom/ask/printersdk/utils/PUtil;->initializeWithFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    .line 91
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    new-instance v3, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;-><init>(Lcom/ask/printersdk/ui/PrintEditActivity;)V

    check-cast v3, Lcom/ask/printersdk/graph/common/GraphOpCallback;

    invoke-virtual {p1, v3}, Lcom/ask/printersdk/ui/PrintEditViewModel;->setGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V

    .line 143
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "isPictureEditing"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 144
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "StateNode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 145
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-class v4, Lcom/ask/printersdk/graph/state/StateNode;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ask/printersdk/graph/state/StateNode;

    if-eqz v3, :cond_b

    .line 148
    iget-object v4, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    iget-object v2, v4, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    new-instance v4, Lcom/ask/printersdk/ui/PrintEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lcom/ask/printersdk/ui/PrintEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/PrintEditActivity;Lcom/ask/printersdk/graph/state/StateNode;)V

    invoke-virtual {v2, v4}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 153
    :cond_8
    iget-object v3, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->setPictureEditing(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "tagWidth"

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "tagHeight"

    const/16 v6, 0x1e

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 156
    iget-object v5, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_a
    iget-object v2, v5, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/ask/printersdk/graph/common/GraphManger;->setDrawBoardSize(II)V

    if-eqz p1, :cond_b

    .line 158
    iget-object v2, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->pickerFragment:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {v2}, Lcom/ask/printersdk/ui/FunPickerFragment;->showSelectedItemDialog()V

    :cond_b
    :goto_0
    if-eqz p1, :cond_e

    .line 163
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageSetting:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->tvSave:Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    invoke-virtual {p1, v2}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->setVisibility(I)V

    .line 166
    :cond_e
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 168
    :cond_f
    const-string p1, ""

    .line 170
    :cond_10
    iget-object v2, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->binding:Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    if-nez v2, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v1, v2

    :goto_1
    iget-object v0, v1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->textTitle:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lcom/ask/printersdk/ui/PrintEditActivity;->instance:Lcom/ask/printersdk/ui/PrintEditActivity;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 175
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->pauseDrawing()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 179
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->resumeDrawing()V

    return-void
.end method

.method protected final setStatusAndNavBar()V
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 46
    sget v1, Lcom/ask/printersdk/R$color;->white:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 48
    sget v2, Lcom/ask/printersdk/R$color;->white:I

    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method
