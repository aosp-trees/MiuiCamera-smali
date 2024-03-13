.class public Ld/h/a/c/h0/b0/s;
.super Ld/h/a/c/h0/b0/g;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final t:J = 0x1L


# instance fields
.field public final k0:Ld/h/a/c/o0/e;

.field public final u:Ld/h/a/c/p;

.field public final w:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/s;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/h0/b0/g;)V

    .line 8
    iget-object v0, p1, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    iput-object v0, p0, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    .line 9
    iget-object v0, p1, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    .line 10
    iget-object p1, p1, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    iput-object p1, p0, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/s;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/s;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/e;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/h0/b0/g;)V

    .line 12
    iput-object p2, p0, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    .line 13
    iput-object p3, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    .line 14
    iput-object p4, p0, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/j;)V

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/j;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    .line 5
    iput-object p4, p0, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing generic type information for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D0()Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    return-object p0
.end method

.method public E0()Ld/h/a/c/j;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v0, v2, :cond_0

    sget-object v2, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->D(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 5
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 7
    invoke-virtual {p2, p0, v0, p1}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    .line 10
    iget-object v1, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    .line 11
    iget-object v3, p0, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, p2}, Ld/h/a/c/p;->a(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    :try_start_0
    sget-object v7, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v5, v7, :cond_4

    .line 16
    invoke-virtual {v1, p2}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v1, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v3, v4}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    .line 20
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    .line 21
    sget-object v4, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq v3, v4, :cond_7

    .line 22
    sget-object v0, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 24
    invoke-virtual {p2, p0, p1, v0}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    .line 26
    :cond_7
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0(Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/h0/b0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/b0/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/b0/s;

    invoke-direct {v0, p0, p1, p3, p2}, Ld/h/a/c/h0/b0/s;-><init>(Ld/h/a/c/h0/b0/s;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V

    return-object v0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/s;->u:Ld/h/a/c/p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/h/a/c/g;->N(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/p;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ld/h/a/c/h0/j;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld/h/a/c/h0/j;

    invoke-interface {v0, p1, p2}, Ld/h/a/c/h0/j;->a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/p;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/h/a/c/h0/b0/s;->w:Ld/h/a/c/k;

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Ld/h/a/c/h0/b0/a0;->q0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1, v2, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v1, p0, Ld/h/a/c/h0/b0/s;->k0:Ld/h/a/c/o0/e;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, p2}, Ld/h/a/c/o0/e;->g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ld/h/a/c/h0/b0/s;->I0(Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/h0/b0/s;

    move-result-object p0

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/s;->G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/s;->H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
