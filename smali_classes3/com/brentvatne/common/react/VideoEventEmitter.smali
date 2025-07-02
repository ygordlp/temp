.class public final Lcom/brentvatne/common/react/VideoEventEmitter;
.super Ljava/lang/Object;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEventEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1864#2,2:367\n1866#2:370\n1864#2,3:371\n1864#2,3:374\n1#3:369\n*S KotlinDebug\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter\n*L\n301#1:367,2\n301#1:370\n317#1:371,3\n335#1:374,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u00a0\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0095\u0001\u001a\u00020\t2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001J\u001a\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0006\u0010s\u001a\u00020F2\u0006\u0010t\u001a\u00020FH\u0002J\u001a\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J&\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u001a\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u0002J\u001a\u0010\u009f\u0001\u001a\u00030\u009d\u00012\u000e\u0010v\u001a\n\u0012\u0004\u0012\u00020u\u0018\u00010\u000fH\u0002R5\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rRI\u0010\u000e\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR5\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR5\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR5\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\\\u0010(\u001aD\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(+\u0012%\u0012#\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010,\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\t0)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R5\u00102\u001a\u001d\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u0010\rRI\u00106\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000b\"\u0004\u00089\u0010\rRE\u0010:\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020;0\u000fj\u0008\u0012\u0004\u0012\u00020;`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000b\"\u0004\u0008>\u0010\rR \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010\'Rv\u0010B\u001a^\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(H\u0012\u0015\u0012\u0013\u0018\u00010*\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\t0CX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR5\u0010N\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u000b\"\u0004\u0008Q\u0010\rR \u0010R\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010%\"\u0004\u0008T\u0010\'Rc\u0010U\u001aK\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(W\u0012\u0017\u0012\u00150Xj\u0002`Y\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(Z\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008([\u0012\u0004\u0012\u00020\t0VX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010%\"\u0004\u0008b\u0010\'R \u0010c\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010%\"\u0004\u0008e\u0010\'R \u0010f\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010%\"\u0004\u0008h\u0010\'R \u0010i\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010%\"\u0004\u0008k\u0010\'R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010%\"\u0004\u0008n\u0010\'R\u00fb\u0001\u0010o\u001a\u00e2\u0001\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(q\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(r\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(s\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(t\u0012#\u0012!\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012#\u0012!\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(7\u0012#\u0012!\u0012\u0004\u0012\u00020u0\u000fj\u0008\u0012\u0004\u0012\u00020u`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(v\u0012\u0015\u0012\u0013\u0018\u00010*\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\t0pX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR \u0010{\u001a\u0008\u0012\u0004\u0012\u00020\t0#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010%\"\u0004\u0008}\u0010\'RM\u0010~\u001a3\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u007f\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u0006\u0012\t\u0008\u0007\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0004\u0012\u00020\t0)X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010/\"\u0005\u0008\u0082\u0001\u00101R{\u0010\u0083\u0001\u001a`\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(r\u0012\u0014\u0012\u00120D\u00a2\u0006\r\u0008\u0006\u0012\t\u0008\u0007\u0012\u0005\u0008\u0008(\u0084\u0001\u0012\u0014\u0012\u00120D\u00a2\u0006\r\u0008\u0006\u0012\t\u0008\u0007\u0012\u0005\u0008\u0008(\u0085\u0001\u0012\u0015\u0012\u00130\u0086\u0001\u00a2\u0006\r\u0008\u0006\u0012\t\u0008\u0007\u0012\u0005\u0008\u0008(\u0087\u0001\u0012\u0004\u0012\u00020\t0CX\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010K\"\u0005\u0008\u0089\u0001\u0010MRN\u0010\u008a\u0001\u001a3\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(r\u0012\u0014\u0012\u00120D\u00a2\u0006\r\u0008\u0006\u0012\t\u0008\u0007\u0012\u0005\u0008\u0008(\u008b\u0001\u0012\u0004\u0012\u00020\t0)X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010/\"\u0005\u0008\u008d\u0001\u00101RL\u0010\u008e\u0001\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020u\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020u\u0018\u0001`\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(v\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u000b\"\u0005\u0008\u0090\u0001\u0010\rR9\u0010\u0091\u0001\u001a\u001e\u0012\u0014\u0012\u00120\u001e\u00a2\u0006\r\u0008\u0006\u0012\t\u0008\u0007\u0012\u0005\u0008\u0008(\u0092\u0001\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u000b\"\u0005\u0008\u0094\u0001\u0010\r\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/brentvatne/common/react/VideoEventEmitter;",
        "",
        "()V",
        "onAudioFocusChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasFocus",
        "",
        "getOnAudioFocusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAudioFocusChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAudioTracks",
        "Ljava/util/ArrayList;",
        "Lcom/brentvatne/common/api/Track;",
        "Lkotlin/collections/ArrayList;",
        "audioTracks",
        "getOnAudioTracks",
        "setOnAudioTracks",
        "onControlsVisibilityChange",
        "isVisible",
        "getOnControlsVisibilityChange",
        "setOnControlsVisibilityChange",
        "onPictureInPictureStatusChanged",
        "isActive",
        "getOnPictureInPictureStatusChanged",
        "setOnPictureInPictureStatusChanged",
        "onPlaybackRateChange",
        "",
        "rate",
        "getOnPlaybackRateChange",
        "setOnPlaybackRateChange",
        "onReadyForDisplay",
        "Lkotlin/Function0;",
        "getOnReadyForDisplay",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnReadyForDisplay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onReceiveAdEvent",
        "Lkotlin/Function2;",
        "",
        "adEvent",
        "",
        "adData",
        "getOnReceiveAdEvent",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnReceiveAdEvent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onTextTrackDataChanged",
        "textTrackData",
        "getOnTextTrackDataChanged",
        "setOnTextTrackDataChanged",
        "onTextTracks",
        "textTracks",
        "getOnTextTracks",
        "setOnTextTracks",
        "onTimedMetadata",
        "Lcom/brentvatne/common/api/TimedMetadata;",
        "metadataArrayList",
        "getOnTimedMetadata",
        "setOnTimedMetadata",
        "onVideoAudioBecomingNoisy",
        "getOnVideoAudioBecomingNoisy",
        "setOnVideoAudioBecomingNoisy",
        "onVideoBandwidthUpdate",
        "Lkotlin/Function4;",
        "",
        "bitRateEstimate",
        "",
        "height",
        "width",
        "trackId",
        "getOnVideoBandwidthUpdate",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnVideoBandwidthUpdate",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onVideoBuffer",
        "isBuffering",
        "getOnVideoBuffer",
        "setOnVideoBuffer",
        "onVideoEnd",
        "getOnVideoEnd",
        "setOnVideoEnd",
        "onVideoError",
        "Lkotlin/Function3;",
        "errorString",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "errorCode",
        "getOnVideoError",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnVideoError",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onVideoFullscreenPlayerDidDismiss",
        "getOnVideoFullscreenPlayerDidDismiss",
        "setOnVideoFullscreenPlayerDidDismiss",
        "onVideoFullscreenPlayerDidPresent",
        "getOnVideoFullscreenPlayerDidPresent",
        "setOnVideoFullscreenPlayerDidPresent",
        "onVideoFullscreenPlayerWillDismiss",
        "getOnVideoFullscreenPlayerWillDismiss",
        "setOnVideoFullscreenPlayerWillDismiss",
        "onVideoFullscreenPlayerWillPresent",
        "getOnVideoFullscreenPlayerWillPresent",
        "setOnVideoFullscreenPlayerWillPresent",
        "onVideoIdle",
        "getOnVideoIdle",
        "setOnVideoIdle",
        "onVideoLoad",
        "Lkotlin/Function8;",
        "duration",
        "currentPosition",
        "videoWidth",
        "videoHeight",
        "Lcom/brentvatne/common/api/VideoTrack;",
        "videoTracks",
        "getOnVideoLoad",
        "()Lkotlin/jvm/functions/Function8;",
        "setOnVideoLoad",
        "(Lkotlin/jvm/functions/Function8;)V",
        "onVideoLoadStart",
        "getOnVideoLoadStart",
        "setOnVideoLoadStart",
        "onVideoPlaybackStateChanged",
        "isPlaying",
        "isSeeking",
        "getOnVideoPlaybackStateChanged",
        "setOnVideoPlaybackStateChanged",
        "onVideoProgress",
        "bufferedDuration",
        "seekableDuration",
        "",
        "currentPlaybackTime",
        "getOnVideoProgress",
        "setOnVideoProgress",
        "onVideoSeek",
        "seekTime",
        "getOnVideoSeek",
        "setOnVideoSeek",
        "onVideoTracks",
        "getOnVideoTracks",
        "setOnVideoTracks",
        "onVolumeChange",
        "volume",
        "getOnVolumeChange",
        "setOnVolumeChange",
        "addEventEmitters",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "aspectRatioToNaturalSize",
        "Lcom/facebook/react/bridge/WritableMap;",
        "audioTracksToArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "textTracksToArray",
        "videoTracksToArray",
        "EventBuilder",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public onAudioFocusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onAudioTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onPlaybackRateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReadyForDisplay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReceiveAdEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTextTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTimedMetadata:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoBuffer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoIdle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoLoad:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoLoadStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoSeek:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVolumeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$aspectRatioToNaturalSize(Lcom/brentvatne/common/react/VideoEventEmitter;II)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->aspectRatioToNaturalSize(II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$audioTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$textTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$videoTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private final aspectRatioToNaturalSize(II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 349
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-lez p1, :cond_0

    .line 351
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p2, :cond_1

    .line 354
    const-string v1, "height"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-le p1, p2, :cond_2

    .line 358
    const-string p1, "landscape"

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    .line 359
    const-string p1, "portrait"

    goto :goto_0

    .line 360
    :cond_3
    const-string/jumbo p1, "square"

    .line 363
    :goto_0
    const-string p2, "orientation"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/Track;

    .line 303
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 304
    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v1, "title"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v5, "type"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "language"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getBitrate()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "bitrate"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getBitrate()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 309
    :cond_3
    const-string v1, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 302
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 300
    :cond_4
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 334
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 335
    check-cast p1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/Track;

    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 338
    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string/jumbo v1, "title"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v1, "type"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v1, "language"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 336
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 334
    :cond_1
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 317
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/VideoTrack;

    .line 319
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 320
    const-string/jumbo v4, "width"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getWidth()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v4, "height"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getHeight()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v4, "bitrate"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getBitrate()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v4, "codecs"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getCodecs()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v4, "trackId"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v4, "index"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getIndex()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v4, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->isSelected()Z

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string v4, "rotation"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getRotation()I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 319
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 318
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 316
    :cond_1
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 98
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getId()I

    move-result p2

    invoke-direct {v1, p1, p2, v0}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 103
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$1;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$1;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoLoadStart(Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    check-cast p1, Lkotlin/jvm/functions/Function8;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoLoad(Lkotlin/jvm/functions/Function8;)V

    .line 128
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoError(Lkotlin/jvm/functions/Function3;)V

    .line 147
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoProgress(Lkotlin/jvm/functions/Function4;)V

    .line 155
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoBandwidthUpdate(Lkotlin/jvm/functions/Function4;)V

    .line 167
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$6;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$6;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoPlaybackStateChanged(Lkotlin/jvm/functions/Function2;)V

    .line 173
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$7;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$7;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoSeek(Lkotlin/jvm/functions/Function2;)V

    .line 179
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$8;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$8;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoEnd(Lkotlin/jvm/functions/Function0;)V

    .line 182
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$9;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$9;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerWillPresent(Lkotlin/jvm/functions/Function0;)V

    .line 185
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$10;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$10;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerDidPresent(Lkotlin/jvm/functions/Function0;)V

    .line 188
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$11;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$11;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerWillDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 191
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$12;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$12;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerDidDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 194
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$13;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$13;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnReadyForDisplay(Lkotlin/jvm/functions/Function0;)V

    .line 197
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$14;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$14;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoBuffer(Lkotlin/jvm/functions/Function1;)V

    .line 202
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$15;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$15;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnControlsVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    .line 207
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$16;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$16;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoIdle(Lkotlin/jvm/functions/Function0;)V

    .line 210
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$17;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$17;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTimedMetadata(Lkotlin/jvm/functions/Function1;)V

    .line 230
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$18;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$18;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoAudioBecomingNoisy(Lkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$19;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$19;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnAudioFocusChanged(Lkotlin/jvm/functions/Function1;)V

    .line 238
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$20;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$20;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnPlaybackRateChange(Lkotlin/jvm/functions/Function1;)V

    .line 243
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$21;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$21;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVolumeChange(Lkotlin/jvm/functions/Function1;)V

    .line 248
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$22;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$22;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnAudioTracks(Lkotlin/jvm/functions/Function1;)V

    .line 253
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTextTracks(Lkotlin/jvm/functions/Function1;)V

    .line 258
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoTracks(Lkotlin/jvm/functions/Function1;)V

    .line 263
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$25;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$25;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTextTrackDataChanged(Lkotlin/jvm/functions/Function1;)V

    .line 268
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$26;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$26;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnReceiveAdEvent(Lkotlin/jvm/functions/Function2;)V

    .line 283
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$27;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$27;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnPictureInPictureStatusChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getOnAudioFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAudioFocusChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnAudioTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAudioTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnControlsVisibilityChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onControlsVisibilityChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPictureInPictureStatusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPictureInPictureStatusChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPlaybackRateChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPlaybackRateChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReadyForDisplay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReadyForDisplay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReceiveAdEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReceiveAdEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTextTrackDataChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTextTrackDataChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTextTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTextTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTimedMetadata()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimedMetadata"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoAudioBecomingNoisy()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoAudioBecomingNoisy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoBandwidthUpdate()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoBandwidthUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoBuffer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoBuffer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoEnd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoError()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerDidDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerDidDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerDidPresent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerDidPresent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerWillDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerWillDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerWillPresent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerWillPresent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoIdle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoIdle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoLoad()Lkotlin/jvm/functions/Function8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function8<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoLoad"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoLoadStart()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoLoadStart"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoPlaybackStateChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoPlaybackStateChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoProgress()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoSeek()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoSeek"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVolumeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVolumeChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnAudioFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnAudioTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnControlsVisibilityChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPictureInPictureStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPlaybackRateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReadyForDisplay(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnReceiveAdEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnTextTrackDataChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTextTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTimedMetadata(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoAudioBecomingNoisy(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoBandwidthUpdate(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnVideoBuffer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoError(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerDidDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerDidPresent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerWillDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerWillPresent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoIdle(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoLoad(Lkotlin/jvm/functions/Function8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    return-void
.end method

.method public final setOnVideoLoadStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoPlaybackStateChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoProgress(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnVideoSeek(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVolumeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
