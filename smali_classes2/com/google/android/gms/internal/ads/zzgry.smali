.class public final enum Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgry;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgry;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgry;

    .line 2
    const-string v3, "SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgry;

    .line 3
    const-string v5, "SHA384"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgry;->zzc:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgry;

    .line 4
    const-string v7, "SHA256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgry;->zzd:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgry;

    .line 5
    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgry;->zze:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgry;

    .line 6
    const-string v11, "SHA224"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgry;->zzf:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgry;

    const/4 v13, -0x1

    .line 7
    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzgry;->zzg:Lcom/google/android/gms/internal/ads/zzgry;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzgry;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lcom/google/android/gms/internal/ads/zzgry;->zzh:[Lcom/google/android/gms/internal/ads/zzgry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgry;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzh:[Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgry;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzg:Lcom/google/android/gms/internal/ads/zzgry;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgry;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
