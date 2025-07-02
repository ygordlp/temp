.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzca;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field public static final enum zzf:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field public static final enum zzg:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/consent_sdk/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzca;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza:Lcom/google/android/gms/internal/consent_sdk/zzca;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 2
    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzca;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 3
    const-string v5, "GEO_OVERRIDE_EEA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzca;

    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 4
    const-string v7, "GEO_OVERRIDE_REGULATED_US_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzca;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 5
    const-string v9, "GEO_OVERRIDE_OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze:Lcom/google/android/gms/internal/consent_sdk/zzca;

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 6
    const-string v11, "GEO_OVERRIDE_NON_EEA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzca;

    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 7
    const-string v13, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzca;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/consent_sdk/zzca;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzh:[Lcom/google/android/gms/internal/consent_sdk/zzca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzh:[Lcom/google/android/gms/internal/consent_sdk/zzca;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzca;

    return-object v0
.end method
