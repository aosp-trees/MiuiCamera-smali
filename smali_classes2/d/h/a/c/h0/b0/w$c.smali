.class public final Ld/h/a/c/h0/b0/w$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/w<",
        "[C>;"
    }
.end annotation


# static fields
.field private static final s:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/w$c;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/w;-><init>(Ld/h/a/c/h0/b0/w;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$c;->K0([C[C)[C

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/w$c;->L0()[C

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$c;->N0(Ld/h/a/b/l;Ld/h/a/c/g;)[C

    move-result-object p0

    return-object p0
.end method

.method public J0(Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/w;
    .locals 0
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

    return-object p0
.end method

.method public K0([C[C)[C
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    add-int v1, p0, v0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[C
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public M0(Ld/h/a/b/l;Ld/h/a/c/g;)[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->h0()[C

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->k0()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->i0()I

    move-result p1

    .line 5
    new-array v0, p1, [C

    .line 6
    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v2

    sget-object v3, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v2, v3, :cond_5

    .line 10
    sget-object v3, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v2, v3, :cond_1

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    sget-object v3, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v2, v3, :cond_3

    .line 13
    iget-object v2, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->j0(Ld/h/a/c/g;)V

    const-string v2, "\u0000"

    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    .line 20
    invoke-virtual {p2, p0, v4, v3}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    sget-object v0, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_7
    instance-of v2, v0, [C

    if-eqz v2, :cond_8

    .line 26
    check-cast v0, [C

    return-object v0

    .line 27
    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 28
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    instance-of v2, v0, [B

    if-eqz v2, :cond_a

    .line 30
    invoke-static {}, Ld/h/a/b/b;->a()Ld/h/a/b/a;

    move-result-object p0

    check-cast v0, [B

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 31
    :cond_a
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public N0(Ld/h/a/b/l;Ld/h/a/c/g;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$c;->M0(Ld/h/a/b/l;Ld/h/a/c/g;)[C

    move-result-object p0

    return-object p0
.end method
