.class public interface abstract Lcom/facebook/react/interfaces/fabric/SurfaceHandler;
.super Ljava/lang/Object;
.source "SurfaceHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J@\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u001d\u001a\u00020\u000eH&J\u0008\u0010\u001e\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/interfaces/fabric/SurfaceHandler;",
        "",
        "isRunning",
        "",
        "()Z",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "surfaceId",
        "",
        "getSurfaceId",
        "()I",
        "setLayoutConstraints",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "offsetX",
        "offsetY",
        "doLeftAndRightSwapInRTL",
        "isRTL",
        "pixelDensity",
        "",
        "setMountable",
        "mountable",
        "setProps",
        "props",
        "Lcom/facebook/react/bridge/NativeMap;",
        "setSurfaceId",
        "start",
        "stop",
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


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSurfaceId()I
.end method

.method public abstract isRunning()Z
.end method

.method public abstract setLayoutConstraints(IIIIZZF)V
.end method

.method public abstract setMountable(Z)V
.end method

.method public abstract setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public abstract setSurfaceId(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
