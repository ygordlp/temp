.class final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    return-void
.end method
