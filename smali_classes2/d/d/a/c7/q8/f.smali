.class public Ld/d/a/c7/q8/f;
.super Ld/d/a/c7/q8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/a/c7/q8/i;)V
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
    invoke-direct {p0, p1}, Ld/d/a/c7/q8/h;-><init>(Ld/d/a/c7/q8/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->e()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xab

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "portrait shot type could handle"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q8/f;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 7
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->j()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->c()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->b2()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->a()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/q8/h;->h(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    .line 19
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v2, 0x6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->c()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/j4;->Y5(I)V

    .line 22
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 v5, 0xd

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 23
    :cond_b
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
