.class public final Lcom/facebook/gamingservices/Tournament;
.super Ljava/lang/Object;
.source "Tournament.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/Tournament$Builder;,
        Lcom/facebook/gamingservices/Tournament$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTournament.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tournament.kt\ncom/facebook/gamingservices/Tournament\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/gamingservices/Tournament;",
        "Lcom/facebook/share/model/ShareModel;",
        "identifier",
        "",
        "endTime",
        "title",
        "payload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "newValue",
        "Ljava/time/ZonedDateTime;",
        "expiration",
        "getExpiration",
        "()Ljava/time/ZonedDateTime;",
        "setExpiration",
        "(Ljava/time/ZonedDateTime;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Builder",
        "CREATOR",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/Tournament$CREATOR;


# instance fields
.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournament_end_time"
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournament_payload"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournament_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/Tournament$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/Tournament$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/gamingservices/Tournament;->CREATOR:Lcom/facebook/gamingservices/Tournament$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/gamingservices/Tournament;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/facebook/gamingservices/Tournament;->title:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/facebook/gamingservices/Tournament;->payload:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 52
    sget-object p1, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-virtual {p1, p2}, Lcom/facebook/gamingservices/internal/DateFormatter;->format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/Tournament;->setExpiration(Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method private final setExpiration(Ljava/time/ZonedDateTime;)V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/Tournament;->setExpiration(Ljava/time/ZonedDateTime;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExpiration()Ljava/time/ZonedDateTime;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-virtual {v1, v0}, Lcom/facebook/gamingservices/internal/DateFormatter;->format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
