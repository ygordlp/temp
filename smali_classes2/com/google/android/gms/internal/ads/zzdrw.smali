.class public final Lcom/google/android/gms/internal/ads/zzdrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsb;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdrw;)Lcom/google/android/gms/internal/ads/zzdsb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdrw;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrw;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>(Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza(Lcom/google/android/gms/internal/ads/zzdrv;)Lcom/google/android/gms/internal/ads/zzdrv;

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlw:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzg()V

    return-void
.end method
