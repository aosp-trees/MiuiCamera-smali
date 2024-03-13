.class public abstract Ld/h/a/c/o0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/k0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/o0/d;->c(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/k0/h;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ld/h/a/c/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p4}, Ld/h/a/c/o0/d;->d(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ld/h/a/c/o0/d;->a(Ld/h/a/c/k0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1, v0, p3}, Ld/h/a/c/o0/d;->b(Ld/h/a/c/k0/h;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ld/h/a/c/o0/d;->a(Ld/h/a/c/k0/b;Ld/h/a/c/g0/i;Ld/h/a/c/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1, v0, p3}, Ld/h/a/c/o0/d;->b(Ld/h/a/c/k0/h;Ld/h/a/c/g0/i;Ld/h/a/c/b;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract h([Ld/h/a/c/o0/b;)V
.end method

.method public varargs abstract i([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
