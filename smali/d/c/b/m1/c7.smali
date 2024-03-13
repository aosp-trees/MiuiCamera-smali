.class public Ld/c/b/m1/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ld/c/b/m1/s5;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/c7;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {p1}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/c7;->c:Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {p1}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/c7;->e:Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/c7;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/m1/c7;->h:J

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    const/16 p2, -0x6e

    .line 1
    invoke-virtual {p1, p2}, Ld/c/b/o0;->A0(B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p2

    .line 3
    iget-wide p4, p0, Ld/c/b/m1/c7;->h:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input typeName "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    iget-object p3, p0, Ld/c/b/m1/c7;->f:Ld/c/b/m1/s5;

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p3

    iget-object p4, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {p3, p4}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p3

    iput-object p3, p0, Ld/c/b/m1/c7;->f:Ld/c/b/m1/s5;

    .line 10
    :cond_2
    iget-object p3, p0, Ld/c/b/m1/c7;->e:Ljava/lang/Class;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_3

    .line 11
    iget-object v0, p0, Ld/c/b/m1/c7;->f:Ld/c/b/m1/s5;

    iget-object v2, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p5

    .line 12
    invoke-static {p3, p4, p5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-object p3
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, Ld/c/b/m1/c7;->f:Ld/c/b/m1/s5;

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p4

    iget-object p5, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p4, p5}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p4

    iput-object p4, p0, Ld/c/b/m1/c7;->f:Ld/c/b/m1/s5;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result p4

    if-eqz p4, :cond_1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/c7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    return-object p3

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p2

    const/16 p4, 0x22

    if-ne p2, p4, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    .line 10
    :cond_3
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 p4, 0x5b

    if-ne p2, p4, :cond_9

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    :goto_0
    const/16 p2, 0x5d

    .line 13
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    const/16 p4, 0x2c

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1, p4}, Ld/c/b/o0;->B0(C)Z

    .line 15
    iget-object p0, p0, Ld/c/b/m1/c7;->e:Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    .line 18
    :cond_6
    iget-object v0, p0, Ld/c/b/m1/c7;->f:Ld/c/b/m1/s5;

    if-eqz v0, :cond_7

    .line 19
    iget-object v2, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_7
    iget-object p2, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    const-class p5, Ljava/lang/String;

    if-ne p2, p5, :cond_8

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, p4}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    goto :goto_0

    .line 24
    :cond_8
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TODO : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/c7;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_9
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
