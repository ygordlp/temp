.class public Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;
.super Ljava/lang/Object;
.source "JavaCamera2View.java"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaCameraSizeAccessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight(Ljava/lang/Object;)I
    .locals 0

    .line 265
    check-cast p1, Landroid/util/Size;

    .line 266
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    return p1
.end method

.method public getWidth(Ljava/lang/Object;)I
    .locals 0

    .line 259
    check-cast p1, Landroid/util/Size;

    .line 260
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    return p1
.end method
