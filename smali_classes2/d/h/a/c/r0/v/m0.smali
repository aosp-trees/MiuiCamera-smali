.class public abstract Ld/h/a/c/r0/v/m0;
.super Ld/h/a/c/o;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/m0/e;
.implements Ld/h/a/c/n0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/o<",
        "TT;>;",
        "Ld/h/a/c/m0/e;",
        "Ld/h/a/c/n0/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/h/a/c/r0/v/m0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/h/a/c/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/m0<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ld/h/a/c/o;-><init>()V

    .line 8
    iget-object p1, p1, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    iput-object p1, p0, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

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
    invoke-direct {p0}, Ld/h/a/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/h/a/c/o;-><init>()V

    .line 6
    iput-object p1, p0, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    return-void
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Ld/h/a/c/d;->k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Ld/h/a/c/e0;->k0(Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/h/a/c/e0;Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/r0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->l0()Ld/h/a/c/r0/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'; no FilterProvider configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ld/h/a/c/e;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Ld/h/a/c/r0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/r0/n;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/h/a/c/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/m0/g;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->s(Ld/h/a/c/j;)Ld/h/a/c/m0/b;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Ld/h/a/c/r0/v/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p3, p4}, Ld/h/a/c/m0/b;->k(Ld/h/a/c/m0/e;Ld/h/a/c/j;)V

    :cond_0
    return-void
.end method

.method public E(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->s(Ld/h/a/c/j;)Ld/h/a/c/m0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, Ld/h/a/c/m0/b;->l(Ld/h/a/c/m0/d;)V

    :cond_0
    return-void
.end method

.method public F(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->r(Ld/h/a/c/j;)Ld/h/a/c/m0/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, Ld/h/a/c/m0/k;->a(Ld/h/a/b/l$b;)V

    :cond_0
    return-void
.end method

.method public G(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->b(Ld/h/a/c/j;)Ld/h/a/c/m0/h;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Ld/h/a/c/r0/v/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p3}, Ld/h/a/c/m0/h;->a(Ld/h/a/b/l$b;)V

    :cond_0
    return-void
.end method

.method public H(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;Ld/h/a/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->b(Ld/h/a/c/j;)Ld/h/a/c/m0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0, p3}, Ld/h/a/c/m0/h;->a(Ld/h/a/b/l$b;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p0, p4}, Ld/h/a/c/m0/o;->c(Ld/h/a/c/m0/n;)V

    :cond_1
    return-void
.end method

.method public I(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->e(Ld/h/a/c/j;)Ld/h/a/c/m0/m;

    return-void
.end method

.method public J(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->e(Ld/h/a/c/j;)Ld/h/a/c/m0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, Ld/h/a/c/m0/o;->c(Ld/h/a/c/m0/n;)V

    :cond_0
    return-void
.end method

.method public K(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object p0, Ld/h/a/c/d0;->j:Ld/h/a/c/d0;

    invoke-virtual {p1, p0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 5
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p2, Ld/h/a/c/l;

    if-nez p0, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 8
    invoke-static {p2}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p2, p3, p4}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object p0, Ld/h/a/c/d0;->j:Ld/h/a/c/d0;

    invoke-virtual {p1, p0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 5
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p2, Ld/h/a/c/l;

    if-nez p0, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 8
    invoke-static {p2}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p2, p3, p4}, Ld/h/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const-string p1, "string"

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/h/a/c/q0/u;

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
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->i(Ld/h/a/c/j;)Ld/h/a/c/m0/a;

    return-void
.end method

.method public e(Ld/h/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;

    move-result-object p0

    check-cast p0, Ld/h/a/c/q0/u;

    if-nez p3, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "required"

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/q0/u;->S1(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    :cond_0
    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/m0;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
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

.method public t(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    sget-object p0, Ld/h/a/c/q0/m;->g:Ld/h/a/c/q0/m;

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->D()Ld/h/a/c/q0/u;

    move-result-object p0

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/q0/u;

    return-object p0
.end method

.method public u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "required"

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/q0/u;->S1(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    :cond_0
    return-object p0
.end method

.method public v(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 0
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
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/e0;->o()Ld/h/a/c/b;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ld/h/a/c/b;->j(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0, p2}, Ld/h/a/c/e0;->E0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ld/h/a/c/e0;Ld/h/a/c/d;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o<",
            "*>;)",
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
    sget-object v0, Ld/h/a/c/r0/v/m0;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/h/a/c/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Ld/h/a/c/e0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/e0;

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/m0;->x(Ld/h/a/c/e0;Ld/h/a/c/d;Ld/h/a/c/o;)Ld/h/a/c/o;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1, p0, p2}, Ld/h/a/c/e0;->q0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw p0
.end method

.method public x(Ld/h/a/c/e0;Ld/h/a/c/d;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o<",
            "*>;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->o()Ld/h/a/c/b;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Ld/h/a/c/r0/v/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/c/b;->Z(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ld/h/a/c/e;->m(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/t0/j;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/e0;->u()Ld/h/a/c/s0/n;

    move-result-object p2

    invoke-interface {p0, p2}, Ld/h/a/c/t0/j;->b(Ld/h/a/c/s0/n;)Ld/h/a/c/j;

    move-result-object p2

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p2}, Ld/h/a/c/j;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ld/h/a/c/e0;->d0(Ld/h/a/c/j;)Ld/h/a/c/o;

    move-result-object p3

    .line 9
    :cond_0
    new-instance p1, Ld/h/a/c/r0/v/h0;

    invoke-direct {p1, p0, p2, p3}, Ld/h/a/c/r0/v/h0;-><init>(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/o;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public y(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;Ld/h/a/a/n$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/a/n$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Ld/h/a/a/n$d;->h(Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Ld/h/a/c/d;->i(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Ld/h/a/c/e0;->r(Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p0

    return-object p0
.end method
