.class public final Ld/c/b/q1/r2;
.super Ld/c/b/q1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/reflect/Method;)V
    .locals 11

    .line 1
    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p5

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/r2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Ld/c/b/q1/y;->C1:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/c/b/q1/y;->v1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ld/c/b/x0;->Q1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p0, p0, Ld/c/b/q1/y;->K1:Z

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke getter method error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 7
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
    invoke-virtual {p0, p2}, Ld/c/b/q1/r2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 2
    iget-wide v1, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v3

    or-long/2addr v1, v3

    .line 3
    sget-object v3, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    sget-object v5, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v5, v5, Ld/c/b/x0$b;->a9:J

    or-long/2addr v3, v5

    sget-object v5, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v5, v5, Ld/c/b/x0$b;->a9:J

    or-long/2addr v3, v5

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/c/b/q1/y;->C1:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/y;->K(Ld/c/b/x0;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 8
    :cond_2
    throw p0
.end method
