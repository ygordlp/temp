.class public final Lcom/google/android/gms/internal/ads/zzghm;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvo;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghr;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghm;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghm;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzghr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghm;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Lcom/google/android/gms/internal/ads/zzghr;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V

    return-object v1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzghr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
