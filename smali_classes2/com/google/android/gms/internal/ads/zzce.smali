.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    return-void
.end method

.method private final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move v2, v1

    .line 1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v3

    if-gt v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzch;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzh()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzd()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    .line 7
    aget-object v4, v4, v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/nio/ByteBuffer;

    .line 9
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    .line 10
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzch;->zze(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    :cond_4
    :goto_3
    or-int/2addr v2, v4

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzch;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    const-string v1, "Unhandled input format:"

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf;)V

    .line 8
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzce;->zzj(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzch;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzch;->zzc()V

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzch;->zzg()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzce;->zzj(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzch;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzch;->zzc()V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzch;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzce;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
