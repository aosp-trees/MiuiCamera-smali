.class public final synthetic Ld/c/b/m1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/m1/u5$a;

.field public final synthetic d:Ljava/lang/annotation/Annotation;

.field public final synthetic f:Ld/c/b/h1/a;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/u5$a;Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/o;->c:Ld/c/b/m1/u5$a;

    iput-object p2, p0, Ld/c/b/m1/o;->d:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Ld/c/b/m1/o;->f:Ld/c/b/h1/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/m1/o;->c:Ld/c/b/m1/u5$a;

    iget-object v1, p0, Ld/c/b/m1/o;->d:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ld/c/b/m1/o;->f:Ld/c/b/h1/a;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/b/m1/u5$a;->r(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V

    return-void
.end method
