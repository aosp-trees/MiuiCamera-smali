.class public interface abstract annotation Ld/h/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld/h/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/h/a/a/h;
        creatorVisibility = .enum Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;
        fieldVisibility = .enum Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;
        getterVisibility = .enum Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;
        isGetterVisibility = .enum Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;
        setterVisibility = .enum Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/a/h$b;,
        Ld/h/a/a/h$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Ld/h/a/a/h$c;
.end method

.method public abstract fieldVisibility()Ld/h/a/a/h$c;
.end method

.method public abstract getterVisibility()Ld/h/a/a/h$c;
.end method

.method public abstract isGetterVisibility()Ld/h/a/a/h$c;
.end method

.method public abstract setterVisibility()Ld/h/a/a/h$c;
.end method
