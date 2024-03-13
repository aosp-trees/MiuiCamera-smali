.class public Ld/h/a/c/r0/v/s;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;
.implements Ld/h/a/c/m0/e;
.implements Ld/h/a/c/n0/c;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/r0/v/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/r0/j;",
        "Ld/h/a/c/m0/e;",
        "Ld/h/a/c/n0/c;"
    }
.end annotation


# instance fields
.field public final g:Ld/h/a/c/k0/h;

.field public final j:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/h/a/c/d;

.field public final n:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/h;Ld/h/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ld/h/a/c/j;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/h/a/c/r0/v/s;->m:Ld/h/a/c/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/h/a/c/r0/v/s;->n:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/s;Ld/h/a/c/d;Ld/h/a/c/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/s;",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/h/a/c/r0/v/s;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    iput-object p1, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    .line 8
    iput-object p3, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    .line 9
    iput-object p2, p0, Ld/h/a/c/r0/v/s;->m:Ld/h/a/c/d;

    .line 10
    iput-boolean p4, p0, Ld/h/a/c/r0/v/s;->n:Z

    return-void
.end method

.method private static final N(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public M(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/m0/g;",
            "Ld/h/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->e(Ld/h/a/c/j;)Ld/h/a/c/m0/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 4
    :try_start_0
    iget-object v3, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v3, v2}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {p0}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ld/h/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/o;->b(Ljava/util/Set;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public O(Ljava/lang/Class;Ld/h/a/c/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Ld/h/a/c/r0/v/m0;->C(Ld/h/a/c/o;)Z

    move-result p0

    return p0
.end method

.method public P(Ld/h/a/c/d;Ld/h/a/c/o;Z)Ld/h/a/c/r0/v/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o<",
            "*>;Z)",
            "Ld/h/a/c/r0/v/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/s;->m:Ld/h/a/c/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Ld/h/a/c/r0/v/s;->n:Z

    if-ne p3, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/r0/v/s;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/r0/v/s;-><init>(Ld/h/a/c/r0/v/s;Ld/h/a/c/d;Ld/h/a/c/o;Z)V

    return-object v0
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    instance-of p2, p0, Ld/h/a/c/n0/c;

    if-eqz p2, :cond_0

    .line 2
    check-cast p0, Ld/h/a/c/n0/c;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ld/h/a/c/n0/c;->a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/h/a/c/n0/a;->a()Ld/h/a/c/m;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v0}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object v0

    .line 3
    sget-object v1, Ld/h/a/c/q;->k1:Ld/h/a/c/q;

    invoke-virtual {p1, v1}, Ld/h/a/c/e0;->w(Ld/h/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/h/a/c/j;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Ld/h/a/c/e0;->Y(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/r0/v/s;->O(Ljava/lang/Class;Ld/h/a/c/o;)Z

    move-result v0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Ld/h/a/c/r0/v/s;->P(Ld/h/a/c/d;Ld/h/a/c/o;Z)Ld/h/a/c/r0/v/s;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p1, v0, p2}, Ld/h/a/c/e0;->p0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ld/h/a/c/r0/v/s;->n:Z

    invoke-virtual {p0, p2, p1, v0}, Ld/h/a/c/r0/v/s;->P(Ld/h/a/c/d;Ld/h/a/c/o;Z)Ld/h/a/c/r0/v/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v0}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Ld/h/a/c/r0/v/s;->M(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Ld/h/a/c/m0/f;->a()Ld/h/a/c/e0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Ld/h/a/c/r0/v/s;->m:Ld/h/a/c/d;

    invoke-virtual {v1, v0, v2, p0}, Ld/h/a/c/e0;->b0(Ld/h/a/c/j;ZLd/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->i(Ld/h/a/c/j;)Ld/h/a/c/m0/a;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1, p1, v0}, Ld/h/a/c/o;->c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v0, p1}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld/h/a/c/r0/v/s;->m:Ld/h/a/c/d;

    invoke-virtual {p3, v1, v2, v3}, Ld/h/a/c/e0;->c0(Ljava/lang/Class;ZLd/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v1}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v0, p1}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/v/s;->j:Ld/h/a/c/o;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/h/a/c/r0/v/s;->m:Ld/h/a/c/d;

    invoke-virtual {p3, v1, v2}, Ld/h/a/c/e0;->g0(Ljava/lang/Class;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, p0, Ld/h/a/c/r0/v/s;->n:Z

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    .line 7
    invoke-virtual {p4, p1, v2}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v2

    .line 8
    invoke-virtual {p4, p2, v2}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 10
    invoke-virtual {p4, p2, v2}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v2, Ld/h/a/c/r0/v/s$a;

    invoke-direct {v2, p4, p1}, Ld/h/a/c/r0/v/s$a;-><init>(Ld/h/a/c/o0/h;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0, p2, p3, v2}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v0}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {v1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/r0/v/s;->g:Ld/h/a/c/k0/h;

    invoke-virtual {p0}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
