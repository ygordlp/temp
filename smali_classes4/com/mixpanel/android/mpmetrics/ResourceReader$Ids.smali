.class public Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;
.super Lcom/mixpanel/android/mpmetrics/ResourceReader;
.source "ResourceReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/ResourceReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ids"
.end annotation


# instance fields
.field private final mResourcePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/ResourceReader;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;->mResourcePackageName:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;->initialize()V

    return-void
.end method


# virtual methods
.method protected getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;->mResourcePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSystemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    const-class v0, Landroid/R$id;

    return-object v0
.end method
