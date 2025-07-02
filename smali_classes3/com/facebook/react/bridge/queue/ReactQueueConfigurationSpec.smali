.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "ReactQueueConfigurationSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    }
.end annotation


# instance fields
.field private final mJSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field private final mNativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->mNativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 28
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->mJSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    return-void
.end method

.method public static builder()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 1

    .line 40
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;-><init>()V

    return-object v0
.end method

.method public static createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 3

    .line 44
    const-string v0, "native_modules"

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->builder()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    move-result-object v1

    const-string v2, "js"

    .line 46
    invoke-static {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->setJSQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->setNativeModulesQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->build()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->mJSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method

.method public getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->mNativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method
