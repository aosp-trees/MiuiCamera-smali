.class public Ld/h/a/c/r0/u/p;
.super Ld/h/a/c/r0/v/f0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/f0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Ld/h/a/c/r0/u/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/p;

    invoke-direct {v0}, Ld/h/a/c/r0/u/p;-><init>()V

    sput-object v0, Ld/h/a/c/r0/u/p;->j:Ld/h/a/c/r0/u/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/u/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/v/f0;-><init>(Ld/h/a/c/r0/v/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final S(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2, v2}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p3, p2, p1, v0}, Ld/h/a/c/r0/v/m0;->K(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public M(Ld/h/a/c/d;Ljava/lang/Boolean;)Ld/h/a/c/o;
    .locals 0
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

    .line 1
    new-instance p1, Ld/h/a/c/r0/u/p;

    invoke-direct {p1, p0, p2}, Ld/h/a/c/r0/u/p;-><init>(Ld/h/a/c/r0/u/p;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public N(Ld/h/a/c/m0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    sget-object p0, Ld/h/a/c/m0/d;->c:Ld/h/a/c/m0/d;

    invoke-interface {p1, p0}, Ld/h/a/c/m0/b;->l(Ld/h/a/c/m0/d;)V

    return-void
.end method

.method public O()Ld/h/a/c/m;
    .locals 2

    const-string v0, "string"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/u/p;->S(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 6
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public R(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ld/h/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ld/h/a/c/d0;->v2:Ld/h/a/c/d0;

    .line 3
    invoke-virtual {p3, v1}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/u/p;->S(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2, p1, v0}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/u/p;->S(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 7
    invoke-virtual {p2}, Ld/h/a/b/i;->o0()V

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
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/u/p;->R(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/u/p;->Q(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
