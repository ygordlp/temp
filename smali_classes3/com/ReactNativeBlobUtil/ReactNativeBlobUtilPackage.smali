.class public Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "ReactNativeBlobUtilPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 9

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "ReactNativeBlobUtil"

    const-string v3, "ReactNativeBlobUtil"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "ReactNativeBlobUtil"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 21
    const-string v0, "ReactNativeBlobUtil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    invoke-direct {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 30
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
