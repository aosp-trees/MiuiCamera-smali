.class public Ld/h/a/c/r0/g;
.super Ld/h/a/c/r0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:J = 0x1L

.field public static final j:Ld/h/a/c/r0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/r0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/r0/g;-><init>(Ld/h/a/c/g0/m;)V

    sput-object v0, Ld/h/a/c/r0/g;->j:Ld/h/a/c/r0/g;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/b;-><init>(Ld/h/a/c/g0/m;)V

    return-void
.end method


# virtual methods
.method public K(Ld/h/a/c/g0/m;)Ld/h/a/c/r0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/c/r0/g;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p0, Ld/h/a/c/r0/g;

    invoke-direct {p0, p1}, Ld/h/a/c/r0/g;-><init>(Ld/h/a/c/g0/m;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ld/h/a/c/e0;Ld/h/a/c/k0/s;Ld/h/a/c/r0/m;ZLd/h/a/c/k0/h;)Ld/h/a/c/r0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object v3

    .line 2
    invoke-virtual/range {p5 .. p5}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object v9

    .line 3
    new-instance v10, Ld/h/a/c/d$b;

    invoke-virtual {p2}, Ld/h/a/c/k0/s;->h()Ld/h/a/c/y;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Ld/h/a/c/k0/s;->getMetadata()Ld/h/a/c/x;

    move-result-object v7

    move-object v2, v10

    move-object v4, v9

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    .line 5
    invoke-virtual {p0, p1, v8}, Ld/h/a/c/r0/b;->G(Ld/h/a/c/e0;Ld/h/a/c/k0/a;)Ld/h/a/c/o;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ld/h/a/c/r0/p;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Ld/h/a/c/r0/p;

    invoke-interface {v3, p1}, Ld/h/a/c/r0/p;->d(Ld/h/a/c/e0;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v2, v10}, Ld/h/a/c/e0;->p0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v4

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v9}, Ld/h/a/c/j;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9}, Ld/h/a/b/l0/a;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, Ld/h/a/c/r0/g;->X(Ld/h/a/c/j;Ld/h/a/c/c0;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/h;

    move-result-object v2

    :cond_2
    move-object v6, v2

    .line 11
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, Ld/h/a/c/r0/g;->Y(Ld/h/a/c/j;Ld/h/a/c/c0;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/h;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object/from16 v7, p5

    move v8, p4

    .line 12
    invoke-virtual/range {v0 .. v8}, Ld/h/a/c/r0/m;->b(Ld/h/a/c/e0;Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/o0/h;Ld/h/a/c/k0/h;Z)Ld/h/a/c/r0/d;

    move-result-object v0

    return-object v0
.end method

.method public M(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            "Z)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/j;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, v0, p3, v2}, Ld/h/a/c/r0/b;->J(Ld/h/a/c/c0;Ld/h/a/c/c;Ld/h/a/c/o0/h;)Z

    move-result p4

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/b;->o(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ld/h/a/b/l0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p2

    check-cast v1, Ld/h/a/c/s0/i;

    invoke-virtual {p0, p1, v1, p3, p4}, Ld/h/a/c/r0/b;->B(Ld/h/a/c/e0;Ld/h/a/c/s0/i;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/r0/g;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/r0/s;

    .line 8
    invoke-interface {v2, v0, p2, p3}, Ld/h/a/c/r0/s;->d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/b;->D(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p0, p2, v0, p3, p4}, Ld/h/a/c/r0/b;->E(Ld/h/a/c/j;Ld/h/a/c/c0;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/b;->F(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/g;->U(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p3}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/h/a/c/e0;->o0(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    iget-object p1, p0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {p1}, Ld/h/a/c/g0/m;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p0, p0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {p0}, Ld/h/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/r0/h;

    .line 16
    invoke-virtual {p1, v0, p3, v1}, Ld/h/a/c/r0/h;->i(Ld/h/a/c/c0;Ld/h/a/c/c;Ld/h/a/c/o;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public N(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            "Z)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-class v3, Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 2
    invoke-virtual {v1, v3}, Ld/h/a/c/e0;->o0(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Ld/h/a/c/r0/g;->P(Ld/h/a/c/c;)Ld/h/a/c/r0/f;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Ld/h/a/c/r0/f;->m(Ld/h/a/c/c0;)V

    .line 6
    invoke-virtual {p0, v1, v2, v4}, Ld/h/a/c/r0/g;->V(Ld/h/a/c/e0;Ld/h/a/c/c;Ld/h/a/c/r0/f;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v2, v4, v5}, Ld/h/a/c/r0/g;->c0(Ld/h/a/c/e0;Ld/h/a/c/c;Ld/h/a/c/r0/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/e0;->o()Ld/h/a/c/b;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v5}, Ld/h/a/c/b;->f(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ljava/util/List;)V

    .line 10
    iget-object v6, v0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {v6}, Ld/h/a/c/g0/m;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, v0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {v6}, Ld/h/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/h/a/c/r0/h;

    .line 12
    invoke-virtual {v7, v3, v2, v5}, Ld/h/a/c/r0/h;->a(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v3, v2, v5}, Ld/h/a/c/r0/g;->T(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v6, v0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {v6}, Ld/h/a/c/g0/m;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, v0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {v6}, Ld/h/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/h/a/c/r0/h;

    .line 16
    invoke-virtual {v7, v3, v2, v5}, Ld/h/a/c/r0/h;->j(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v1, v2, v5}, Ld/h/a/c/r0/g;->R(Ld/h/a/c/e0;Ld/h/a/c/c;Ljava/util/List;)Ld/h/a/c/r0/u/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/h/a/c/r0/f;->p(Ld/h/a/c/r0/u/i;)V

    .line 18
    invoke-virtual {v4, v5}, Ld/h/a/c/r0/f;->q(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v3, v2}, Ld/h/a/c/r0/b;->z(Ld/h/a/c/c0;Ld/h/a/c/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/h/a/c/r0/f;->n(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Ld/h/a/c/c;->b()Ld/h/a/c/k0/h;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v13

    .line 23
    invoke-virtual {p0, v3, v13}, Ld/h/a/c/r0/b;->c(Ld/h/a/c/c0;Ld/h/a/c/j;)Ld/h/a/c/o0/h;

    move-result-object v9

    .line 24
    invoke-virtual {p0, v1, v5}, Ld/h/a/c/r0/b;->G(Ld/h/a/c/e0;Ld/h/a/c/k0/a;)Ld/h/a/c/o;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 25
    sget-object v8, Ld/h/a/c/q;->k1:Ld/h/a/c/q;

    .line 26
    invoke-virtual {v3, v8}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-static/range {v6 .. v12}, Ld/h/a/c/r0/v/u;->b0(Ljava/util/Set;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/lang/Object;)Ld/h/a/c/r0/v/u;

    move-result-object v6

    :cond_4
    move-object v12, v6

    .line 28
    invoke-virtual {v5}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v7

    .line 29
    new-instance v14, Ld/h/a/c/d$b;

    const/4 v9, 0x0

    sget-object v11, Ld/h/a/c/x;->f:Ld/h/a/c/x;

    move-object v6, v14

    move-object v8, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    .line 30
    new-instance v6, Ld/h/a/c/r0/a;

    invoke-direct {v6, v14, v5, v12}, Ld/h/a/c/r0/a;-><init>(Ld/h/a/c/d;Ld/h/a/c/k0/h;Ld/h/a/c/o;)V

    invoke-virtual {v4, v6}, Ld/h/a/c/r0/f;->l(Ld/h/a/c/r0/a;)V

    .line 31
    :cond_5
    invoke-virtual {p0, v3, v4}, Ld/h/a/c/r0/g;->a0(Ld/h/a/c/c0;Ld/h/a/c/r0/f;)V

    .line 32
    iget-object v5, v0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {v5}, Ld/h/a/c/g0/m;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    iget-object v5, v0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {v5}, Ld/h/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/h/a/c/r0/h;

    .line 34
    invoke-virtual {v6, v3, v2, v4}, Ld/h/a/c/r0/h;->k(Ld/h/a/c/c0;Ld/h/a/c/c;Ld/h/a/c/r0/f;)Ld/h/a/c/r0/f;

    move-result-object v4

    goto :goto_3

    .line 35
    :cond_6
    :try_start_0
    invoke-virtual {v4}, Ld/h/a/c/r0/f;->a()Ld/h/a/c/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    move-object/from16 v5, p2

    move/from16 v6, p4

    .line 36
    invoke-virtual {p0, v3, v5, v2, v6}, Ld/h/a/c/r0/b;->C(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v1

    if-nez v1, :cond_7

    .line 37
    invoke-virtual/range {p3 .. p3}, Ld/h/a/c/c;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v4}, Ld/h/a/c/r0/f;->b()Ld/h/a/c/r0/e;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {p3 .. p3}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Ld/h/a/c/e0;->B0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o;

    return-object v0
.end method

.method public O(Ld/h/a/c/e0;Ld/h/a/c/c;)Ld/h/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v0

    sget-object v1, Ld/h/a/c/q;->k1:Ld/h/a/c/q;

    invoke-virtual {p1, v1}, Ld/h/a/c/e0;->w(Ld/h/a/c/q;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/h/a/c/r0/g;->N(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/h/a/c/c;)Ld/h/a/c/r0/f;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/r0/f;

    invoke-direct {p0, p1}, Ld/h/a/c/r0/f;-><init>(Ld/h/a/c/c;)V

    return-object p0
.end method

.method public Q(Ld/h/a/c/r0/d;[Ljava/lang/Class;)Ld/h/a/c/r0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/r0/d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/h/a/c/r0/u/d;->a(Ld/h/a/c/r0/d;[Ljava/lang/Class;)Ld/h/a/c/r0/d;

    move-result-object p0

    return-object p0
.end method

.method public R(Ld/h/a/c/e0;Ld/h/a/c/c;Ljava/util/List;)Ld/h/a/c/r0/u/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/c;",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;)",
            "Ld/h/a/c/r0/u/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/c;->D()Ld/h/a/c/k0/z;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ld/h/a/a/m0$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/k0/z;->d()Ld/h/a/c/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-eq v2, v1, :cond_3

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/r0/d;

    .line 7
    invoke-virtual {v4}, Ld/h/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v2, :cond_1

    .line 8
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v4}, Ld/h/a/c/r0/d;->getType()Ld/h/a/c/j;

    move-result-object p1

    .line 11
    new-instance p2, Ld/h/a/c/r0/u/j;

    invoke-direct {p2, p0, v4}, Ld/h/a/c/r0/u/j;-><init>(Ld/h/a/c/k0/z;Ld/h/a/c/r0/d;)V

    .line 12
    invoke-virtual {p0}, Ld/h/a/c/k0/z;->b()Z

    move-result p0

    invoke-static {p1, v0, p2, p0}, Ld/h/a/c/r0/u/i;->a(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Z)Ld/h/a/c/r0/u/i;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, Ld/h/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ld/h/a/c/e0;->u()Ld/h/a/c/s0/n;

    move-result-object v0

    const-class v1, Ld/h/a/a/l0;

    invoke-virtual {v0, p3, v1}, Ld/h/a/c/s0/n;->d0(Ld/h/a/c/j;Ljava/lang/Class;)[Ld/h/a/c/j;

    move-result-object p3

    aget-object p3, p3, v3

    .line 16
    invoke-virtual {p2}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ld/h/a/c/e;->x(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/a/l0;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ld/h/a/c/k0/z;->d()Ld/h/a/c/y;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Ld/h/a/c/k0/z;->b()Z

    move-result p0

    .line 19
    invoke-static {p3, p2, p1, p0}, Ld/h/a/c/r0/u/i;->a(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Z)Ld/h/a/c/r0/u/i;

    move-result-object p0

    return-object p0
.end method

.method public S(Ld/h/a/c/c0;Ld/h/a/c/c;)Ld/h/a/c/r0/m;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/r0/m;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/m;-><init>(Ld/h/a/c/c0;Ld/h/a/c/c;)V

    return-object p0
.end method

.method public T(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/c;",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;)",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p0, p2}, Ld/h/a/c/g0/j;->x(Ljava/lang/Class;Ld/h/a/c/k0/b;)Ld/h/a/a/s$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/h/a/a/s$a;->i()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/r0/d;

    invoke-virtual {p2}, Ld/h/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public U(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            "Z)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/c/r0/g;->Z(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/g;->N(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/h/a/c/e0;Ld/h/a/c/c;Ld/h/a/c/r0/f;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/r0/f;",
            ")",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/c;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2, v0}, Ld/h/a/c/r0/g;->b0(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)V

    .line 4
    sget-object v2, Ld/h/a/c/q;->s:Ld/h/a/c/q;

    invoke-virtual {v1, v2}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2, v0}, Ld/h/a/c/r0/g;->d0(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Ld/h/a/c/r0/b;->J(Ld/h/a/c/c0;Ld/h/a/c/c;Ld/h/a/c/o0/h;)Z

    move-result v2

    .line 8
    invoke-virtual {p0, v1, p2}, Ld/h/a/c/r0/g;->S(Ld/h/a/c/c0;Ld/h/a/c/c;)Ld/h/a/c/r0/m;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld/h/a/c/k0/s;

    .line 11
    invoke-virtual {v6}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object v3

    .line 12
    invoke-virtual {v6}, Ld/h/a/c/k0/s;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p3, v3}, Ld/h/a/c/r0/f;->r(Ld/h/a/c/k0/h;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v6}, Ld/h/a/c/k0/s;->t()Ld/h/a/c/b$a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Ld/h/a/c/b$a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    instance-of v4, v3, Ld/h/a/c/k0/i;

    if-eqz v4, :cond_5

    .line 17
    move-object v9, v3

    check-cast v9, Ld/h/a/c/k0/i;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Ld/h/a/c/r0/g;->L(Ld/h/a/c/e0;Ld/h/a/c/k0/s;Ld/h/a/c/r0/m;ZLd/h/a/c/k0/h;)Ld/h/a/c/r0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    move-object v9, v3

    check-cast v9, Ld/h/a/c/k0/f;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Ld/h/a/c/r0/g;->L(Ld/h/a/c/e0;Ld/h/a/c/k0/s;Ld/h/a/c/r0/m;ZLd/h/a/c/k0/h;)Ld/h/a/c/r0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public W(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/q;->k1:Ld/h/a/c/q;

    invoke-virtual {p1, v0}, Ld/h/a/c/e0;->w(Ld/h/a/c/q;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/r0/g;->U(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public X(Ld/h/a/c/j;Ld/h/a/c/c0;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, p1}, Ld/h/a/c/b;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/r0/b;->c(Ld/h/a/c/c0;Ld/h/a/c/j;)Ld/h/a/c/o0/h;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/g0/j;->J()Ld/h/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v0}, Ld/h/a/c/o0/d;->d(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-interface {p1, p2, v0, p0}, Ld/h/a/c/o0/g;->c(Ld/h/a/c/c0;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Y(Ld/h/a/c/j;Ld/h/a/c/c0;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3, p1}, Ld/h/a/c/b;->W(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/r0/b;->c(Ld/h/a/c/c0;Ld/h/a/c/j;)Ld/h/a/c/o0/h;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/g0/j;->J()Ld/h/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Ld/h/a/c/o0/d;->d(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-interface {v0, p2, p1, p0}, Ld/h/a/c/o0/g;->c(Ld/h/a/c/c0;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Z(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ld/h/a/c/t0/h;->b0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(Ld/h/a/c/c0;Ld/h/a/c/r0/f;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/r0/f;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/c/q;->C1:Ld/h/a/c/q;

    invoke-virtual {p1, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ld/h/a/c/r0/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/h/a/c/r0/d;

    .line 6
    invoke-virtual {v5}, Ld/h/a/c/r0/d;->I()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {p0, v5, v6}, Ld/h/a/c/r0/g;->Q(Ld/h/a/c/r0/d;[Ljava/lang/Class;)Ld/h/a/c/r0/d;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 9
    aput-object v5, v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p2, v2}, Ld/h/a/c/r0/f;->o([Ld/h/a/c/r0/d;)V

    return-void
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/j;)Ld/h/a/c/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ld/h/a/c/c0;->N0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ld/h/a/c/r0/b;->G(Ld/h/a/c/e0;Ld/h/a/c/k0/a;)Ld/h/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Ld/h/a/c/b;->H0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v3
    :try_end_0
    .catch Ld/h/a/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ld/h/a/c/c0;->N0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object v1

    :cond_3
    move v4, v5

    .line 8
    :goto_1
    invoke-virtual {v1}, Ld/h/a/c/c;->v()Ld/h/a/c/t0/j;

    move-result-object p2

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0, p1, v3, v1, v4}, Ld/h/a/c/r0/g;->M(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/h/a/c/e0;->u()Ld/h/a/c/s0/n;

    move-result-object v4

    invoke-interface {p2, v4}, Ld/h/a/c/t0/j;->b(Ld/h/a/c/s0/n;)Ld/h/a/c/j;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v0, v4}, Ld/h/a/c/c0;->N0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/r0/b;->G(Ld/h/a/c/e0;Ld/h/a/c/k0/a;)Ld/h/a/c/o;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 14
    invoke-virtual {v4}, Ld/h/a/c/j;->W()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0, p1, v4, v1, v5}, Ld/h/a/c/r0/g;->M(Ld/h/a/c/e0;Ld/h/a/c/j;Ld/h/a/c/c;Z)Ld/h/a/c/o;

    move-result-object v2

    .line 16
    :cond_6
    new-instance p0, Ld/h/a/c/r0/v/h0;

    invoke-direct {p0, p2, v4, v2}, Ld/h/a/c/r0/v/h0;-><init>(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/o;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ld/h/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Ld/h/a/c/e0;->B0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/o;

    return-object p0
.end method

.method public b0(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/c;",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/s;

    .line 6
    invoke-virtual {v0}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ld/h/a/c/k0/s;->G()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ld/h/a/c/g0/j;->p(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/c/g0/c;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->O(Ljava/lang/Class;)Ld/h/a/c/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ld/h/a/c/b;->C0(Ld/h/a/c/k0/b;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c0(Ld/h/a/c/e0;Ld/h/a/c/c;Ld/h/a/c/r0/f;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/r0/f;",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;)",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/r0/d;

    .line 3
    invoke-virtual {p2}, Ld/h/a/c/r0/d;->H()Ld/h/a/c/o0/h;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ld/h/a/c/o0/h;->e()Ld/h/a/a/f0$a;

    move-result-object v0

    sget-object v1, Ld/h/a/a/f0$a;->g:Ld/h/a/a/f0$a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Ld/h/a/c/o0/h;->c()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object p3

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/r0/d;

    if-eq v1, p2, :cond_1

    .line 8
    invoke-virtual {v1, p3}, Ld/h/a/c/r0/d;->T(Ld/h/a/c/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Ld/h/a/c/r0/d;->x(Ld/h/a/c/o0/h;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public d0(Ld/h/a/c/c0;Ld/h/a/c/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/c;",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/k0/s;

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->m()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/h/a/c/k0/s;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/r0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/b;->f:Ld/h/a/c/g0/m;

    invoke-virtual {p0}, Ld/h/a/c/g0/m;->f()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
