.class public final Lcom/google/android/gms/internal/ads/zzgpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvo;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmt;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmp;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglh;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgof;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb(Lcom/google/android/gms/internal/ads/zzgmr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmp;->zzb(Lcom/google/android/gms/internal/ads/zzgmn;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglh;->zzb(Lcom/google/android/gms/internal/ads/zzglf;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Lcom/google/android/gms/internal/ads/zzglh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgld;->zzb(Lcom/google/android/gms/internal/ads/zzglb;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzf:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgnx;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzg(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zza(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgpz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqb;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaN()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzh(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnx;->zze()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 9
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->zza()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Lcom/google/android/gms/internal/ads/zzgqc;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzg(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgof;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zza(I)Lcom/google/android/gms/internal/ads/zzgqc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqe;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaN()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzh(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsn;->zza(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxb;->zza()Lcom/google/android/gms/internal/ads/zzgxb;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzd(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgqb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqb;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgof;->zze()Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqb;->zzg()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqb;->zzf()Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpo;->zzf(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzd()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnx;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgnv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqb;->zzg()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zzb([BLcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zza(Lcom/google/android/gms/internal/ads/zzgvp;)Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnv;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd()Lcom/google/android/gms/internal/ads/zzgnx;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgof;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgni;->zzc()Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgni;->zzc()Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxb;->zza()Lcom/google/android/gms/internal/ads/zzgxb;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzd(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgof;->zze()Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzf()Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza()I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgni;->zzc()Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzf(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzd()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgni;->zzc()Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsp;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgmk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzi(Lcom/google/android/gms/internal/ads/zzgmt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh(Lcom/google/android/gms/internal/ads/zzgmp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Lcom/google/android/gms/internal/ads/zzglh;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzg(Lcom/google/android/gms/internal/ads/zzglh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzf:Lcom/google/android/gms/internal/ads/zzgld;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzf(Lcom/google/android/gms/internal/ads/zzgld;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgod;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgod;->zzb:Lcom/google/android/gms/internal/ads/zzgod;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgod;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgod;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgof;->zzb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqh;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zzb:Lcom/google/android/gms/internal/ads/zzgod;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zze:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
