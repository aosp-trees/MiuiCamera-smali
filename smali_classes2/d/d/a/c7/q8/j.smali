.class public Ld/d/a/c7/q8/j;
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

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "super night shot type could handle"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q8/j;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->i0()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->c()Ld/d/b/j4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/j4;->Y5(I)V

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/a/c7/q8/i;

    invoke-virtual {v0}, Ld/d/a/c7/q8/i;->c()Ld/d/b/j4;

    move-result-object v0

    iget-object v4, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/d/a/c7/q8/i;

    invoke-virtual {v4}, Ld/d/a/c7/q8/i;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/d/b/j4;->Y5(I)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/a/c7/q8/i;

    invoke-virtual {p0}, Ld/d/a/c7/q8/i;->f()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
