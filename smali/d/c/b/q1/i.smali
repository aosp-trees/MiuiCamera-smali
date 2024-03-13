.class public final synthetic Ld/c/b/q1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/q1/h3$c;

.field public final synthetic d:Ljava/lang/annotation/Annotation;

.field public final synthetic f:Ld/c/b/h1/c;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/q1/h3$c;Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q1/i;->c:Ld/c/b/q1/h3$c;

    iput-object p2, p0, Ld/c/b/q1/i;->d:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Ld/c/b/q1/i;->f:Ld/c/b/h1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/q1/i;->c:Ld/c/b/q1/h3$c;

    iget-object v1, p0, Ld/c/b/q1/i;->d:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ld/c/b/q1/i;->f:Ld/c/b/h1/c;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/b/q1/h3$c;->i(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V

    return-void
.end method
