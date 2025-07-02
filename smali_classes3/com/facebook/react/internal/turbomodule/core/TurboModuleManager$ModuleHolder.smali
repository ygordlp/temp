.class Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
.super Ljava/lang/Object;
.source "TurboModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModuleHolder"
.end annotation


# static fields
.field private static volatile sHolderCount:I


# instance fields
.field private volatile mIsDoneCreatingModule:Z

.field private volatile mIsTryingToCreate:Z

.field private volatile mModule:Lcom/facebook/react/bridge/NativeModule;

.field private volatile mModuleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    .line 468
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsDoneCreatingModule:Z

    .line 473
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->sHolderCount:I

    iput v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModuleId:I

    .line 474
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->sHolderCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->sHolderCount:I

    return-void
.end method


# virtual methods
.method endCreatingModule()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsDoneCreatingModule:Z

    return-void
.end method

.method getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method getModuleId()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModuleId:I

    return v0
.end method

.method isCreatingModule()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    return v0
.end method

.method isDoneCreatingModule()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsDoneCreatingModule:Z

    return v0
.end method

.method setModule(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    return-void
.end method

.method startCreatingModule()V
    .locals 1

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    return-void
.end method
