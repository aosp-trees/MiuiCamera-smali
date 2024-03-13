.class public final Ld/c/b/q1/z1;
.super Ld/c/b/q1/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Ld/c/b/q1/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Ld/c/b/q1/y1;->I(Ld/c/b/x0;ZLjava/util/List;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/q1/y;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field.get error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-wide v2, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {v0}, Ld/c/b/x0$a;->j()J

    move-result-wide v4

    or-long/2addr v2, v4

    .line 4
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v4, p2, Ld/c/b/x0$b;->a9:J

    sget-object p2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v6

    sget-object p2, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p1, p0, p2}, Ld/c/b/x0;->q0(Ld/c/b/q1/y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 9
    invoke-virtual {p1, v0}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Ld/c/b/q1/y1;->C2:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Ld/c/b/q1/y1;->J(Ld/c/b/x0;ZLjava/util/List;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Ld/c/b/q1/y1;->I(Ld/c/b/x0;ZLjava/util/List;)V

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    return v1
.end method
