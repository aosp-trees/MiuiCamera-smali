.class public Ld/h/a/c/o0/i/f;
.super Ld/h/a/c/o0/i/a;
.source "SourceFile"


# static fields
.field private static final u:J = 0x1L


# instance fields
.field public final w:Ld/h/a/a/f0$a;


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V
    .locals 7

    .line 1
    sget-object v6, Ld/h/a/a/f0$a;->c:Ld/h/a/a/f0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/o0/i/f;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;Ld/h/a/a/f0$a;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;Ld/h/a/a/f0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ld/h/a/c/o0/i/a;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V

    .line 3
    iput-object p6, p0, Ld/h/a/c/o0/i/f;->w:Ld/h/a/a/f0$a;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/o0/i/f;Ld/h/a/c/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ld/h/a/c/o0/i/a;-><init>(Ld/h/a/c/o0/i/a;Ld/h/a/c/d;)V

    .line 5
    iget-object p1, p1, Ld/h/a/c/o0/i/f;->w:Ld/h/a/a/f0$a;

    iput-object p1, p0, Ld/h/a/c/o0/i/f;->w:Ld/h/a/a/f0$a;

    return-void
.end method


# virtual methods
.method public c(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/h/a/c/o0/i/a;->d(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o0/i/f;->e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->n0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/o0/i/p;->m(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 5
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/o0/i/f;->x(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 12
    iget-object v1, p0, Ld/h/a/c/o0/i/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/o0/i/f;->w(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    .line 14
    new-instance v1, Ld/h/a/c/t0/b0;

    invoke-direct {v1, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    move-object v2, v1

    .line 15
    :cond_4
    invoke-virtual {v2, v0}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 17
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/o0/i/f;->x(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/p;->g:Ld/h/a/c/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/o0/i/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/o0/i/f;-><init>(Ld/h/a/c/o0/i/f;Ld/h/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Ld/h/a/a/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/i/f;->w:Ld/h/a/a/f0$a;

    return-object p0
.end method

.method public w(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/t0/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/o0/i/p;->o(Ld/h/a/c/g;Ljava/lang/String;)Ld/h/a/c/k;

    move-result-object v1

    .line 3
    iget-boolean p0, p0, Ld/h/a/c/o0/i/p;->n:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    .line 4
    new-instance p0, Ld/h/a/c/t0/b0;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    move-object p3, p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->n()V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p3, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object p3

    invoke-static {p0, p3, p1}, Ld/h/a/b/m0/j;->s1(ZLd/h/a/b/l;Ld/h/a/b/l;)Ld/h/a/b/m0/j;

    move-result-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 10
    invoke-virtual {v1, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/t0/b0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/o0/i/p;->n(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ld/h/a/c/o0/i/p;->f:Ld/h/a/c/j;

    invoke-static {p1, p2, v0}, Ld/h/a/c/o0/e;->a(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Ld/h/a/c/o0/i/a;->c(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ld/h/a/c/h;->C2:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Ld/h/a/c/o0/i/p;->m:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ld/h/a/c/o0/i/p;->g:Ld/h/a/c/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 11
    invoke-interface {v3}, Ld/h/a/c/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    invoke-virtual {p0, p2, v2}, Ld/h/a/c/o0/i/p;->p(Ld/h/a/c/g;Ljava/lang/String;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 13
    :cond_4
    iget-object p0, p0, Ld/h/a/c/o0/i/p;->g:Ld/h/a/c/d;

    invoke-virtual {p2, v0, p0}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3}, Ld/h/a/c/t0/b0;->p0()V

    .line 15
    invoke-virtual {p3, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 17
    :cond_6
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
