.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfob;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfob;->zzf(Ljava/lang/Exception;)V

    return-void
.end method
