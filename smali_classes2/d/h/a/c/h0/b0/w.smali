.class public abstract Ld/h/a/c/h0/b0/w;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/b0/w$d;,
        Ld/h/a/c/h0/b0/w$e;,
        Ld/h/a/c/h0/b0/w$g;,
        Ld/h/a/c/h0/b0/w$f;,
        Ld/h/a/c/h0/b0/w$h;,
        Ld/h/a/c/h0/b0/w$b;,
        Ld/h/a/c/h0/b0/w$a;,
        Ld/h/a/c/h0/b0/w$c;
    }
.end annotation

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


# instance fields
.field public final m:Ljava/lang/Boolean;

.field private transient n:Ljava/lang/Object;

.field public final p:Ld/h/a/c/h0/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/w;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/w<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Ld/h/a/c/h0/b0/w;->m:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

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
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b0/w;->m:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

    return-void
.end method

.method public static G0(Ljava/lang/Class;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/h0/b0/w$f;->t:Ld/h/a/c/h0/b0/w$f;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ld/h/a/c/h0/b0/w$g;->t:Ld/h/a/c/h0/b0/w$g;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, Ld/h/a/c/h0/b0/w$b;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/w$b;-><init>()V

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 8
    new-instance p0, Ld/h/a/c/h0/b0/w$h;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/w$h;-><init>()V

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 10
    new-instance p0, Ld/h/a/c/h0/b0/w$e;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/w$e;-><init>()V

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 12
    new-instance p0, Ld/h/a/c/h0/b0/w$d;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/w$d;-><init>()V

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 14
    new-instance p0, Ld/h/a/c/h0/b0/w$a;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/w$a;-><init>()V

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 16
    new-instance p0, Ld/h/a/c/h0/b0/w$c;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/w$c;-><init>()V

    return-object p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract E0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public F0(Ld/h/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld/h/a/c/i0/d;->E(Ld/h/a/c/g;Ld/h/a/c/y;Ld/h/a/c/j;)Ld/h/a/c/i0/d;

    move-result-object p0

    throw p0
.end method

.method public H0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
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
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/h/a/c/h;->C2:Ld/h/a/c/h;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/w;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Ld/h/a/c/h;->C1:Ld/h/a/c/h;

    .line 5
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/w;->I0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
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
.end method

.method public abstract J0(Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/w;
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
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 3
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
    iget-object v0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    sget-object v1, Ld/h/a/a/n$a;->c:Ld/h/a/a/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/h/a/c/h0/b0/a0;->s0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->p0(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/a/k0;

    move-result-object v1

    .line 3
    sget-object v2, Ld/h/a/a/k0;->d:Ld/h/a/a/k0;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Ld/h/a/c/h0/a0/q;->g()Ld/h/a/c/h0/a0/q;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ld/h/a/a/k0;->f:Ld/h/a/a/k0;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    invoke-static {p1}, Ld/h/a/c/h0/a0/r;->e(Ld/h/a/c/j;)Ld/h/a/c/h0/a0/r;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Ld/h/a/c/d;->getType()Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p1

    invoke-static {p2, p1}, Ld/h/a/c/h0/a0/r;->b(Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/h0/a0/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Ld/h/a/c/h0/b0/w;->m:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Ld/h/a/c/h0/b0/w;->p:Ld/h/a/c/h0/s;

    if-ne p1, p2, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/w;->J0(Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/w;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/b0/w;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->d(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->d:Ld/h/a/c/t0/a;

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
    iget-object p1, p0, Ld/h/a/c/h0/b0/w;->n:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/w;->E0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/b0/w;->n:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
