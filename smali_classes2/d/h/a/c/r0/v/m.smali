.class public Ld/h/a/c/r0/v/m;
.super Ld/h/a/c/r0/v/l0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/l0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:Ld/h/a/c/t0/l;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/h/a/c/t0/l;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/t0/l;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/v/l0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/v/m;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static M(Ljava/lang/Class;Ld/h/a/a/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/a/n$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/a/n$d;->m()Ld/h/a/a/n$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    sget-object v0, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Ld/h/a/a/n$c;->f:Ld/h/a/a/n$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget-object p3, Ld/h/a/a/n$c;->s:Ld/h/a/a/n$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Ld/h/a/a/n$c;->d:Ld/h/a/a/n$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Ld/h/a/a/n$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Ld/h/a/a/n$c;->g:Ld/h/a/a/n$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const/4 p0, 0x2

    if-eqz p2, :cond_5

    const-string p1, "class"

    goto :goto_1

    :cond_5
    const-string p1, "property"

    :goto_1
    aput-object p1, v0, p0

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static O(Ljava/lang/Class;Ld/h/a/c/c0;Ld/h/a/c/c;Ld/h/a/a/n$d;)Ld/h/a/c/r0/v/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/c;",
            "Ld/h/a/a/n$d;",
            ")",
            "Ld/h/a/c/r0/v/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Ld/h/a/c/t0/l;->b(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/t0/l;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, p2, v0}, Ld/h/a/c/r0/v/m;->M(Ljava/lang/Class;Ld/h/a/a/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    new-instance p2, Ld/h/a/c/r0/v/m;

    invoke-direct {p2, p1, p0}, Ld/h/a/c/r0/v/m;-><init>(Ld/h/a/c/t0/l;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public final N(Ld/h/a/c/e0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/m;->m:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Ld/h/a/c/d0;->k1:Ld/h/a/c/d0;

    invoke-virtual {p1, p0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public P()Ld/h/a/c/t0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    return-object p0
.end method

.method public final Q(Ljava/lang/Enum;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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
    invoke-virtual {p0, p3}, Ld/h/a/c/r0/v/m;->N(Ld/h/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->z0(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/h/a/c/d0;->K0:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    invoke-virtual {p0, p1}, Ld/h/a/c/t0/l;->g(Ljava/lang/Enum;)Ld/h/a/b/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->j1(Ld/h/a/b/u;)V

    return-void
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/m;->N(Ld/h/a/c/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "integer"

    .line 2
    invoke-virtual {p0, p1, v1}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "string"

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ld/h/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/h/a/c/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enum"

    .line 6
    invoke-virtual {v0, p1}, Ld/h/a/c/q0/u;->W1(Ljava/lang/String;)Ld/h/a/c/q0/a;

    move-result-object p1

    .line 7
    iget-object p0, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    invoke-virtual {p0}, Ld/h/a/c/t0/l;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/b/u;

    .line 8
    invoke-interface {p2}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/h/a/c/q0/a;->M1(Ljava/lang/String;)Ld/h/a/c/q0/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 2
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
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld/h/a/c/r0/v/m;->m:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Ld/h/a/c/r0/v/m;->M(Ljava/lang/Class;Ld/h/a/a/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/h/a/c/r0/v/m;->m:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    .line 6
    new-instance p2, Ld/h/a/c/r0/v/m;

    iget-object p0, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    invoke-direct {p2, p0, p1}, Ld/h/a/c/r0/v/m;-><init>(Ld/h/a/c/t0/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/h/a/c/m0/f;->a()Ld/h/a/c/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/r0/v/m;->N(Ld/h/a/c/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->G(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->e(Ld/h/a/c/j;)Ld/h/a/c/m0/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ld/h/a/c/d0;->K0:Ld/h/a/c/d0;

    .line 7
    invoke-virtual {v0, v1}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    invoke-virtual {p0}, Ld/h/a/c/t0/l;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Ld/h/a/c/r0/v/m;->j:Ld/h/a/c/t0/l;

    invoke-virtual {p0}, Ld/h/a/c/t0/l;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/b/u;

    .line 11
    invoke-interface {v0}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, p2}, Ld/h/a/c/m0/o;->b(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/m;->Q(Ljava/lang/Enum;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method
