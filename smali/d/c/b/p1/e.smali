.class public final synthetic Ld/c/b/p1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/annotation/Annotation;

.field public final synthetic d:Ld/c/b/h1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/p1/e;->c:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Ld/c/b/p1/e;->d:Ld/c/b/h1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/p1/e;->c:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ld/c/b/p1/e;->d:Ld/c/b/h1/c;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Ld/c/b/p1/j;->Q(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V

    return-void
.end method
