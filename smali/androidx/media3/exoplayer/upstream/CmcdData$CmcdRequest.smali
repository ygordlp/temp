.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    }
.end annotation


# instance fields
.field public final bufferLengthMs:J

.field public final customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deadlineMs:J

.field public final measuredThroughputInKbps:J

.field public final nextObjectRequest:Ljava/lang/String;

.field public final nextRangeRequest:Ljava/lang/String;

.field public final startup:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V
    .locals 2

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    .line 749
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    .line 750
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    .line 751
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->startup:Z

    .line 752
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    .line 753
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    .line 754
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    const-wide/32 v5, -0x7fffffff

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mtp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->startup:Z

    if-eqz v1, :cond_3

    .line 776
    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s=\"%s\""

    if-nez v1, :cond_4

    .line 779
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "nor"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    .line 780
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 784
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "nrr"

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    .line 785
    invoke-static {v5, v4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->customDataList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 791
    const-string v1, "CMCD-Request"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_6
    return-void
.end method
