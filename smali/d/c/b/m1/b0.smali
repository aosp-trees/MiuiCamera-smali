.class public final synthetic Ld/c/b/m1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/annotation/Annotation;

.field public final synthetic d:Ld/c/b/h1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/b0;->c:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Ld/c/b/m1/b0;->d:Ld/c/b/h1/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/m1/b0;->c:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ld/c/b/m1/b0;->d:Ld/c/b/h1/a;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Ld/c/b/m1/u5;->o(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V

    return-void
.end method
