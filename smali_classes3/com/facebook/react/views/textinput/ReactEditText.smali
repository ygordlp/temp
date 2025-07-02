.class public Lcom/facebook/react/views/textinput/ReactEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;,
        Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;
    }
.end annotation


# static fields
.field public static final DEBUG_MODE:Z = false

.field private static final sKeyListener:Landroid/text/method/KeyListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAutoFocus:Z

.field protected mContainsImages:Z

.field private mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

.field private mContextMenuHidden:Z

.field private final mDefaultGravityHorizontal:I

.field private final mDefaultGravityVertical:I

.field private mDetectScrollMovement:Z

.field private mDidAttachToWindow:Z

.field private mDisableFullscreen:Z

.field protected mDisableTextDiffing:Z

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mFontFamily:Ljava/lang/String;

.field private mFontStyle:I

.field private mFontWeight:I

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsSettingTextFromJS:Z

.field protected mIsSettingTextFromState:Z

.field private mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mNativeEventCount:I

.field private mOnKeyPress:Z

.field private mPlaceholder:Ljava/lang/String;

.field private final mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mReturnKeyType:Ljava/lang/String;

.field private mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

.field private mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

.field private mStagedInputType:I

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private mSubmitBehavior:Ljava/lang/String;

.field private mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

.field private mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

.field private mTypefaceDirty:Z


# direct methods
.method public static synthetic $r8$lambda$8MJgN5ri1R-Fs6_EHCMd8k-h6VM(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$2(Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BDcPSf6JblSE3Wfa1D_7Kcc5p8M(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$1(Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MXPTOGZ8e3NAXcEA5GHJvmP9b9Y(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$6(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xs0b9QnCmraJCf9_Rwk6cscFZ_A(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$3(Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gJzNLuII2Aomf19HvFF7H3RLrFU(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$5(Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ogGDpbRtOOxRN9qnRd9iHPaxCeU(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$0(Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uLE4bnZNWvvlHjZYTbHyqJfSXik(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->lambda$stripStyleEquivalentSpans$4(Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContextMenuHidden(Lcom/facebook/react/views/textinput/ReactEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContextMenuHidden:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monContentSizeChange(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestFocusInternal(Lcom/facebook/react/views/textinput/ReactEditText;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateCachedSpannable(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateCachedSpannable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 132
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 89
    const-string v0, "ReactEditText"

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSubmitBehavior:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 114
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    .line 116
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    .line 117
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    const/4 v2, -0x1

    .line 118
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    .line 119
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    .line 120
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    .line 121
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContextMenuHidden:Z

    .line 122
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    .line 123
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mPlaceholder:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 128
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 130
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    .line 137
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 139
    new-instance v2, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    .line 140
    const-string v2, "input_method"

    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 146
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    .line 147
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 148
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 149
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 150
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 152
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 155
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 156
    new-instance p1, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {p1}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 158
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 167
    :cond_1
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$1;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getImportantForAccessibility()I

    move-result v1

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$1;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;ZI)V

    .line 186
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 187
    new-instance p1, Lcom/facebook/react/views/textinput/ReactEditText$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$2;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private addSpansFromStyleAttributes(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 804
    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 805
    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 807
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0xff0012

    .line 804
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 810
    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    .line 811
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 810
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 813
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    .line 816
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 815
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 820
    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 823
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 824
    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 829
    new-instance v1, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    .line 830
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 829
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 833
    :cond_3
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 836
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 837
    :cond_4
    new-instance v0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    iget v5, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v6, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    .line 841
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    .line 843
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 845
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 837
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 849
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 851
    new-instance v1, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method

.method private clampToTextLength(I)I
    .locals 2

    .line 403
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 405
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator-IA;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    return-object v0
.end method

.method private isSecureText()Z
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$0(Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;)Z
    .locals 1

    .line 746
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;->getSize()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$1(Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;)Z
    .locals 1

    .line 751
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;->getBackgroundColor()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBackgroundColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$2(Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;)Z
    .locals 1

    .line 756
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;->getForegroundColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getCurrentTextColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$3(Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;)Z
    .locals 0

    .line 761
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$4(Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;)Z
    .locals 0

    .line 764
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$5(Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;)Z
    .locals 1

    .line 769
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->getSpacing()F

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$stripStyleEquivalentSpans$6(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;)Z
    .locals 2

    .line 775
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->getStyle()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    if-ne v0, v1, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->getWeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_0

    .line 778
    invoke-virtual {p1}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private manageSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 708
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move v1, v3

    .line 709
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 710
    aget-object v2, v0, v1

    .line 711
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v5, v4, 0x21

    const/16 v6, 0x21

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 716
    :goto_1
    instance-of v6, v2, Lcom/facebook/react/views/text/internal/span/ReactSpan;

    if-eqz v6, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 726
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 730
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 731
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, p1, v5, v6}, Lcom/facebook/react/views/textinput/ReactEditText;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 732
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private onContentSizeChange()V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    if-eqz v0, :cond_0

    .line 898
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/ContentSizeWatcher;->onLayout()V

    .line 901
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->setIntrinsicContentSize()V

    return-void
.end method

.method private requestFocusInternal()Z
    .locals 2

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 343
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->showSoftKeyboard()Z

    :cond_0
    return v0
.end method

.method private static sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 860
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 864
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private setIntrinsicContentSize()V
    .locals 3

    .line 911
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    .line 915
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;-><init>(Landroid/widget/EditText;)V

    .line 916
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 784
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 786
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 787
    invoke-interface {p3, v2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 788
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 743
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    .line 748
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    .line 753
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    .line 758
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    .line 763
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    .line 766
    const-class v0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    .line 771
    const-class v0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->stripSpansOfKind(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    return-void
.end method

.method private updateCachedSpannable()V
    .locals 5

    .line 1169
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-nez v0, :cond_0

    return-void

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 1177
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1178
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1180
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_3

    .line 1218
    :try_start_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v0, v1, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1220
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 1228
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1229
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 1232
    :cond_4
    const-string v0, "I"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1236
    :cond_5
    :goto_2
    invoke-direct {p0, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->addSpansFromStyleAttributes(Landroid/text/SpannableStringBuilder;)V

    .line 1237
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    invoke-static {v0, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->setCachedSpannableForTag(ILandroid/text/Spannable;)V

    return-void
.end method

.method private updateImeOptions()V
    .locals 9

    .line 949
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    .line 950
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "done"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v8, v5

    goto :goto_0

    :sswitch_4
    const-string v2, "go"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_0

    :sswitch_5
    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v7

    goto :goto_0

    :sswitch_6
    const-string v2, "previous"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, v4

    goto :goto_1

    :pswitch_1
    move v1, v7

    goto :goto_1

    :pswitch_2
    move v1, v3

    goto :goto_1

    :pswitch_3
    move v1, v6

    goto :goto_1

    :pswitch_4
    move v1, v5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x7

    .line 975
    :cond_7
    :goto_1
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 976
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    goto :goto_2

    .line 978
    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 354
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applyTextAttributes()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextSize(IF)V

    .line 1146
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public canUpdateWithEventCount(I)Z
    .locals 1

    .line 639
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 326
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    .line 327
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    return-void
.end method

.method clearFocusFromJS()V
    .locals 0

    .line 618
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    return-void
.end method

.method commitStagedInputType()V
    .locals 3

    .line 515
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    if-eq v0, v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v0

    .line 517
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v1

    .line 518
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 519
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/text/TextLayoutManager;->deleteCachedSpannableForTag(I)V

    return-void
.end method

.method public getBorderColor(I)I
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getBorderColor(I)I

    move-result p1

    return p1
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    return v0
.end method

.method getGravityHorizontal()I
    .locals 2

    .line 924
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSubmitBehavior:Ljava/lang/String;

    return-object v0
.end method

.method protected hideSoftKeyboard()V
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public incrementAndGetEventCounter()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 998
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 1001
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 1002
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isMultiline()Z
    .locals 2

    .line 887
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeSetSelection(III)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->canUpdateWithEventCount(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 395
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->clampToTextLength(I)I

    move-result p1

    .line 396
    invoke-direct {p0, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->clampToTextLength(I)I

    move-result p2

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 4

    .line 644
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isSecureText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJsEventCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canUpdateWithEventCount(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 668
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 669
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 671
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->manageSpans(Landroid/text/SpannableStringBuilder;)V

    .line 672
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V

    .line 674
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    const/4 v1, 0x1

    .line 679
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 683
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 691
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    .line 693
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 694
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setBreakStrategy(I)V

    .line 698
    :cond_3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateCachedSpannable()V

    return-void
.end method

.method public maybeSetTextFromJS(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 1

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 628
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    const/4 p1, 0x0

    .line 629
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    return-void
.end method

.method public maybeSetTextFromState(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 1

    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    .line 634
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    const/4 p1, 0x0

    .line 635
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromState:Z

    return-void
.end method

.method public maybeUpdateTypeface()V
    .locals 5

    .line 589
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    .line 597
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 596
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 598
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 602
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    goto :goto_1

    .line 606
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setPaintFlags(I)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1036
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v0

    .line 1039
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x1

    .line 1045
    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextIsSelectable(Z)V

    .line 1048
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    .line 1050
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 1053
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v0, v4

    .line 1054
    invoke-virtual {v3}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onAttachedToWindow()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1058
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    if-nez v0, :cond_1

    .line 1059
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    .line 1062
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDidAttachToWindow:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 296
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 297
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    if-eqz v2, :cond_0

    .line 299
    new-instance v2, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    move-object v1, v2

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->shouldBlurOnReturn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->shouldSubmitOnReturn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :cond_1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1012
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 1013
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1015
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 1016
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 1017
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->maybeClipToPaddingBox(Landroid/graphics/Canvas;)V

    .line 1251
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1067
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onFinishTemporaryDetach()V

    .line 1068
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 1071
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 1072
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onFinishTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 430
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    const/4 p1, 0x1

    return p1

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->onContentSizeChange()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onScrollChanged(IIII)V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ScrollWatcher;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 422
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 423
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1024
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onStartTemporaryDetach()V

    .line 1025
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1027
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 1028
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 1029
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onStartTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    .line 320
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 255
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    goto :goto_0

    .line 247
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 250
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 367
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isFocused()Z

    move-result p1

    return p1
.end method

.method public requestFocusFromJS()V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusInternal()Z

    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 1114
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1131
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mAutoFocus:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    return-void
.end method

.method public setContextMenuHidden(Z)V
    .locals 0

    .line 1135
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContextMenuHidden:Z

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 490
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    return-void
.end method

.method setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontFamily:Ljava/lang/String;

    const/4 p1, 0x1

    .line 561
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setFontSize(F)V

    .line 1120
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 573
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    .line 574
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    if-eq p1, v0, :cond_0

    .line 575
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontStyle:I

    const/4 p1, 0x1

    .line 576
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 565
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 566
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    if-eq p1, v0, :cond_0

    .line 567
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mFontWeight:I

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTypefaceDirty:Z

    :cond_0
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 930
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 932
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 941
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 525
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 526
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 527
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 529
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setSingleLine(Z)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    if-nez v0, :cond_1

    .line 545
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->setInputType(I)V

    .line 549
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 1108
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLineHeight(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 1126
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->applyTextAttributes()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mOnKeyPress:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mPlaceholder:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mPlaceholder:Ljava/lang/String;

    .line 555
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    .line 499
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 413
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    .line 511
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSubmitBehavior:Ljava/lang/String;

    return-void
.end method

.method public shouldBlurOnReturn()Z
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSubmitBehavior()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 456
    :cond_1
    const-string v1, "blurAndSubmit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public shouldSubmitOnReturn()Z
    .locals 4

    .line 463
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSubmitBehavior()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 474
    :cond_1
    const-string/jumbo v3, "submit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "blurAndSubmit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method protected showSoftKeyboard()Z
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 984
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 987
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 988
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 993
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
