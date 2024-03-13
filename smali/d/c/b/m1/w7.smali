.class public Ld/c/b/m1/w7;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;

.field public volatile e:Ld/c/b/m1/s5;

.field public volatile f:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/w7;->c:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Ld/c/b/m1/w7;->d:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Ld/c/b/m1/w7;->c:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/w7;->e:Ld/c/b/m1/s5;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/c/b/m1/w7;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/w7;->e:Ld/c/b/m1/s5;

    .line 6
    :cond_1
    iget-object v1, p0, Ld/c/b/m1/w7;->e:Ld/c/b/m1/s5;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/c/b/m1/w7;->d:Ljava/lang/reflect/Type;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Ld/c/b/m1/w7;->f:Ld/c/b/m1/s5;

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Ld/c/b/m1/w7;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/m1/w7;->f:Ld/c/b/m1/s5;

    .line 11
    :cond_3
    iget-object v2, p0, Ld/c/b/m1/w7;->f:Ld/c/b/m1/s5;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_1
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "entryCnt must be 2, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    .line 4
    iget-object v1, p0, Ld/c/b/m1/w7;->d:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/c/b/m1/w7;->f:Ld/c/b/m1/s5;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/c/b/m1/w7;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/m1/w7;->f:Ld/c/b/m1/s5;

    .line 8
    :cond_1
    iget-object v2, p0, Ld/c/b/m1/w7;->f:Ld/c/b/m1/s5;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/16 p2, 0x7d

    .line 9
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    const/16 p2, 0x2c

    .line 10
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    .line 11
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
