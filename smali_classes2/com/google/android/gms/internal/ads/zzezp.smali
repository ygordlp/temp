.class public final synthetic Lcom/google/android/gms/internal/ads/zzezp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezp;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezp;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezq;->zze:Lcom/google/android/gms/internal/ads/zzezr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezr;->zzd(Lcom/google/android/gms/internal/ads/zzezr;)Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzs()V

    return-void
.end method
