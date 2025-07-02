.class public final Lcom/github/gzuliyujiang/dialog/DialogLog;
.super Ljava/lang/Object;
.source "DialogLog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidPicker"

.field private static enable:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/github/gzuliyujiang/dialog/DialogLog;->enable:Z

    return-void
.end method

.method public static print(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 47
    sget-boolean v0, Lcom/github/gzuliyujiang/dialog/DialogLog;->enable:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    const-string v0, "AndroidPicker"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
