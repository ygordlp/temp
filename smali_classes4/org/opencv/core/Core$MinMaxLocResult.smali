.class public Lorg/opencv/core/Core$MinMaxLocResult;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/core/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinMaxLocResult"
.end annotation


# instance fields
.field public maxLoc:Lorg/opencv/core/Point;

.field public maxVal:D

.field public minLoc:Lorg/opencv/core/Point;

.field public minVal:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5995
    iput-wide v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->minVal:D

    iput-wide v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->maxVal:D

    .line 5996
    new-instance v0, Lorg/opencv/core/Point;

    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->minLoc:Lorg/opencv/core/Point;

    .line 5997
    new-instance v0, Lorg/opencv/core/Point;

    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/Core$MinMaxLocResult;->maxLoc:Lorg/opencv/core/Point;

    return-void
.end method
