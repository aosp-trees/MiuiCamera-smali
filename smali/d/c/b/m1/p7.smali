.class public final Ld/c/b/m1/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/p7;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/m1/p7;->c:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m1/p7;->d:J

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/c/b/m1/p7;->b:Ljava/lang/Class;

    .line 3
    iget-wide v2, p0, Ld/c/b/m1/p7;->d:J

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object p2

    .line 5
    :cond_1
    const-class p3, Ljava/util/ArrayList;

    if-ne p2, p3, :cond_2

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    const-class p3, Ld/c/b/l;

    if-ne p2, p3, :cond_3

    .line 8
    new-instance p0, Ld/c/b/l;

    invoke-direct {p0}, Ld/c/b/l;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    iget-object p3, p0, Ld/c/b/m1/p7;->b:Ljava/lang/Class;

    if-eq p2, p3, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p3, Ld/c/b/n;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "create instance error "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Ld/c/b/m1/p7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 13
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/c/b/o0;->R1()Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ld/c/b/m1/p7;->c:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_1

    .line 4
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create list error, type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/p7;->c:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ld/c/b/m1/p7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p2

    const/16 p3, 0x2c

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Ld/c/b/m1/p7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_2

    const-string p4, ","

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    array-length p4, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v0, p2, p5

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    return-object p0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->L0()Z

    move-result p2

    .line 16
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Ld/c/b/m1/p7;->c:Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    if-ne p2, v0, :cond_5

    .line 19
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Ld/c/b/m1/p7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 21
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->Y()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x5d

    .line 22
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    return-object p0

    .line 24
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->R1()Ljava/lang/Long;

    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    new-instance p0, Ld/c/b/n;

    const-string p2, "illegal input error"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ld/c/b/n;

    const-string p2, "format error"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/c/b/m1/p7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/c/b/p1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
