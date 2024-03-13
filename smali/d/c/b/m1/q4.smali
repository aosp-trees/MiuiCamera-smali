.class public Ld/c/b/m1/q4;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V
    .locals 11

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/u4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b/m1/q4;->y(Ld/c/b/o0;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, v6

    .line 4
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-interface {p2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    .line 6
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

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0, v1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    iget-object v3, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v4, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v5, p0, Ld/c/b/m1/s1;->j:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    iget-object v2, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v3, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v4, p0, Ld/c/b/m1/s1;->j:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p2, p1}, Ld/c/b/m1/q4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq p1, p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
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

.method public l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :catch_0
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/m1/t4;->B(Ld/c/b/o0;)Ld/c/b/m1/s5;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ld/c/b/m1/v7;

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Ld/c/b/m1/i8;->c:Ld/c/b/m1/i8;

    iput-object p1, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p1

    .line 6
    :cond_1
    instance-of v1, v0, Ld/c/b/m1/y7;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ld/c/b/m1/y7;

    iget-object v0, v0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    .line 8
    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p1

    .line 9
    :cond_2
    sget-object p0, Ld/c/b/m1/c8;->c:Ld/c/b/m1/c8;

    return-object p0
.end method
