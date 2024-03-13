.class public Ld/h/a/c/r0/u/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/c;
.implements Ld/h/a/c/r0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/r0/u/m$c;,
        Ld/h/a/c/r0/u/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Set;)Ld/h/a/c/r0/u/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/r0/u/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/m$b;

    invoke-direct {v0, p0}, Ld/h/a/c/r0/u/m$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;)Ld/h/a/c/r0/u/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Ld/h/a/c/r0/u/m$b;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/u/m$b;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static j(Ld/h/a/c/r0/c;)Ld/h/a/c/r0/n;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/m$a;

    invoke-direct {v0, p0}, Ld/h/a/c/r0/u/m$a;-><init>(Ld/h/a/c/r0/c;)V

    return-object v0
.end method

.method public static n()Ld/h/a/c/r0/u/m;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/r0/u/m$c;->d:Ld/h/a/c/r0/u/m$c;

    return-object v0
.end method

.method public static o(Ljava/util/Set;)Ld/h/a/c/r0/u/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/r0/u/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/m$b;

    invoke-direct {v0, p0}, Ld/h/a/c/r0/u/m$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static p(Ljava/util/Set;)Ld/h/a/c/r0/u/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/r0/u/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/m$c;

    invoke-direct {v0, p0}, Ld/h/a/c/r0/u/m$c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs q([Ljava/lang/String;)Ld/h/a/c/r0/u/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Ld/h/a/c/r0/u/m$c;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/u/m$c;-><init>(Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Ld/h/a/c/r0/u/m;->k(Ld/h/a/c/r0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Ld/h/a/c/r0/d;->o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/h/a/b/i;->i()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Ld/h/a/c/r0/d;->p(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Ld/h/a/c/r0/u/m;->l(Ld/h/a/c/r0/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Ld/h/a/c/r0/o;->o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/h/a/b/i;->i()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Ld/h/a/c/r0/o;->p(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld/h/a/c/r0/o;Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/m;->l(Ld/h/a/c/r0/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/r0/o;->b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/m;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Ld/h/a/c/r0/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public e(Ld/h/a/c/r0/o;Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/m;->l(Ld/h/a/c/r0/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/r0/o;->g(Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public f(Ld/h/a/c/r0/d;Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/m;->k(Ld/h/a/c/r0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/r0/d;->g(Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public g(Ld/h/a/c/r0/d;Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/m;->k(Ld/h/a/c/r0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/r0/d;->b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public k(Ld/h/a/c/r0/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Ld/h/a/c/r0/o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
