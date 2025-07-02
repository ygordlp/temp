.class Lcom/facebook/react/runtime/CoreReactPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "CoreReactPackage.java"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/runtime/CoreReactPackage;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 52
    iput-object p2, p0, Lcom/facebook/react/runtime/CoreReactPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-void
.end method

.method private fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 15

    const/4 v0, 0x7

    .line 106
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lcom/facebook/react/modules/debug/DevSettingsModule;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-class v2, Lcom/facebook/react/devsupport/LogBoxModule;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-class v2, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 117
    aget-object v4, v1, v3

    .line 118
    const-class v5, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v5, :cond_0

    .line 121
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 123
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v10

    .line 126
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v11

    .line 127
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v12

    .line 128
    invoke-static {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v13

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 120
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/facebook/react/runtime/CoreReactPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/facebook/react/runtime/CoreReactPackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic lambda$fallbackForMissingClass$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SourceCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "ExceptionsManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "PlatformConstants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "LogBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 71
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object p2, p0, Lcom/facebook/react/runtime/CoreReactPackage;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-object p1

    .line 59
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 67
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 65
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_6
        -0x615e98c8 -> :sswitch_5
        -0x5aa347bc -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x1e8b20e9 -> :sswitch_1
        0x348ae0c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 6

    .line 79
    const-string v0, "No ReactModuleInfoProvider for "

    const-string v1, "$$ReactModuleInfoProvider"

    const-class v2, Lcom/facebook/react/runtime/CoreReactPackage;

    invoke-static {}, Lcom/facebook/react/common/ClassFinder;->canLoadClassesFromAnnotationProcessors()Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/common/ClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 96
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 90
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 88
    :catch_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method
