.class public final Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzddk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddk;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zza(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object v0

    return-object v0
.end method
