.class public final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "BeginGetCredentialUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginGetCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1855#2,2:187\n1855#2,2:189\n1855#2,2:191\n1855#2,2:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n*L\n42#1:187,2\n85#1:189,2\n96#1:191,2\n105#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002J\u001e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u0002J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0003\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;",
        "",
        "()V",
        "convertToFrameworkRequest",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "convertToFrameworkResponse",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "response",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "convertToJetpackBeginOption",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        "option",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "convertToJetpackRequest",
        "convertToJetpackRequest$credentials_release",
        "convertToJetpackResponse",
        "populateActionEntries",
        "",
        "builder",
        "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
        "actionEntries",
        "",
        "Landroidx/credentials/provider/Action;",
        "populateAuthenticationEntries",
        "frameworkBuilder",
        "authenticationActions",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "populateCredentialEntries",
        "credentialEntries",
        "Landroidx/credentials/provider/CredentialEntry;",
        "populateRemoteEntry",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-lq9y2ce2QZZDCwBd-JN1kMcf1A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1UO76soL3lnmVZVWE9b_zsLityk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bl3Q53_7vDOVTziR1r4ocOdL2kc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FjLMTEKqAf5eiT1I0gyTL67AuZE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XPvfwNtLHXXzcoZ4wUhQBZ2-2j8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bmiQQSdOjVpXuQdbIPyXUjyR2ck(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cyDG8odZkrdoqWJhhJ8DyHQDfSQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hf14KU4pL9mY4TmBgnHY130EVkU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vLBQ-t0jVhGFVqZ7xeeTTpSPz20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1PA9XFmjMczOrvGjGWz6Lm3ccg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertToJetpackBeginOption(Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToFrameworkRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method private final convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2

    .line 148
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$8()V

    .line 149
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p1

    .line 148
    invoke-static {v0, v1, p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p1

    return-object p1
.end method

.method private static final convertToJetpackResponse$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/Action;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/AuthenticationAction;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/AuthenticationAction;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/CredentialEntry;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/CredentialEntry;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/Action;

    return-object p0
.end method

.method private final populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;)V"
        }
    .end annotation

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/Action;

    .line 97
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$6()V

    sget-object v1, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/Action$Companion;->toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;

    move-result-object v0

    invoke-static {v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;)V"
        }
    .end annotation

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/AuthenticationAction;

    .line 87
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$6()V

    sget-object v1, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;

    move-result-object v0

    invoke-static {v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;

    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;)V"
        }
    .end annotation

    .line 105
    check-cast p2, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CredentialEntry;

    .line 106
    sget-object v1, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/CredentialEntry$Companion;->toSlice$credentials_release(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$7()V

    .line 110
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$8()V

    .line 111
    invoke-virtual {v0}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Landroidx/credentials/provider/CredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 110
    invoke-static {v2, v0, v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)Landroid/service/credentials/CredentialEntry;

    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$3()V

    sget-object v0, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/provider/RemoteEntry$Companion;->toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object p2

    invoke-static {p2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;

    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$5()V

    .line 129
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v1, v2, v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 139
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda35;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda35;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 140
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 136
    invoke-static {v0, p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object p1

    .line 142
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;)Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object p1

    .line 139
    const-string v0, "builder\n                \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 62
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 63
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    .line 64
    invoke-static {v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p1

    const-string v0, "frameworkBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;

    move-result-object v1

    const-string v2, "request.beginGetCredentialOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object v2

    .line 44
    sget-object v3, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    invoke-static {v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "it.candidateQueryData"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v2}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;->createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    new-instance v1, Landroidx/credentials/provider/CallingAppInfo;

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    const-string v4, "it.signingInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    new-instance p1, Landroidx/credentials/provider/BeginGetCredentialRequest;

    invoke-direct {p1, v0, v1}, Landroidx/credentials/provider/BeginGetCredentialRequest;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V

    return-object p1
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 162
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda32;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda32;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 163
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$2;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda33;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda33;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 164
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$3;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda34;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 165
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    const-string v1, "response.credentialEntri\u2026lect(Collectors.toList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 169
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$4;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda26;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 170
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$5;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda27;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 171
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$6;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda28;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 172
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    const-string v2, "response.actions\n       \u2026lect(Collectors.toList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-static {v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 176
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda29;

    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 177
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$8;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$8;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda30;

    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda30;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 178
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$9;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$9;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda31;

    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda31;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 179
    invoke-static {}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    const-string v3, "response.authenticationA\u2026lect(Collectors.toList())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 181
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/BeginGetCredentialResponse;)Landroid/service/credentials/RemoteEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object p1

    const-string v4, "it.slice"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 158
    :goto_0
    new-instance v3, Landroidx/credentials/provider/BeginGetCredentialResponse;

    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v3
.end method
