.class public interface abstract annotation Landroidx/annotation/RequiresPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        conditional = false
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/RequiresPermission$Read;,
        Landroidx/annotation/RequiresPermission$Write;
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB4\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008R\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\tR\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\tR\u000f\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\nR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/annotation/RequiresPermission;",
        "",
        "value",
        "",
        "allOf",
        "",
        "anyOf",
        "conditional",
        "",
        "()[Ljava/lang/String;",
        "()Z",
        "()Ljava/lang/String;",
        "Read",
        "Write",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lh/s2/c;
.end annotation

.annotation runtime Lh/s2/e;
    value = .enum Lh/s2/a;->d:Lh/s2/a;
.end annotation

.annotation runtime Lh/s2/f;
    allowedTargets = {
        .enum Lh/s2/b;->d:Lh/s2/b;,
        .enum Lh/s2/b;->s:Lh/s2/b;,
        .enum Lh/s2/b;->t:Lh/s2/b;,
        .enum Lh/s2/b;->u:Lh/s2/b;,
        .enum Lh/s2/b;->p:Lh/s2/b;,
        .enum Lh/s2/b;->j:Lh/s2/b;,
        .enum Lh/s2/b;->n:Lh/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allOf()[Ljava/lang/String;
.end method

.method public abstract anyOf()[Ljava/lang/String;
.end method

.method public abstract conditional()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
