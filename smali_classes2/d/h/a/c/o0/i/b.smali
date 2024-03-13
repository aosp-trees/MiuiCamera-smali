.class public Ld/h/a/c/o0/i/b;
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
.method public D(Ld/h/a/c/d;)Ld/h/a/c/o0/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/s;->b:Ld/h/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/o0/i/b;

    iget-object p0, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/o0/i/b;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/h/a/c/d;)Ld/h/a/c/o0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/b;->D(Ld/h/a/c/d;)Ld/h/a/c/o0/i/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/a/f0$a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/f0$a;->f:Ld/h/a/a/f0$a;

    return-object p0
.end method
