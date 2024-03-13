.class public Ld/d/b/y5/g;
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
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/b/y5/d;

    .line 3
    invoke-virtual {p0}, Ld/d/b/y5/d;->f()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "could normal handle"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/y5/g;->k()Ld/d/b/y5/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/d/b/y5/e;
    .locals 11

    .line 1
    new-instance v0, Ld/d/b/y5/e;

    invoke-direct {v0}, Ld/d/b/y5/e;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Ld/d/a/d4;->e()I

    move-result v4

    invoke-virtual {v1}, Ld/d/a/d4;->c()I

    move-result v5

    const/16 v6, 0x23

    iget-object v7, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v7, Ld/d/b/y5/d;

    .line 4
    invoke-virtual {v7}, Ld/d/b/y5/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v3, v2}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal add spec:1 size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageReaderHandler"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->f()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    .line 9
    invoke-virtual {v1}, Ld/d/b/y5/d;->f()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->k()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    .line 10
    invoke-virtual {v1}, Ld/d/b/y5/d;->f()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    .line 11
    invoke-virtual {v1}, Ld/d/b/y5/d;->f()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->P0()Ld/d/a/d4;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/d/b/y5/d;

    invoke-virtual {v2}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->x2()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->g(Ld/d/b/y5/e;)V

    .line 15
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->j(Ld/d/b/y5/e;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->e(Ld/d/b/y5/e;)V

    .line 17
    :goto_1
    invoke-virtual {p0, v0, v1}, Ld/d/b/y5/b;->f(Ld/d/b/y5/e;Ld/d/a/d4;)V

    return-object v0
.end method
