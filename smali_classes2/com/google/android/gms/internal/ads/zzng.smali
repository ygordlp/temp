.class public final synthetic Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zzo(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhs;)V

    return-void
.end method
