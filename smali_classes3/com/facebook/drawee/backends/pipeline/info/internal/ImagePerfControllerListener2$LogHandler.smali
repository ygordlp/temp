.class Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
.super Landroid/os/Handler;
.source "ImagePerfControllerListener2.java"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfNotifierHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogHandler"
.end annotation


# instance fields
.field private mLocalNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;Lcom/facebook/fresco/ui/common/ImagePerfNotifier;)V
    .locals 0
    .param p3    # Lcom/facebook/fresco/ui/common/ImagePerfNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 66
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mLocalNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/ui/common/ImagePerfState;

    .line 77
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mLocalNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    .line 79
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Lcom/facebook/fresco/ui/common/VisibilityState;->Companion:Lcom/facebook/fresco/ui/common/VisibilityState$Companion;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lcom/facebook/fresco/ui/common/VisibilityState$Companion;->fromInt(I)Lcom/facebook/fresco/ui/common/VisibilityState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    invoke-interface {p1, v0, v2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1, v0, v2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid VisibilityState value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->Companion:Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;->fromInt(I)Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 85
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    invoke-interface {p1, v0, v2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v1, v0, v2}, Lcom/facebook/fresco/ui/common/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    :cond_3
    :goto_0
    return-void

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ImageLoadStatus value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImagePerfNotifier(Lcom/facebook/fresco/ui/common/ImagePerfNotifier;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mLocalNotifier:Lcom/facebook/fresco/ui/common/ImagePerfNotifier;

    return-void
.end method
