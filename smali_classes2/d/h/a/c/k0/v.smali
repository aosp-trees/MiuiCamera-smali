.class public abstract Ld/h/a/c/k0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/h/a/c/x;

.field public transient f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ld/h/a/c/k0/v;->d:Ld/h/a/c/x;

    iput-object p1, p0, Ld/h/a/c/k0/v;->d:Ld/h/a/c/x;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/h/a/c/x;->g:Ld/h/a/c/x;

    :cond_0
    iput-object p1, p0, Ld/h/a/c/k0/v;->d:Ld/h/a/c/x;

    return-void
.end method


# virtual methods
.method public final d(Ld/h/a/c/b;)Ld/h/a/a/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ld/h/a/c/b;->w(Ld/h/a/c/k0/a;)Ld/h/a/a/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Ld/h/a/c/d;->k6:Ld/h/a/a/n$d;

    :cond_1
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/v;->d:Ld/h/a/c/x;

    invoke-virtual {p0}, Ld/h/a/c/x;->l()Z

    move-result p0

    return p0
.end method

.method public getMetadata()Ld/h/a/c/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/v;->d:Ld/h/a/c/x;

    return-object p0
.end method

.method public i(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/h/a/c/g0/i;->v(Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Ld/h/a/c/b;->w(Ld/h/a/c/k0/a;)Ld/h/a/a/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ld/h/a/c/d;->k6:Ld/h/a/a/n$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2, p0}, Ld/h/a/a/n$d;->A(Ld/h/a/a/n$d;)Ld/h/a/a/n$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public j(Ld/h/a/c/g0/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ljava/util/List<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/v;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ld/h/a/c/b;->P(Ld/h/a/c/k0/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    iput-object v0, p0, Ld/h/a/c/k0/v;->f:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ld/h/a/c/g0/i;->z(Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ld/h/a/c/g0/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Ld/h/a/c/b;->U(Ld/h/a/c/k0/a;)Ld/h/a/a/u$b;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Ld/h/a/a/u$b;->o(Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
