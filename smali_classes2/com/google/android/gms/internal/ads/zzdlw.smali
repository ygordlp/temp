.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmh;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzd:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzd:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmh;->zzd(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
