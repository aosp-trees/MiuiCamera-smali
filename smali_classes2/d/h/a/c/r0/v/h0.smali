.class public Ld/h/a/c/r0/v/h0;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;
.implements Ld/h/a/c/r0/p;
.implements Ld/h/a/c/m0/e;
.implements Ld/h/a/c/n0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/r0/j;",
        "Ld/h/a/c/r0/p;",
        "Ld/h/a/c/m0/e;",
        "Ld/h/a/c/n0/c;"
    }
.end annotation


# instance fields
.field public final g:Ld/h/a/c/t0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ld/h/a/c/j;

.field public final m:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/t0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/j<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/v/h0;->j:Ld/h/a/c/j;

    .line 4
    iput-object p1, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Ld/h/a/c/r0/v/m0;-><init>(Ld/h/a/c/j;)V

    .line 10
    iput-object p1, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    .line 11
    iput-object p2, p0, Ld/h/a/c/r0/v/h0;->j:Ld/h/a/c/j;

    .line 12
    iput-object p3, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/t0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/h/a/c/t0/j<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    .line 6
    iput-object p2, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/h/a/c/r0/v/h0;->j:Ld/h/a/c/j;

    .line 8
    iput-object p1, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ld/h/a/c/e0;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/h/a/c/e0;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/c/e0;->f0(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    invoke-interface {p0, p1}, Ld/h/a/c/t0/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()Ld/h/a/c/t0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    return-object p0
.end method

.method public P(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/o;)Ld/h/a/c/r0/v/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;)",
            "Ld/h/a/c/r0/v/h0;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/h/a/c/r0/v/h0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Ld/h/a/c/t0/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ld/h/a/c/r0/v/h0;

    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/v/h0;-><init>(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/o;)V

    return-object p0
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    instance-of v1, v0, Ld/h/a/c/n0/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/h/a/c/n0/c;

    invoke-interface {v0, p1, p2}, Ld/h/a/c/n0/c;->a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    .line 2
    iget-object v1, p0, Ld/h/a/c/r0/v/h0;->j:Ld/h/a/c/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    invoke-virtual {p1}, Ld/h/a/c/e0;->u()Ld/h/a/c/s0/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/h/a/c/t0/j;->b(Ld/h/a/c/s0/n;)Ld/h/a/c/j;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ld/h/a/c/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ld/h/a/c/e0;->d0(Ld/h/a/c/j;)Ld/h/a/c/o;

    move-result-object v0

    .line 6
    :cond_1
    instance-of v2, v0, Ld/h/a/c/r0/j;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, p2}, Ld/h/a/c/e0;->q0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Ld/h/a/c/r0/v/h0;->j:Ld/h/a/c/j;

    if-ne v1, p1, :cond_3

    return-object p0

    .line 9
    :cond_3
    iget-object p1, p0, Ld/h/a/c/r0/v/h0;->g:Ld/h/a/c/t0/j;

    invoke-virtual {p0, p1, v1, v0}, Ld/h/a/c/r0/v/h0;->P(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/o;)Ld/h/a/c/r0/v/h0;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o;->c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V

    :cond_0
    return-void
.end method

.method public d(Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ld/h/a/c/r0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/h/a/c/r0/p;

    invoke-interface {p0, p1}, Ld/h/a/c/r0/p;->d(Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public e(Ld/h/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/h/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    instance-of v1, v0, Ld/h/a/c/n0/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/h/a/c/n0/c;

    invoke-interface {v0, p1, p2, p3}, Ld/h/a/c/n0/c;->e(Ld/h/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    return-object p0
.end method

.method public h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/r0/v/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/r0/v/h0;->M(Ljava/lang/Object;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/r0/v/h0;->m:Ld/h/a/c/o;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/r0/v/h0;->M(Ljava/lang/Object;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
