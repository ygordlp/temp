.class final Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;
.implements Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzla;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzky;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzky;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzug;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzky;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzky;->zzd:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzf(ILcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzla;->zzd(Lcom/google/android/gms/internal/ads/zzla;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzf(ILcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzla;->zzd(Lcom/google/android/gms/internal/ads/zzla;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzf(ILcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzla;->zzd(Lcom/google/android/gms/internal/ads/zzla;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzf(ILcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzla;->zzd(Lcom/google/android/gms/internal/ads/zzla;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzkr;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzf(ILcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzla;->zzd(Lcom/google/android/gms/internal/ads/zzla;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
