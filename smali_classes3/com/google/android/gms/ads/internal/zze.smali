.class public final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrw;

.field public final synthetic zzb:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V

    return-void
.end method
