.class public Ld/h/a/c/h0/b0/m;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field private transient k0:Ld/h/a/c/h0/a0/v;

.field public final n:Ld/h/a/c/j;

.field public final p:Z

.field public final s:Ld/h/a/c/k0/i;

.field public final t:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Ld/h/a/c/h0/y;

.field public final w:[Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/m;Ld/h/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/m;",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Ld/h/a/c/h0/b0/m;->n:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/b0/m;->n:Ld/h/a/c/j;

    .line 17
    iget-object v0, p1, Ld/h/a/c/h0/b0/m;->s:Ld/h/a/c/k0/i;

    iput-object v0, p0, Ld/h/a/c/h0/b0/m;->s:Ld/h/a/c/k0/i;

    .line 18
    iget-boolean v0, p1, Ld/h/a/c/h0/b0/m;->p:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/b0/m;->p:Z

    .line 19
    iget-object v0, p1, Ld/h/a/c/h0/b0/m;->u:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/b0/m;->u:Ld/h/a/c/h0/y;

    .line 20
    iget-object p1, p1, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    iput-object p1, p0, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    .line 21
    iput-object p2, p0, Ld/h/a/c/h0/b0/m;->t:Ld/h/a/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/k0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k0/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Ld/h/a/c/h0/b0/m;->s:Ld/h/a/c/k0/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld/h/a/c/h0/b0/m;->p:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/h/a/c/h0/b0/m;->n:Ld/h/a/c/j;

    .line 12
    iput-object p1, p0, Ld/h/a/c/h0/b0/m;->t:Ld/h/a/c/k;

    .line 13
    iput-object p1, p0, Ld/h/a/c/h0/b0/m;->u:Ld/h/a/c/h0/y;

    .line 14
    iput-object p1, p0, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/k0/i;Ld/h/a/c/j;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k0/i;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/h0/y;",
            "[",
            "Ld/h/a/c/h0/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/b0/m;->s:Ld/h/a/c/k0/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/h/a/c/h0/b0/m;->p:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Ld/h/a/c/h0/b0/m;->n:Ld/h/a/c/j;

    .line 5
    iput-object p2, p0, Ld/h/a/c/h0/b0/m;->t:Ld/h/a/c/k;

    .line 6
    iput-object p4, p0, Ld/h/a/c/h0/b0/m;->u:Ld/h/a/c/h0/y;

    .line 7
    iput-object p5, p0, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    return-void
.end method

.method private F0(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Ld/h/a/c/h;->v1:Ld/h/a/c/h;

    invoke-virtual {p2, p1}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p0, Ld/h/a/b/n;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    .line 7
    invoke-static {p0}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final D0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Ld/h/a/c/h0/b0/m;->G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1, p2, v0}, Ld/h/a/c/h0/a0/v;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v1

    .line 3
    :goto_0
    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 6
    invoke-virtual {p3, v1}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/h0/b0/m;->D0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3, p2, v0}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ld/h/a/c/h0/b0/m;->F0(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ld/h/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 2
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
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->t:Ld/h/a/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->n:Ld/h/a/c/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/h/a/c/h0/b0/m;

    .line 3
    invoke-virtual {p1, v0, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ld/h/a/c/h0/b0/m;-><init>(Ld/h/a/c/h0/b0/m;Ld/h/a/c/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->t:Ld/h/a/c/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/m;->p:Z

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 5
    sget-object v2, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-eq v0, v2, :cond_4

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->k0:Ld/h/a/c/h0/a0/v;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->u:Ld/h/a/c/h0/y;

    iget-object v1, p0, Ld/h/a/c/h0/b0/m;->w:[Ld/h/a/c/h0/v;

    sget-object v2, Ld/h/a/c/q;->v2:Ld/h/a/c/q;

    .line 9
    invoke-virtual {p2, v2}, Ld/h/a/c/g;->w(Ld/h/a/c/q;)Z

    move-result v2

    .line 10
    invoke-static {p2, v0, v1, v2}, Ld/h/a/c/h0/a0/v;->d(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;Z)Ld/h/a/c/h0/a0/v;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/b0/m;->k0:Ld/h/a/c/h0/a0/v;

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 12
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->k0:Ld/h/a/c/h0/a0/v;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/m;->E0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ld/h/a/b/l;->y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->s:Ld/h/a/c/k0/i;

    iget-object v2, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ld/h/a/c/k0/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Ld/h/a/c/t0/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 17
    sget-object v2, Ld/h/a/c/h;->M8:Ld/h/a/c/h;

    invoke-virtual {p2, v2}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    .line 18
    :cond_5
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    .line 20
    :try_start_1
    iget-object p1, p0, Ld/h/a/c/h0/b0/m;->s:Ld/h/a/c/k0/i;

    invoke-virtual {p1}, Ld/h/a/c/k0/i;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Ld/h/a/c/t0/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 22
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, v1, p1}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/m;->t:Ld/h/a/c/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->c(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
