.class public Ld/c/b/m1/a5;
.super Ld/c/b/m1/u4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/u4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final L8:Z

.field public final M8:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/u4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    const-string/jumbo v0, "trim"

    move-object/from16 v1, p6

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ld/c/b/o0$c;->k1:Ld/c/b/o0$c;

    iget-wide v3, v0, Ld/c/b/o0$c;->N8:J

    and-long v3, p4, v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Ld/c/b/m1/a5;->L8:Z

    .line 3
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_2

    invoke-static/range {p9 .. p9}, Ld/c/b/p1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    :cond_2
    iput-wide v1, v11, Ld/c/b/m1/a5;->M8:J

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/m1/a5;->I(Ld/c/b/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/c/b/m1/a5;->L8:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-boolean v1, Ld/c/b/p1/r;->h:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Ld/c/b/m1/a5;->M8:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public H(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ld/c/b/m1/a5;->L8:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p1}, Ld/c/b/m1/a5;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ld/c/b/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean p0, p0, Ld/c/b/m1/a5;->L8:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 4
    :goto_0
    iget-boolean v0, p0, Ld/c/b/m1/a5;->L8:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Ld/c/b/m1/a5;->M8:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :try_start_0
    iget-object v0, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
