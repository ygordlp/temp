.class public final Lcom/facebook/soloader/SoLoader$WrongAbiError;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongAbiError"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APK was built for a different platform. Supported ABIs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 670
    invoke-direct {p0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
