.class public final synthetic Lcom/google/android/gms/internal/ads/zzaas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzp(Lcom/google/android/gms/internal/ads/zzcd;)V

    return-void
.end method
