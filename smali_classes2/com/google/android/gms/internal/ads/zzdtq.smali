.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdua;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcab;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdua;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcab;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgw;)V

    return-void
.end method
