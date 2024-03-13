.class public Ld/d/a/t6/w4/y;
.super Ld/d/a/t6/w4/w;
.source "SourceFile"


# instance fields
.field private d:Ld/d/a/k6/e/b;


# direct methods
.method private constructor <init>(Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/w4/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    return-void
.end method

.method public static e(Ld/d/a/k6/e/b;)Ld/d/a/t6/w4/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/w4/y;

    invoke-direct {v0, p0}, Ld/d/a/t6/w4/y;-><init>(Ld/d/a/k6/e/b;)V

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/b0;)V
    .locals 1

    .line 1
    iget-object v0, p4, Ld/d/a/t6/w4/b0;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p4}, Ld/d/a/t6/w4/w;->b(Ld/d/a/t6/w4/b0;)Ld/d/a/t6/w3;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/x;->g()Ld/d/a/t6/w4/x;

    move-result-object p1

    invoke-direct {p0}, Ld/d/a/t6/w4/y;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Ld/d/a/t6/w4/x;->b(Ljava/lang/String;Ld/d/a/t6/w3;Ld/d/a/t6/w4/e0$a;)V

    .line 5
    invoke-virtual {p3, p4}, Ld/d/a/t6/w4/c0;->g(Ld/d/a/t6/w4/b0;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/t6/w4/y;

    .line 3
    iget-object p0, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    iget-object p1, p1, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public u(Ld/d/a/t6/w4/d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/d/a/t6/w4/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/t6/w4/y;

    iget-object p0, p1, Ld/d/a/t6/w4/y;->d:Ld/d/a/k6/e/b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/t6/w4/w;->u(Ld/d/a/t6/w4/d0;)Z

    move-result p0

    return p0
.end method

.method public v(Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/e0$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiRequests",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/w4/c0;",
            "Ld/d/a/t6/w4/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/t6/w3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/t6/w4/h;

    invoke-direct {v1, p0, v0, p2, p1}, Ld/d/a/t6/w4/h;-><init>(Ld/d/a/t6/w4/y;Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public synthetic w(Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/t6/w4/y;->p(Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/b0;)V

    return-void
.end method
