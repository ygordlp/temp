.class public final Lcom/facebook/react/defaults/DefaultReactHost;
.super Ljava/lang/Object;
.source "DefaultReactHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReactHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReactHost.kt\ncom/facebook/react/defaults/DefaultReactHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 DefaultReactHost.kt\ncom/facebook/react/defaults/DefaultReactHost\n*L\n68#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007Jb\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u000bH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactHost;",
        "",
        "()V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getDefaultReactHost",
        "context",
        "Landroid/content/Context;",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "packageList",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "jsMainModulePath",
        "",
        "jsBundleAssetPath",
        "isHermesEnabled",
        "",
        "useDevSupport",
        "cxxReactPackageProviders",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
        "ReactAndroid_release"
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
.field public static final INSTANCE:Lcom/facebook/react/defaults/DefaultReactHost;

.field private static reactHost:Lcom/facebook/react/ReactHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/defaults/DefaultReactHost;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultReactHost;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/DefaultReactHost;->INSTANCE:Lcom/facebook/react/defaults/DefaultReactHost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultReactHost(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lcom/facebook/react/defaults/DefaultReactNativeHost;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/facebook/react/defaults/DefaultReactNativeHost;

    invoke-virtual {p1, p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->toReactHost$ReactAndroid_release(Landroid/content/Context;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You can call getDefaultReactHost only with instances of DefaultReactNativeHost"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)Lcom/facebook/react/ReactHost;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReactContext;",
            "+",
            "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;",
            ">;>;)",
            "Lcom/facebook/react/ReactHost;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageList"

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsMainModulePath"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsBundleAssetPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cxxReactPackageProviders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/facebook/react/defaults/DefaultReactHost;->reactHost:Lcom/facebook/react/ReactHost;

    if-nez v3, :cond_3

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "assets://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v6

    if-eqz p4, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/runtime/JSCInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/JSCInstance;-><init>()V

    :goto_0
    check-cast v0, Lcom/facebook/react/runtime/JSRuntimeFactory;

    move-object v8, v0

    .line 67
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;-><init>()V

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-virtual {v0, v3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;->addCxxReactPackage(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    move-object v12, v0

    check-cast v12, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    const/16 v13, 0x70

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    .line 70
    invoke-direct/range {v4 .. v14}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/fabric/ReactNativeConfig;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v3, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v3}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 77
    sget-object v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->Companion:Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;

    invoke-virtual {v0, v3}, Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;->register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 80
    new-instance v6, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 82
    check-cast v2, Lcom/facebook/react/runtime/ReactHostDelegate;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move/from16 v5, p5

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    if-eqz p4, :cond_2

    .line 90
    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->HERMES:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    goto :goto_2

    .line 92
    :cond_2
    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->JSC:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    .line 88
    :goto_2
    invoke-virtual {v6, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->setJsEngineResolutionAlgorithm(Lcom/facebook/react/JSEngineResolutionAlgorithm;)V

    .line 87
    check-cast v6, Lcom/facebook/react/ReactHost;

    .line 79
    sput-object v6, Lcom/facebook/react/defaults/DefaultReactHost;->reactHost:Lcom/facebook/react/ReactHost;

    .line 96
    :cond_3
    sget-object v0, Lcom/facebook/react/defaults/DefaultReactHost;->reactHost:Lcom/facebook/react/ReactHost;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;
    .locals 5

    and-int/lit8 v0, p7, 0x4

    .line 54
    const-string v1, "index"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move-object p8, v4

    .line 54
    invoke-static/range {p2 .. p8}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method
