.class public abstract Ld/h/a/c/r0/v/a;
.super Ld/h/a/c/r0/i;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/r0/i<",
        "TT;>;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Ld/h/a/c/d;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/v/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/a<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    .line 8
    iget-object v0, p1, Ld/h/a/c/r0/v/a;->g:Ld/h/a/c/d;

    iput-object v0, p0, Ld/h/a/c/r0/v/a;->g:Ld/h/a/c/d;

    .line 9
    iget-object p1, p1, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/a;Ld/h/a/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/a<",
            "*>;",
            "Ld/h/a/c/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p1, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    .line 14
    iput-object p2, p0, Ld/h/a/c/r0/v/a;->g:Ld/h/a/c/d;

    .line 15
    iget-object p1, p1, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/a;Ld/h/a/c/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/a<",
            "*>;",
            "Ld/h/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object p1, p1, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    .line 11
    iput-object p2, p0, Ld/h/a/c/r0/v/a;->g:Ld/h/a/c/d;

    .line 12
    iput-object p3, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/v/a;->g:Ld/h/a/c/d;

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/h/a/c/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Ld/h/a/c/r0/v/a;->g:Ld/h/a/c/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final S(Ld/h/a/c/e0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/d0;->v2:Ld/h/a/c/d0;

    invoke-virtual {p1, p0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract T(Ld/h/a/c/d;Ljava/lang/Boolean;)Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 1
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

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ld/h/a/a/n$a;->m:Ld/h/a/a/n$a;

    invoke-virtual {p1, v0}, Ld/h/a/a/n$d;->h(Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/h/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/r0/v/a;->T(Ld/h/a/c/d;Ljava/lang/Boolean;)Ld/h/a/c/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/h/a/c/r0/v/a;->S(Ld/h/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/a;->U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->e1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/a;->U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 6
    invoke-virtual {p2}, Ld/h/a/b/i;->o0()V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    .line 2
    invoke-virtual {p4, p1, v0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/a;->U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 6
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method
