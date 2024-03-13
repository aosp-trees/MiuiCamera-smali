.class public Ld/h/a/c/l0/a$a;
.super Ld/h/a/c/g0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/g0/h<",
        "Ld/h/a/c/l0/a;",
        "Ld/h/a/c/l0/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/h/a/c/l0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/g0/h;-><init>(Ld/h/a/c/u;)V

    return-void
.end method


# virtual methods
.method public r0(Ld/h/a/b/j0/e;Z)Ld/h/a/c/l0/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast p2, Ld/h/a/c/l0/a;

    new-array v1, v1, [Ld/h/a/b/l$a;

    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/h/a/c/u;->E0([Ld/h/a/b/l$a;)Ld/h/a/c/u;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast p2, Ld/h/a/c/l0/a;

    new-array v1, v1, [Ld/h/a/b/l$a;

    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/h/a/c/u;->w0([Ld/h/a/b/l$a;)Ld/h/a/c/u;

    :goto_0
    return-object p0
.end method

.method public s0(Ld/h/a/b/j0/g;Z)Ld/h/a/c/l0/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast p2, Ld/h/a/c/l0/a;

    new-array v1, v1, [Ld/h/a/b/i$b;

    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/h/a/c/u;->D0([Ld/h/a/b/i$b;)Ld/h/a/c/u;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast p2, Ld/h/a/c/l0/a;

    new-array v1, v1, [Ld/h/a/b/i$b;

    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/h/a/c/u;->v0([Ld/h/a/b/i$b;)Ld/h/a/c/u;

    :goto_0
    return-object p0
.end method

.method public varargs t0([Ld/h/a/b/j0/e;)Ld/h/a/c/l0/a$a;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast v4, Ld/h/a/c/l0/a;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/h/a/b/l$a;

    invoke-virtual {v3}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/h/a/c/u;->w0([Ld/h/a/b/l$a;)Ld/h/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs u0([Ld/h/a/b/j0/g;)Ld/h/a/c/l0/a$a;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast v4, Ld/h/a/c/l0/a;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/h/a/b/i$b;

    invoke-virtual {v3}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/h/a/c/u;->v0([Ld/h/a/b/i$b;)Ld/h/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs v0([Ld/h/a/b/j0/e;)Ld/h/a/c/l0/a$a;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast v4, Ld/h/a/c/l0/a;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/h/a/b/l$a;

    invoke-virtual {v3}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/h/a/c/u;->E0([Ld/h/a/b/l$a;)Ld/h/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs w0([Ld/h/a/b/j0/g;)Ld/h/a/c/l0/a$a;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Ld/h/a/c/g0/h;->a:Ld/h/a/c/u;

    check-cast v4, Ld/h/a/c/l0/a;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/h/a/b/i$b;

    invoke-virtual {v3}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/h/a/c/u;->D0([Ld/h/a/b/i$b;)Ld/h/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
