.class final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaps;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Lcom/google/android/gms/internal/ads/zzapv;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzn(Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaps;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzp(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
