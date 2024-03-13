.class public final Ld/h/a/c/h0/a0/i;
.super Ld/h/a/c/h0/v;
.source "SourceFile"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/h/a/c/k0/f;

.field public final transient K1:Ljava/lang/reflect/Field;

.field public final v2:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/i;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;)V

    .line 14
    iget-object v0, p1, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    iput-object v0, p0, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    .line 15
    invoke-virtual {v0}, Ld/h/a/c/k0/f;->w()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    .line 17
    iget-boolean p1, p1, Ld/h/a/c/h0/a0/i;->v2:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld/h/a/c/h0/a0/i;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/a0/i;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    .line 6
    iget-object p2, p1, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    iput-object p2, p0, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    .line 7
    iget-object p1, p1, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iput-object p1, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {p3}, Ld/h/a/c/h0/a0/q;->e(Ld/h/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/a0/i;Ld/h/a/c/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/y;)V

    .line 10
    iget-object p2, p1, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    iput-object p2, p0, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    .line 11
    iget-object p2, p1, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    .line 12
    iget-boolean p1, p1, Ld/h/a/c/h0/a0/i;->v2:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/k0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;)V

    .line 2
    iput-object p5, p0, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    .line 3
    invoke-virtual {p5}, Ld/h/a/c/k0/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    .line 4
    iget-object p1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-static {p1}, Ld/h/a/c/h0/a0/q;->e(Ld/h/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p2}, Ld/h/a/c/h0/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/i;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/a0/i;-><init>(Ld/h/a/c/h0/a0/i;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/i;

    iget-object v1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/h/a/c/h0/a0/i;-><init>(Ld/h/a/c/h0/a0/i;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

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
    new-instance v0, Ld/h/a/c/h0/a0/i;

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/c/h0/a0/i;-><init>(Ld/h/a/c/h0/a0/i;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/i;

    invoke-direct {v0, p0}, Ld/h/a/c/h0/a0/i;-><init>(Ld/h/a/c/h0/a0/i;)V

    return-object v0
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

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

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/i;->C1:Ld/h/a/c/k0/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
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

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Ld/h/a/c/h0/v;->n(Ld/h/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
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

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Ld/h/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_2

    return-object p3

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/v;->n(Ld/h/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public u(Ld/h/a/c/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    .line 2
    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
