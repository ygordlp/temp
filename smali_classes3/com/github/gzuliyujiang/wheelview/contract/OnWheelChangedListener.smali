.class public interface abstract Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;
.super Ljava/lang/Object;
.source "OnWheelChangedListener.java"


# virtual methods
.method public abstract onWheelLoopFinished(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "state"
        }
    .end annotation
.end method

.method public abstract onWheelScrolled(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "offset"
        }
    .end annotation
.end method

.method public abstract onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation
.end method
