.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmh;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmh;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
