.class public final enum Lcom/google/android/gms/internal/fido/zzdo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzdn;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzdo;

.field public static final enum zzb:Lcom/google/android/gms/internal/fido/zzdo;

.field public static final enum zzc:Lcom/google/android/gms/internal/fido/zzdo;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/fido/zzdo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdo;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdo;->zza:Lcom/google/android/gms/internal/fido/zzdo;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 2
    const-string v3, "NO_OP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzdo;

    new-instance v3, Lcom/google/android/gms/internal/fido/zzdo;

    .line 3
    const-string v5, "SIMPLE_CLASSNAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/fido/zzdo;->zzc:Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/fido/zzdo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/fido/zzdo;->zzd:[Lcom/google/android/gms/internal/fido/zzdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzdo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzdo;->zzd:[Lcom/google/android/gms/internal/fido/zzdo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzdo;

    return-object v0
.end method
