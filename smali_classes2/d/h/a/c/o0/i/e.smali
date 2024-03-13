.class public Ld/h/a/c/o0/i/e;
.super Ld/h/a/c/o0/i/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/o0/i/s;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/o0/i/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->c1()V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ld/h/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->o0()V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Ld/h/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->g1()V

    return-void
.end method

.method public final G(Ljava/lang/Object;Ld/h/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->p0()V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Ld/h/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final I(Ljava/lang/Object;Ld/h/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Ld/h/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ld/h/a/c/d;)Ld/h/a/c/o0/i/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/s;->b:Ld/h/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/o0/i/e;

    iget-object v1, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    iget-object p0, p0, Ld/h/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Ld/h/a/c/o0/i/e;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/h/a/c/d;)Ld/h/a/c/o0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/e;->J(Ld/h/a/c/d;)Ld/h/a/c/o0/i/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/i/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/h/a/a/f0$a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/f0$a;->g:Ld/h/a/a/f0$a;

    return-object p0
.end method
