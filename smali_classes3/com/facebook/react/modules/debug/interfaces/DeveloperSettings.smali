.class public interface abstract Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.super Ljava/lang/Object;
.source "DeveloperSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0015\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "",
        "isAnimationFpsDebugEnabled",
        "",
        "()Z",
        "setAnimationFpsDebugEnabled",
        "(Z)V",
        "isDeviceDebugEnabled",
        "setDeviceDebugEnabled",
        "isElementInspectorEnabled",
        "setElementInspectorEnabled",
        "isFpsDebugEnabled",
        "setFpsDebugEnabled",
        "isHotModuleReplacementEnabled",
        "setHotModuleReplacementEnabled",
        "isJSDevModeEnabled",
        "setJSDevModeEnabled",
        "isJSMinifyEnabled",
        "setJSMinifyEnabled",
        "isRemoteJSDebugEnabled",
        "setRemoteJSDebugEnabled",
        "isStartSamplingProfilerOnInit",
        "setStartSamplingProfilerOnInit",
        "packagerConnectionSettings",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "getPackagerConnectionSettings",
        "()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "addMenuItem",
        "",
        "title",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addMenuItem(Ljava/lang/String;)V
.end method

.method public abstract getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.end method

.method public abstract isAnimationFpsDebugEnabled()Z
.end method

.method public abstract isDeviceDebugEnabled()Z
.end method

.method public abstract isElementInspectorEnabled()Z
.end method

.method public abstract isFpsDebugEnabled()Z
.end method

.method public abstract isHotModuleReplacementEnabled()Z
.end method

.method public abstract isJSDevModeEnabled()Z
.end method

.method public abstract isJSMinifyEnabled()Z
.end method

.method public abstract isRemoteJSDebugEnabled()Z
.end method

.method public abstract isStartSamplingProfilerOnInit()Z
.end method

.method public abstract setAnimationFpsDebugEnabled(Z)V
.end method

.method public abstract setDeviceDebugEnabled(Z)V
.end method

.method public abstract setElementInspectorEnabled(Z)V
.end method

.method public abstract setFpsDebugEnabled(Z)V
.end method

.method public abstract setHotModuleReplacementEnabled(Z)V
.end method

.method public abstract setJSDevModeEnabled(Z)V
.end method

.method public abstract setJSMinifyEnabled(Z)V
.end method

.method public abstract setRemoteJSDebugEnabled(Z)V
.end method

.method public abstract setStartSamplingProfilerOnInit(Z)V
.end method
