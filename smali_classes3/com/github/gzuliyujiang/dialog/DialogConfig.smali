.class public final Lcom/github/gzuliyujiang/dialog/DialogConfig;
.super Ljava/lang/Object;
.source "DialogConfig.java"


# static fields
.field private static dialogColor:Lcom/github/gzuliyujiang/dialog/DialogColor;

.field private static dialogStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/github/gzuliyujiang/dialog/DialogColor;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;-><init>()V

    sput-object v0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/github/gzuliyujiang/dialog/DialogColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 1

    .line 42
    sget-object v0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/github/gzuliyujiang/dialog/DialogColor;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/github/gzuliyujiang/dialog/DialogColor;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;-><init>()V

    sput-object v0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/github/gzuliyujiang/dialog/DialogColor;

    .line 45
    :cond_0
    sget-object v0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/github/gzuliyujiang/dialog/DialogColor;

    return-object v0
.end method

.method public static getDialogStyle()I
    .locals 1

    .line 34
    sget v0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogStyle:I

    return v0
.end method

.method public static setDialogColor(Lcom/github/gzuliyujiang/dialog/DialogColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 38
    sput-object p0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogColor:Lcom/github/gzuliyujiang/dialog/DialogColor;

    return-void
.end method

.method public static setDialogStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 29
    sput p0, Lcom/github/gzuliyujiang/dialog/DialogConfig;->dialogStyle:I

    return-void
.end method
