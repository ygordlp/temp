.class public final enum Lcom/google/android/gms/internal/measurement/zznb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zznb;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zznb;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zznb;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zznc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznc;->zzd:Lcom/google/android/gms/internal/measurement/zznc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznb;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznc;->zzc:Lcom/google/android/gms/internal/measurement/zznc;

    .line 2
    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznb;->zzb:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 3
    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 4
    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zznb;->zzd:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 5
    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zznb;->zze:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zznb;

    const-string v11, "FIXED64"

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 6
    invoke-direct {v9, v11, v6, v13, v4}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zznb;->zzf:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 7
    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zznb;->zzg:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zznc;->zze:Lcom/google/android/gms/internal/measurement/zznc;

    .line 8
    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zznb;->zzh:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzf:Lcom/google/android/gms/internal/measurement/zznc;

    .line 9
    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zznb;->zzi:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzi:Lcom/google/android/gms/internal/measurement/zznc;

    .line 10
    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zznb;->zzj:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzi:Lcom/google/android/gms/internal/measurement/zznc;

    .line 11
    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zznb;->zzk:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzg:Lcom/google/android/gms/internal/measurement/zznc;

    .line 12
    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zznb;->zzl:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 13
    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zznb;->zzm:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzh:Lcom/google/android/gms/internal/measurement/zznc;

    .line 14
    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznb;->zzn:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 15
    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zznb;->zzo:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 16
    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznb;->zzp:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 17
    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zznb;->zzq:Lcom/google/android/gms/internal/measurement/zznb;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zznb;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznc;

    .line 18
    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zznb;->zzr:Lcom/google/android/gms/internal/measurement/zznb;

    const/16 v10, 0x12

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zznb;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lcom/google/android/gms/internal/measurement/zznb;->zzs:[Lcom/google/android/gms/internal/measurement/zznb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzt:Lcom/google/android/gms/internal/measurement/zznc;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zznb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->zzs:[Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zznb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zznb;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zznc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzt:Lcom/google/android/gms/internal/measurement/zznc;

    return-object v0
.end method
