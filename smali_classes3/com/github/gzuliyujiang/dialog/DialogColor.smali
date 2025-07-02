.class public Lcom/github/gzuliyujiang/dialog/DialogColor;
.super Ljava/lang/Object;
.source "DialogColor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cancelEllipseColor:I

.field private cancelTextColor:I

.field private contentBackgroundColor:I

.field private okEllipseColor:I

.field private okTextColor:I

.field private titleTextColor:I

.field private topLineColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    const v0, -0x222223

    .line 28
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    const v0, -0x99999a

    .line 29
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    const v0, -0xcccccd

    .line 30
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    .line 31
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    const v0, -0xb0b0c

    .line 32
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    const v0, -0xff7e01

    .line 33
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return-void
.end method


# virtual methods
.method public cancelEllipseColor()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    return v0
.end method

.method public cancelEllipseColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 86
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    return-object p0
.end method

.method public cancelTextColor()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    return v0
.end method

.method public cancelTextColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 66
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    return-object p0
.end method

.method public contentBackgroundColor()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    return v0
.end method

.method public contentBackgroundColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    return-object p0
.end method

.method public okEllipseColor()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return v0
.end method

.method public okEllipseColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return-object p0
.end method

.method public okTextColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    return v0
.end method

.method public okTextColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    return-object p0
.end method

.method public titleTextColor()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    return v0
.end method

.method public titleTextColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    return-object p0
.end method

.method public topLineColor()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    return v0
.end method

.method public topLineColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 46
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    return-object p0
.end method
