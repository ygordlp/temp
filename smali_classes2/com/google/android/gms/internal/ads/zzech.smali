.class public final synthetic Lcom/google/android/gms/internal/ads/zzech;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzech;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzech;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfla;->zzg(Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-void
.end method
