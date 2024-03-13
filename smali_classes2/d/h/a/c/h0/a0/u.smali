.class public final Ld/h/a/c/h0/a0/u;
.super Ld/h/a/c/h0/v;
.source "SourceFile"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/h/a/c/h0/a0/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/s;Ld/h/a/c/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/h/a/c/h0/a0/s;->f:Ld/h/a/c/y;

    invoke-virtual {p1}, Ld/h/a/c/h0/a0/s;->c()Ld/h/a/c/j;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/h0/a0/s;->b()Ld/h/a/c/k;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/x;Ld/h/a/c/k;)V

    .line 4
    iput-object p1, p0, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/a0/u;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/a0/u;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    .line 6
    iget-object p1, p1, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    iput-object p1, p0, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/a0/u;Ld/h/a/c/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/y;)V

    .line 8
    iget-object p1, p1, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    iput-object p1, p0, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/u;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->n:Ld/h/a/c/h0/v;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/u;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/a0/u;-><init>(Ld/h/a/c/h0/a0/u;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/u;

    iget-object v1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/h/a/c/h0/a0/u;-><init>(Ld/h/a/c/h0/a0/u;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/c/h0/a0/u;

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/c/h0/a0/u;-><init>(Ld/h/a/c/h0/a0/u;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/a0/u;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    iget-object v1, v0, Ld/h/a/c/h0/a0/s;->g:Ld/h/a/a/l0;

    iget-object v0, v0, Ld/h/a/c/h0/a0/s;->j:Ld/h/a/a/n0;

    invoke-virtual {p2, p1, v1, v0}, Ld/h/a/c/g;->P(Ljava/lang/Object;Ld/h/a/a/l0;Ld/h/a/a/n0;)Ld/h/a/c/h0/a0/z;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Ld/h/a/c/h0/a0/z;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ld/h/a/c/h0/a0/u;->C1:Ld/h/a/c/h0/a0/s;

    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->n:Ld/h/a/c/h0/v;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
