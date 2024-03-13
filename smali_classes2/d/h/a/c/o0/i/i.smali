.class public Ld/h/a/c/o0/i/i;
.super Ld/h/a/c/o0/i/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/o0/i/s;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ld/h/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ld/h/a/b/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Ld/h/a/c/d;)Ld/h/a/c/o0/i/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/s;->b:Ld/h/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/o0/i/i;

    iget-object p0, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/o0/i/i;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/h/a/c/d;)Ld/h/a/c/o0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/i;->F(Ld/h/a/c/d;)Ld/h/a/c/o0/i/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/a/f0$a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/f0$a;->d:Ld/h/a/a/f0$a;

    return-object p0
.end method
