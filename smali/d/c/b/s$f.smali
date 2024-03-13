.class public abstract Ld/c/b/s$f;
.super Ld/c/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:[J

.field public final e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/s$f;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/c/b/s$f;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/c/b/s$f;->c:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ld/c/b/s$f;->d:[J

    .line 6
    iput-object p1, p0, Ld/c/b/s$f;->e:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ld/c/b/s;-><init>()V

    .line 8
    iput-object p1, p0, Ld/c/b/s$f;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Ld/c/b/s$f;->b:J

    .line 10
    iput-object p4, p0, Ld/c/b/s$f;->c:[Ljava/lang/String;

    .line 11
    iput-object p5, p0, Ld/c/b/s$f;->d:[J

    .line 12
    iput-object p6, p0, Ld/c/b/s$f;->e:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/s$f;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public final c(Ld/c/b/q$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ld/c/b/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ld/c/b/l;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {p0, p1, v5}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 12
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 13
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    new-instance v1, Ld/c/b/l;

    array-length v4, v0

    invoke-direct {v1, v4}, Ld/c/b/l;-><init>(I)V

    .line 16
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v0, v2

    .line 17
    invoke-virtual {p0, p1, v5}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 20
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 21
    :cond_6
    instance-of v1, v0, Ld/c/b/q$e;

    if-eqz v1, :cond_b

    .line 22
    check-cast v0, Ld/c/b/q$e;

    .line 23
    new-instance v1, Ld/c/b/l;

    invoke-direct {v1}, Ld/c/b/l;-><init>()V

    .line 24
    iget-object v0, v0, Ld/c/b/q$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    .line 26
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {p0, p1, v4}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p0, p1, v2}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_a
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 32
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 33
    :cond_b
    invoke-virtual {p0, p1, v0}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 34
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 35
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    :cond_c
    return-void
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1, v3}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return v2

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedOperation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ld/c/b/q$a;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {p1}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Ld/c/b/s$f;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Ld/c/b/s$f;->c:[Ljava/lang/String;

    if-eqz v1, :cond_7

    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Ld/c/b/s$f;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 6
    aget-object v2, v2, v1

    .line 7
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 8
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ld/c/b/q1/f3;

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Ld/c/b/s$f;->d:[J

    aget-wide v3, v3, v1

    invoke-interface {v2, v3, v4}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-virtual {v2, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    .line 13
    :cond_7
    iget-object p1, p0, Ld/c/b/s$f;->e:Ljava/util/function/Function;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    :cond_8
    invoke-virtual {p0, p2}, Ld/c/b/s$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 17
    instance-of v2, v1, Ld/c/b/q1/f3;

    if-eqz v2, :cond_11

    .line 18
    iget-wide v2, p0, Ld/c/b/s$f;->b:J

    invoke-interface {v1, v2, v3}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    return v0

    .line 20
    :cond_a
    iget-object v1, p0, Ld/c/b/s$f;->c:[Ljava/lang/String;

    if-eqz v1, :cond_f

    move v1, v0

    .line 21
    :goto_3
    iget-object v2, p0, Ld/c/b/s$f;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 22
    aget-object v2, v2, v1

    .line 23
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 24
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ld/c/b/q1/f3;

    if-eqz v3, :cond_e

    .line 27
    iget-object v3, p0, Ld/c/b/s$f;->d:[J

    aget-wide v3, v3, v1

    invoke-interface {v2, v3, v4}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v2

    if-nez v2, :cond_c

    return v0

    .line 28
    :cond_c
    invoke-virtual {v2, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0

    .line 29
    :cond_f
    iget-object p1, p0, Ld/c/b/s$f;->e:Ljava/util/function/Function;

    if-eqz p1, :cond_10

    .line 30
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    :cond_10
    invoke-virtual {p0, p2}, Ld/c/b/s$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 32
    :cond_11
    iget-object p1, p0, Ld/c/b/s$f;->e:Ljava/util/function/Function;

    if-eqz p1, :cond_12

    .line 33
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ld/c/b/s$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 35
    :cond_12
    iget-object p1, p0, Ld/c/b/s$f;->a:Ljava/lang/String;

    if-nez p1, :cond_13

    .line 36
    invoke-virtual {p0, p2}, Ld/c/b/s$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    return v0
.end method

.method public abstract j(Ljava/lang/Object;)Z
.end method
