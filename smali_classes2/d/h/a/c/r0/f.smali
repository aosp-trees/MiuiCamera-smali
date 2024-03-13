.class public Ld/h/a/c/r0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ld/h/a/c/r0/d;


# instance fields
.field public final b:Ld/h/a/c/c;

.field public c:Ld/h/a/c/c0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ld/h/a/c/r0/d;

.field public f:Ld/h/a/c/r0/a;

.field public g:Ljava/lang/Object;

.field public h:Ld/h/a/c/k0/h;

.field public i:Ld/h/a/c/r0/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/h/a/c/r0/d;

    .line 1
    sput-object v0, Ld/h/a/c/r0/f;->a:[Ld/h/a/c/r0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    iput-object v0, p0, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    .line 7
    iget-object v0, p1, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    iput-object v0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    iput-object v0, p0, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    .line 9
    iget-object v0, p1, Ld/h/a/c/r0/f;->f:Ld/h/a/c/r0/a;

    iput-object v0, p0, Ld/h/a/c/r0/f;->f:Ld/h/a/c/r0/a;

    .line 10
    iget-object p1, p1, Ld/h/a/c/r0/f;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld/h/a/c/r0/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ld/h/a/c/r0/d;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/c/r0/d;

    .line 3
    iget-object v2, p0, Ld/h/a/c/r0/f;->c:Ld/h/a/c/c0;

    sget-object v3, Ld/h/a/c/q;->k0:Ld/h/a/c/q;

    invoke-virtual {v2, v3}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    aget-object v4, v0, v3

    iget-object v5, p0, Ld/h/a/c/r0/f;->c:Ld/h/a/c/c0;

    invoke-virtual {v4, v5}, Ld/h/a/c/r0/d;->y(Ld/h/a/c/c0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/h/a/c/r0/f;->f:Ld/h/a/c/r0/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/h/a/c/r0/f;->i:Ld/h/a/c/r0/u/i;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ld/h/a/c/r0/f;->a:[Ld/h/a/c/r0/d;

    .line 8
    :cond_3
    iget-object v2, p0, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    if-eqz v2, :cond_5

    .line 9
    array-length v2, v2

    iget-object v3, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 12
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_2
    iget-object v1, p0, Ld/h/a/c/r0/f;->f:Ld/h/a/c/r0/a;

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, Ld/h/a/c/r0/f;->c:Ld/h/a/c/c0;

    invoke-virtual {v1, v2}, Ld/h/a/c/r0/a;->a(Ld/h/a/c/c0;)V

    .line 15
    :cond_6
    iget-object v1, p0, Ld/h/a/c/r0/f;->h:Ld/h/a/c/k0/h;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Ld/h/a/c/r0/f;->c:Ld/h/a/c/c0;

    sget-object v2, Ld/h/a/c/q;->k0:Ld/h/a/c/q;

    invoke-virtual {v1, v2}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Ld/h/a/c/r0/f;->h:Ld/h/a/c/k0/h;

    iget-object v2, p0, Ld/h/a/c/r0/f;->c:Ld/h/a/c/c0;

    sget-object v3, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {v2, v3}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/h/a/c/k0/h;->n(Z)V

    .line 18
    :cond_7
    new-instance v1, Ld/h/a/c/r0/e;

    iget-object v2, p0, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    invoke-virtual {v2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v2

    iget-object v3, p0, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    invoke-direct {v1, v2, p0, v0, v3}, Ld/h/a/c/r0/e;-><init>(Ld/h/a/c/j;Ld/h/a/c/r0/f;[Ld/h/a/c/r0/d;[Ld/h/a/c/r0/d;)V

    return-object v1
.end method

.method public b()Ld/h/a/c/r0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    invoke-virtual {v0}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v0

    invoke-static {v0, p0}, Ld/h/a/c/r0/e;->b0(Ld/h/a/c/j;Ld/h/a/c/r0/f;)Ld/h/a/c/r0/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/h/a/c/r0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->f:Ld/h/a/c/r0/a;

    return-object p0
.end method

.method public d()Ld/h/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    return-object p0
.end method

.method public e()Ld/h/a/c/k0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->b:Ld/h/a/c/c;

    invoke-virtual {p0}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public g()[Ld/h/a/c/r0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    return-object p0
.end method

.method public h()Ld/h/a/c/r0/u/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->i:Ld/h/a/c/r0/u/i;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public j()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->h:Ld/h/a/c/k0/h;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ld/h/a/c/r0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/f;->f:Ld/h/a/c/r0/a;

    return-void
.end method

.method public m(Ld/h/a/c/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/f;->c:Ld/h/a/c/c0;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public o([Ld/h/a/c/r0/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    iget-object v1, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p0, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/h/a/c/r0/f;->e:[Ld/h/a/c/r0/d;

    return-void
.end method

.method public p(Ld/h/a/c/r0/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/f;->i:Ld/h/a/c/r0/u/i;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/h/a/c/r0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/f;->d:Ljava/util/List;

    return-void
.end method

.method public r(Ld/h/a/c/k0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/f;->h:Ld/h/a/c/k0/h;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/f;->h:Ld/h/a/c/k0/h;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/r0/f;->h:Ld/h/a/c/k0/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
