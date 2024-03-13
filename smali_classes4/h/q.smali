.class public interface abstract annotation Lh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh/q;
        level = .enum Lh/q$a;->d:Lh/q$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q$a;
    }
.end annotation

.annotation build Lh/g1;
    version = "1.2"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009120\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Experimental;",
        "",
        "level",
        "Lkotlin/Experimental$Level;",
        "()Lkotlin/Experimental$Level;",
        "Level",
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

.annotation runtime Lh/k;
    message = "Please use RequiresOptIn instead."
.end annotation

.annotation runtime Lh/l;
    errorSince = "1.6"
    warningSince = "1.4"
.end annotation

.annotation runtime Lh/s2/e;
    value = .enum Lh/s2/a;->d:Lh/s2/a;
.end annotation

.annotation runtime Lh/s2/f;
    allowedTargets = {
        .enum Lh/s2/b;->d:Lh/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lh/q$a;
.end method
