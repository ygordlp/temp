.class public final Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ1\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;",
        "",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "key",
        "",
        "getViewModel$lifecycle_viewmodel_release",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 36
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel_release$default(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 49
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 56
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 63
    sget-object v1, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-object p1
.end method
