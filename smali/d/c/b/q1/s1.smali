.class public abstract Ld/c/b/q1/s1;
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


# instance fields
.field public final C2:[[B

.field public final K2:[[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/16 v0, 0x100

    new-array v1, v0, [[B

    .line 2
    iput-object v1, v11, Ld/c/b/q1/s1;->C2:[[B

    new-array v0, v0, [[C

    .line 3
    iput-object v0, v11, Ld/c/b/q1/s1;->K2:[[C

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public N(Ld/c/b/x0;B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v0

    sget-object v2, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ld/c/b/q1/s1;->C2:[[B

    add-int/lit16 v2, p2, 0x80

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    if-gez p2, :cond_2

    neg-int v0, p2

    .line 6
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 7
    :goto_1
    iget-object v1, p0, Ld/c/b/q1/y;->u:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {p2, v1, v0}, Ld/c/b/p1/q;->f(II[B)V

    .line 10
    iget-object p0, p0, Ld/c/b/q1/s1;->C2:[[B

    aput-object v0, p0, v2

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Ld/c/b/x0;->v1([B)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Ld/c/b/q1/s1;->K2:[[C

    add-int/lit16 v2, p2, 0x80

    aget-object v0, v0, v2

    if-nez v0, :cond_6

    if-gez p2, :cond_5

    neg-int v0, p2

    .line 14
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 15
    :goto_2
    iget-object v1, p0, Ld/c/b/q1/y;->w:[C

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 17
    array-length v1, v0

    invoke-static {p2, v1, v0}, Ld/c/b/p1/q;->g(II[C)V

    .line 18
    iget-object p0, p0, Ld/c/b/q1/s1;->K2:[[C

    aput-object v0, p0, v2

    .line 19
    :cond_6
    invoke-virtual {p1, v0}, Ld/c/b/x0;->y1([C)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 21
    invoke-virtual {p1, p2}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 6
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

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v2, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v4

    or-long/2addr v2, v4

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v4, p2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/s1;->N(Ld/c/b/x0;B)V

    return v1

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
