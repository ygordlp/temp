.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjy;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Lcom/google/android/gms/internal/ads/zzcjy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
