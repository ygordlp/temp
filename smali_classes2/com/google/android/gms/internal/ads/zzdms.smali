.class final Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzdia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzdia;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdia;->zzF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
