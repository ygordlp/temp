.class public abstract Lcom/google/android/gms/internal/ads/zzgmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmt;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmt;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgnm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmt;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmt;->zzb:Ljava/lang/Class;

    return-object v0
.end method
