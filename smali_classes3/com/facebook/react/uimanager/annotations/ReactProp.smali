.class public interface abstract annotation Lcom/facebook/react/uimanager/annotations/ReactProp;
.super Ljava/lang/Object;
.source "ReactProp.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "__default_type__"
        defaultBoolean = false
        defaultDouble = 0.0
        defaultFloat = 0.0f
        defaultInt = 0x0
        defaultLong = 0x0L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final USE_DEFAULT_TYPE:Ljava/lang/String; = "__default_type__"


# virtual methods
.method public abstract customType()Ljava/lang/String;
.end method

.method public abstract defaultBoolean()Z
.end method

.method public abstract defaultDouble()D
.end method

.method public abstract defaultFloat()F
.end method

.method public abstract defaultInt()I
.end method

.method public abstract defaultLong()J
.end method

.method public abstract name()Ljava/lang/String;
.end method
