.class public final Lcom/google/android/gms/internal/ads/zzgfn;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvo;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfu;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgvo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgfl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgvo;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
