.class public final Lh/x2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public static a(Lh/x2/e;Ljava/lang/Object;Lh/d3/w/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh/x2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/d3/w/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/x2/e;",
            "TR;",
            "Lh/d3/w/p<",
            "-TR;-",
            "Lh/x2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lh/x2/g$b$a;->a(Lh/x2/g$b;Ljava/lang/Object;Lh/d3/w/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/x2/e;Lh/x2/g$c;)Lh/x2/g$b;
    .locals 2
    .param p0    # Lh/x2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/x2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/x2/g$b;",
            ">(",
            "Lh/x2/e;",
            "Lh/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/x2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lh/x2/b;

    invoke-interface {p0}, Lh/x2/g$b;->getKey()Lh/x2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/x2/b;->a(Lh/x2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/x2/b;->b(Lh/x2/g$b;)Lh/x2/g$b;

    move-result-object p0

    instance-of p1, p0, Lh/x2/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lh/x2/e;->E6:Lh/x2/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lh/d3/x/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lh/x2/e;Lh/x2/g$c;)Lh/x2/g;
    .locals 1
    .param p0    # Lh/x2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/x2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/x2/e;",
            "Lh/x2/g$c<",
            "*>;)",
            "Lh/x2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/x2/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lh/x2/b;

    invoke-interface {p0}, Lh/x2/g$b;->getKey()Lh/x2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/x2/b;->a(Lh/x2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/x2/b;->b(Lh/x2/g$b;)Lh/x2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lh/x2/i;->c:Lh/x2/i;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lh/x2/e;->E6:Lh/x2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lh/x2/i;->c:Lh/x2/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lh/x2/e;Lh/x2/g;)Lh/x2/g;
    .locals 1
    .param p0    # Lh/x2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/x2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/x2/g$b$a;->d(Lh/x2/g$b;Lh/x2/g;)Lh/x2/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/x2/e;Lh/x2/d;)V
    .locals 0
    .param p0    # Lh/x2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/x2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/x2/e;",
            "Lh/x2/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
