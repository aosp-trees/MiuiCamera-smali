.class public final Ld/h/a/c/h0/b0/w$b;
.super Ld/h/a/c/h0/b0/w;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/w<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final s:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/w$b;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/w;-><init>(Ld/h/a/c/h0/b0/w;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$b;->K0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/w$b;->L0()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$b;->N0(Ld/h/a/b/l;Ld/h/a/c/g;)[B

    move-result-object p0

    return-object p0
.end method

.method public J0(Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/h0/b0/w<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/w$b;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/h0/b0/w$b;-><init>(Ld/h/a/c/h0/b0/w$b;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0([B[B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    add-int v1, p0, v0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public M0(Ld/h/a/b/l;Ld/h/a/c/g;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ld/h/a/c/g;->S()Ld/h/a/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/h/a/b/l;->A(Ld/h/a/b/a;)[B

    move-result-object p0
    :try_end_0
    .catch Ld/h/a/b/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ld/h/a/b/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "base64"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-class p0, [B

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p0, p1, v1, v0}, Ld/h/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 9
    :cond_0
    sget-object v1, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, [B

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w;->H0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p2}, Ld/h/a/c/g;->R()Ld/h/a/c/t0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/c/t0/c;->d()Ld/h/a/c/t0/c$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld/h/a/c/t0/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    sget-object v5, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v4, v5, :cond_9

    .line 18
    sget-object v5, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-eq v4, v5, :cond_7

    sget-object v5, Ld/h/a/b/p;->t:Ld/h/a/b/p;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    sget-object v5, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v4, v5, :cond_6

    .line 20
    iget-object v4, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v4, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->j0(Ld/h/a/c/g;)V

    move v4, v2

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->S(Ld/h/a/b/l;Ld/h/a/c/g;)B

    move-result v4

    goto :goto_2

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->C()B

    move-result v4

    .line 25
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_8

    .line 26
    invoke-virtual {v0, v1, v3}, Ld/h/a/c/t0/v;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v2

    move-object v1, v5

    :cond_8
    add-int/lit8 v5, v3, 0x1

    .line 27
    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {v0, v1, v3}, Ld/h/a/c/t0/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :catch_2
    move-exception p0

    .line 29
    :goto_3
    invoke-virtual {v0}, Ld/h/a/c/t0/v;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public N0(Ld/h/a/b/l;Ld/h/a/c/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/h/a/b/p;->t:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/w;->n(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->j0(Ld/h/a/c/g;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->C()B

    move-result p0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    aput-byte p0, p1, p2

    return-object p1
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$b;->M0(Ld/h/a/b/l;Ld/h/a/c/g;)[B

    move-result-object p0

    return-object p0
.end method
