.class public interface abstract annotation Lh/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh/g1;
    version = "1.3"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u00002\u00020\u0001B$\u0012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004R\u001f\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0099F0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/OptIn;",
        "",
        "markerClass",
        "",
        "Lkotlin/reflect/KClass;",
        "()[Ljava/lang/Class;",
        "kotlin-stdlib"
    }
    k = 0x1
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
        .enum Lh/s2/b;->g:Lh/s2/b;,
        .enum Lh/s2/b;->m:Lh/s2/b;,
        .enum Lh/s2/b;->n:Lh/s2/b;,
        .enum Lh/s2/b;->p:Lh/s2/b;,
        .enum Lh/s2/b;->s:Lh/s2/b;,
        .enum Lh/s2/b;->t:Lh/s2/b;,
        .enum Lh/s2/b;->u:Lh/s2/b;,
        .enum Lh/s2/b;->k0:Lh/s2/b;,
        .enum Lh/s2/b;->K0:Lh/s2/b;,
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
