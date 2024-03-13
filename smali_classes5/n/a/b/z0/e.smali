.class public final Ln/a/b/z0/e;
.super Ln/a/b/z0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ln/a/b/z0/j;

.field private final d:Ln/a/b/z0/j;


# direct methods
.method public constructor <init>(Ln/a/b/z0/j;Ln/a/b/z0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/b/z0/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/z0/j;

    iput-object p1, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    .line 3
    iput-object p2, p0, Ln/a/b/z0/e;->d:Ln/a/b/z0/j;

    return-void
.end method

.method private j0(Ln/a/b/z0/j;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/z0/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ln/a/b/z0/k;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Ln/a/b/z0/k;

    invoke-interface {p1}, Ln/a/b/z0/k;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public S(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    invoke-interface {p0, p1}, Ln/a/b/z0/j;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ln/a/b/z0/e;->d:Ln/a/b/z0/j;

    invoke-direct {p0, v1}, Ln/a/b/z0/e;->j0(Ln/a/b/z0/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    invoke-direct {p0, v1}, Ln/a/b/z0/e;->j0(Ln/a/b/z0/j;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ln/a/b/z0/e;->d:Ln/a/b/z0/j;

    invoke-direct {p0, v1}, Ln/a/b/z0/e;->j0(Ln/a/b/z0/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public copy()Ln/a/b/z0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    invoke-interface {v0}, Ln/a/b/z0/j;->copy()Ln/a/b/z0/j;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/z0/e;

    iget-object p0, p0, Ln/a/b/z0/e;->d:Ln/a/b/z0/j;

    invoke-direct {v1, v0, p0}, Ln/a/b/z0/e;-><init>(Ln/a/b/z0/j;Ln/a/b/z0/j;)V

    return-object v1
.end method

.method public d0()Ln/a/b/z0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/z0/e;->d:Ln/a/b/z0/j;

    return-object p0
.end method

.method public g0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    invoke-direct {p0, v1}, Ln/a/b/z0/e;->j0(Ln/a/b/z0/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    invoke-interface {v0, p1}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/b/z0/e;->d:Ln/a/b/z0/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/z0/e;->c:Ln/a/b/z0/j;

    invoke-interface {p0, p1, p2}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    move-result-object p0

    return-object p0
.end method
