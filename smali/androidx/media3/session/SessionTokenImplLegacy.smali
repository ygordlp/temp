.class final Landroidx/media3/session/SessionTokenImplLegacy;
.super Ljava/lang/Object;
.source "SessionTokenImplLegacy.java"

# interfaces
.implements Landroidx/media3/session/SessionToken$SessionTokenImpl;


# static fields
.field private static final FIELD_COMPONENT_NAME:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_LEGACY_TOKEN:Ljava/lang/String;

.field private static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final extras:Landroid/os/Bundle;

.field private final legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field private final packageName:Ljava/lang/String;

.field private final type:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_LEGACY_TOKEN:Ljava/lang/String;

    const/4 v0, 0x1

    .line 172
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_UID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_TYPE:Ljava/lang/String;

    const/4 v0, 0x3

    .line 174
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    const/4 v0, 0x4

    .line 175
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x5

    .line 176
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_EXTRAS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 8

    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    .line 65
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v4, 0x65

    move-object v1, p0

    move v3, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 77
    iput p2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    .line 78
    iput p3, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 79
    iput-object p4, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 80
    iput-object p5, p0, Landroidx/media3/session/SessionTokenImplLegacy;->packageName:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Landroidx/media3/session/SessionTokenImplLegacy;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 51
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 55
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionTokenImplLegacy;
    .locals 8

    .line 192
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_LEGACY_TOKEN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 196
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_UID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "uid should be set."

    invoke-static {v1, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 198
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "type should be set."

    invoke-static {v1, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 199
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 200
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    .line 201
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package name should be set."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 203
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 204
    new-instance v0, Landroidx/media3/session/SessionTokenImplLegacy;

    if-nez p0, :cond_1

    .line 205
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    move-object v7, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 91
    instance-of v0, p1, Landroidx/media3/session/SessionTokenImplLegacy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionTokenImplLegacy;

    .line 95
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    iget v2, p1, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    return v1

    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 162
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLibraryVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 141
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 119
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 86
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_LEGACY_TOKEN:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_UID:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_TYPE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {legacyToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
