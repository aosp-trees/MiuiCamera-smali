.class public final Lh/x2/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x2/g$b;
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
.method public static a(Lh/x2/g$b;Ljava/lang/Object;Lh/d3/w/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh/x2/g$b;
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
            "Lh/x2/g$b;",
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
    invoke-interface {p2, p1, p0}, Lh/d3/w/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/x2/g$b;Lh/x2/g$c;)Lh/x2/g$b;
    .locals 1
    .param p0    # Lh/x2/g$b;
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
            "Lh/x2/g$b;",
            "Lh/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/x2/g$b;->getKey()Lh/x2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lh/d3/x/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lh/x2/g$b;Lh/x2/g$c;)Lh/x2/g;
    .locals 1
    .param p0    # Lh/x2/g$b;
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
            "Lh/x2/g$b;",
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
    invoke-interface {p0}, Lh/x2/g$b;->getKey()Lh/x2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lh/x2/i;->c:Lh/x2/i;

    :cond_0
    return-object p0
.end method

.method public static d(Lh/x2/g$b;Lh/x2/g;)Lh/x2/g;
    .locals 1
    .param p0    # Lh/x2/g$b;
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
    invoke-static {p0, p1}, Lh/x2/g$a;->a(Lh/x2/g;Lh/x2/g;)Lh/x2/g;

    move-result-object p0

    return-object p0
.end method
