.class public Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.super Ljava/lang/Object;
.source "CxxModuleWrapperBase.java"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public synthetic onCatalystInstanceDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/bridge/NativeModule$-CC;->$default$onCatalystInstanceDestroy(Lcom/facebook/react/bridge/NativeModule;)V

    return-void
.end method

.method protected resetModule(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eq p1, v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 54
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_0
    return-void
.end method
