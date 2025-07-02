.class Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;
.super Ljava/lang/Object;
.source "FileIoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/packagerconnection/FileIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TtlFileInputStream"
.end annotation


# instance fields
.field private final mStream:Ljava/io/FileInputStream;

.field private mTtl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->mStream:Ljava/io/FileInputStream;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->mTtl:J

    return-void
.end method

.method private extendTtl()V
    .locals 4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->mTtl:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->mStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public expiredTtl()Z
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->mTtl:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->extendTtl()V

    .line 48
    new-array p1, p1, [B

    .line 49
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->mStream:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
