.class final Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method
