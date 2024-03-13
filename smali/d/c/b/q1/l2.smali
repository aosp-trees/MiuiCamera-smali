.class public abstract Ld/c/b/q1/l2;
.super Ld/c/b/q1/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/g2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final P8:Ljava/lang/reflect/Type;

.field public final Q8:Ljava/lang/Class;

.field public volatile R8:Ld/c/b/q1/e3;

.field public S8:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/q1/g2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    iput-object p7, p0, Ld/c/b/q1/l2;->P8:Ljava/lang/reflect/Type;

    .line 3
    iput-object p8, p0, Ld/c/b/q1/l2;->Q8:Ljava/lang/Class;

    .line 4
    invoke-static {p8}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/c/b/q1/l2;->S8:Z

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/c/b/q1/l2;->S8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/x0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    if-eqz v8, :cond_3

    if-ne v7, p2, :cond_2

    const-string p0, ".."

    .line 4
    invoke-virtual {p1, p0}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v7}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v7}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Ld/c/b/q1/l2;->Q8:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/l2;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object v3, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/b/q1/l2;->P8:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Ld/c/b/q1/y;->g:J

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/b/q1/l2;->P8:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Ld/c/b/q1/y;->g:J

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {p1, v7}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q1/l2;->Q8:Ljava/lang/Class;

    if-eq v0, p2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/c/b/q1/g2;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/l2;->R8:Ld/c/b/q1/e3;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/c/b/q1/l2;->R8:Ld/c/b/q1/e3;

    return-object p0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ld/c/b/q1/g2;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/q1/l2;->R8:Ld/c/b/q1/e3;

    return-object p1
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-nez v3, :cond_2

    .line 2
    iget-wide v1, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v3

    or-long/2addr v1, v3

    .line 3
    sget-object v3, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    iget-object p0, p0, Ld/c/b/q1/l2;->Q8:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    :goto_0
    return p2

    :cond_1
    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/c/b/q1/l2;->Q8:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ld/c/b/q1/l2;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 10
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v4, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/c/b/q1/l2;->P8:Ljava/lang/reflect/Type;

    iget-wide v6, p0, Ld/c/b/q1/y;->g:J

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/c/b/q1/l2;->P8:Ljava/lang/reflect/Type;

    iget-wide v6, p0, Ld/c/b/q1/y;->g:J

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return p2

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 14
    :cond_4
    throw p0
.end method
