.class public abstract Ld/h/a/c/r0/v/f0;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Ld/h/a/c/r0/v/m0<",
        "TT;>;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/v/f0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/r0/v/m0;-><init>(Ld/h/a/c/r0/v/m0;)V

    .line 4
    iput-object p2, p0, Ld/h/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract M(Ld/h/a/c/d;Ljava/lang/Boolean;)Ld/h/a/c/o;
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

.method public abstract N(Ld/h/a/c/m0/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation
.end method

.method public abstract O()Ld/h/a/c/m;
.end method

.method public P(Ld/h/a/c/e0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract Q(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
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
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p1

    invoke-virtual {p0}, Ld/h/a/c/r0/v/f0;->O()Ld/h/a/c/m;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Ld/h/a/c/q0/u;->h2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 5
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
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/e0;->o()Ld/h/a/c/b;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ld/h/a/c/b;->j(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v3, v2}, Ld/h/a/c/e0;->E0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v4, Ld/h/a/a/n$a;->m:Ld/h/a/a/n$a;

    invoke-virtual {v3, v4}, Ld/h/a/a/n$d;->h(Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/r0/v/m0;->w(Ld/h/a/c/e0;Ld/h/a/c/d;Ld/h/a/c/o;)Ld/h/a/c/o;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p1, v0, p2}, Ld/h/a/c/e0;->g0(Ljava/lang/Class;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v2

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Ld/h/a/c/r0/v/m0;->C(Ld/h/a/c/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object p1, p0, Ld/h/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    if-ne v3, p1, :cond_3

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0, p2, v3}, Ld/h/a/c/r0/v/f0;->M(Ld/h/a/c/d;Ljava/lang/Boolean;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ld/h/a/c/r0/v/j;

    invoke-virtual {p1, v0}, Ld/h/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v1, v2}, Ld/h/a/c/r0/v/j;-><init>(Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;)V

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
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->s(Ld/h/a/c/j;)Ld/h/a/c/m0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/f0;->N(Ld/h/a/c/m0/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/f0;->P(Ld/h/a/c/e0;Ljava/util/Collection;)Z

    move-result p0

    return p0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/f0;->Q(Ljava/util/Collection;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
