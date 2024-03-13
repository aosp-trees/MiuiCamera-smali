.class public Ld/d/b/y5/h;
.super Ld/d/b/y5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/y5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/y5/b;-><init>(Ld/d/b/y5/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/b/y5/d;

    .line 3
    invoke-virtual {p0}, Ld/d/b/y5/d;->a()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "could other handle"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/y5/h;->k()Ld/d/b/y5/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/d/b/y5/e;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/y5/e;

    invoke-direct {v0}, Ld/d/b/y5/e;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->P0()Ld/d/a/d4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/d/b/y5/d;

    invoke-virtual {v2}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->x2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->g(Ld/d/b/y5/e;)V

    .line 5
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->j(Ld/d/b/y5/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->e(Ld/d/b/y5/e;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Ld/d/b/y5/b;->f(Ld/d/b/y5/e;Ld/d/a/d4;)V

    return-object v0
.end method
