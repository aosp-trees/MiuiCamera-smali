.class public interface abstract annotation Lh/z2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Lh/d3/x/n1;
.end annotation

.annotation runtime Lh/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lh/s2/e;
    value = .enum Lh/s2/a;->c:Lh/s2/a;
.end annotation

.annotation runtime Lh/s2/f;
    allowedTargets = {
        .enum Lh/s2/b;->c:Lh/s2/b;,
        .enum Lh/s2/b;->s:Lh/s2/b;,
        .enum Lh/s2/b;->g:Lh/s2/b;,
        .enum Lh/s2/b;->p:Lh/s2/b;,
        .enum Lh/s2/b;->k1:Lh/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Lh/z2/p;
.end method
