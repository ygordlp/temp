.class public final enum Lcom/facebook/share/internal/MessageDialogFeature;
.super Ljava/lang/Enum;
.source "MessageDialogFeature.java"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/MessageDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 24
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const v1, 0x13350ac

    const-string v2, "MESSAGE_DIALOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 26
    new-instance v1, Lcom/facebook/share/internal/MessageDialogFeature;

    const v2, 0x1335124

    const-string v4, "PHOTOS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 28
    new-instance v2, Lcom/facebook/share/internal/MessageDialogFeature;

    const v4, 0x13354a2

    const-string v6, "VIDEO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/share/internal/MessageDialogFeature;->VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 34
    new-instance v4, Lcom/facebook/share/internal/MessageDialogFeature;

    const-string v6, "MESSENGER_GENERIC_TEMPLATE"

    const/4 v8, 0x3

    const v9, 0x133c96b

    invoke-direct {v4, v6, v8, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 40
    new-instance v6, Lcom/facebook/share/internal/MessageDialogFeature;

    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 46
    new-instance v10, Lcom/facebook/share/internal/MessageDialogFeature;

    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v9, 0x6

    .line 19
    new-array v9, v9, [Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    aput-object v4, v9, v8

    aput-object v6, v9, v11

    aput-object v10, v9, v13

    sput-object v9, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    .line 19
    const-class v0, Lcom/facebook/share/internal/MessageDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/MessageDialogFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/MessageDialogFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    return v0
.end method
