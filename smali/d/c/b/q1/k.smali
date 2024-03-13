.class public final synthetic Ld/c/b/q1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/h1/a;

.field public final synthetic d:Ljava/lang/annotation/Annotation;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q1/k;->c:Ld/c/b/h1/a;

    iput-object p2, p0, Ld/c/b/q1/k;->d:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/q1/k;->c:Ld/c/b/h1/a;

    iget-object p0, p0, Ld/c/b/q1/k;->d:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Ld/c/b/q1/h3$c;->e(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method
