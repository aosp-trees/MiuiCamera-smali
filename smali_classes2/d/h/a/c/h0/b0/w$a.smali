.class public final Ld/h/a/c/h0/b0/w$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/w<",
        "[Z>;"
    }
.end annotation


# static fields
.field private static final s:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/w$a;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/w;-><init>(Ld/h/a/c/h0/b0/w;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$a;->K0([Z[Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/w$a;->L0()[Z

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$a;->N0(Ld/h/a/b/l;Ld/h/a/c/g;)[Z

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
    new-instance v0, Ld/h/a/c/h0/b0/w$a;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/h0/b0/w$a;-><init>(Ld/h/a/c/h0/b0/w$a;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0([Z[Z)[Z
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    add-int v1, p0, v0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[Z
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public M0(Ld/h/a/b/l;Ld/h/a/c/g;)[Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w;->H0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/g;->R()Ld/h/a/c/t0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/c/t0/c;->c()Ld/h/a/c/t0/c$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/t0/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    sget-object v5, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v4, v5, :cond_6

    .line 6
    sget-object v5, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v5, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    if-ne v4, v5, :cond_2

    :goto_1
    move v4, v2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v5, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v4, v5, :cond_4

    .line 9
    iget-object v4, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->j0(Ld/h/a/c/g;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->R(Ld/h/a/b/l;Ld/h/a/c/g;)Z

    move-result v4

    .line 13
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_5

    .line 14
    invoke-virtual {v0, v1, v3}, Ld/h/a/c/t0/v;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 15
    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0, v1, v3}, Ld/h/a/c/t0/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0

    :catch_1
    move-exception p0

    .line 17
    :goto_3
    invoke-virtual {v0}, Ld/h/a/c/t0/v;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public N0(Ld/h/a/b/l;Ld/h/a/c/g;)[Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->R(Ld/h/a/b/l;Ld/h/a/c/g;)Z

    move-result p0

    const/4 p1, 0x0

    aput-boolean p0, v0, p1

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w$a;->M0(Ld/h/a/b/l;Ld/h/a/c/g;)[Z

    move-result-object p0

    return-object p0
.end method
