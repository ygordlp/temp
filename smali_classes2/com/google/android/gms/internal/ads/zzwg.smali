.class final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;
.implements Lcom/google/android/gms/internal/ads/zzud;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzue;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzue;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlp;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->zza(JLcom/google/android/gms/internal/ads/zzlp;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zze(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzvy;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzue;->zzf([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzvy;J)V

    .line 7
    aput-object v8, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzue;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzud;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzud;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzh()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzud;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzud;->zzi(Lcom/google/android/gms/internal/ads/zzue;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzue;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzud;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->zzl(Lcom/google/android/gms/internal/ads/zzud;J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzm(J)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkj;->zza()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zze(J)Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzue;->zzo(Lcom/google/android/gms/internal/ads/zzkj;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzp()Z

    move-result v0

    return v0
.end method
