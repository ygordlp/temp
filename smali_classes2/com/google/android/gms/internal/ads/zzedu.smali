.class public final synthetic Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedx;->zzd(Lcom/google/android/gms/internal/ads/zzcex;)V

    return-void
.end method
