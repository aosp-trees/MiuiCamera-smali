.class public abstract Ld/h/a/c/h0/b0/x;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/h0/b0/a0<",
        "TT;>;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final m:J = 0x2L


# instance fields
.field public final n:Ld/h/a/c/j;

.field public final p:Ld/h/a/c/h0/y;

.field public final s:Ld/h/a/c/o0/e;

.field public final t:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/o0/e;Ld/h/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/h0/y;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/b0/x;->p:Ld/h/a/c/h0/y;

    .line 3
    iput-object p1, p0, Ld/h/a/c/h0/b0/x;->n:Ld/h/a/c/j;

    .line 4
    iput-object p4, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 5
    iput-object p3, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/o0/e;Ld/h/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Ld/h/a/c/h0/b0/x;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/o0/e;Ld/h/a/c/k;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract G0(Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/h0/b0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/b0/x<",
            "TT;>;"
        }
    .end annotation
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
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->n:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->P()Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/b0/x;->n:Ld/h/a/c/j;

    invoke-virtual {v1}, Ld/h/a/c/j;->P()Ld/h/a/c/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ld/h/a/c/o0/e;->g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;

    move-result-object v0

    .line 6
    :cond_1
    iget-object p2, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-ne v0, p2, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/h0/b0/x;->G0(Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/h0/b0/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ld/h/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation
.end method

.method public d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->f:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->p:Ld/h/a/c/h0/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/x;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    invoke-virtual {p2}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c/k;->u(Ld/h/a/c/f;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ld/h/a/c/h0/b0/x;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object p3, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 5
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-object v1, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 10
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    .line 11
    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_2
    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/b0/x;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p3, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, p3}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/x;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p3, p0, Ld/h/a/c/h0/b0/x;->s:Ld/h/a/c/o0/e;

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/x;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->c(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->f:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/x;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/x;->t:Ld/h/a/c/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k;->u(Ld/h/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w0()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/x;->n:Ld/h/a/c/j;

    return-object p0
.end method
