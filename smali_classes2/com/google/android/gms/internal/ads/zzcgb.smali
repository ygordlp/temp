.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Ljava/lang/String;)V

    return-void
.end method
