.class public Ld/h/a/c/h0/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final k:Ld/h/a/c/c;

.field public final l:Z

.field public final m:Z

.field public final n:[Ld/h/a/c/k0/m;

.field public o:I

.field public p:Z

.field public q:[Ld/h/a/c/h0/v;

.field public r:[Ld/h/a/c/h0/v;

.field public s:[Ld/h/a/c/h0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/h/a/c/h0/a0/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/c;Ld/h/a/c/g0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/g0/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ld/h/a/c/k0/m;

    .line 2
    iput-object v0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/h/a/c/h0/a0/e;->o:I

    .line 4
    iput-boolean v0, p0, Ld/h/a/c/h0/a0/e;->p:Z

    .line 5
    iput-object p1, p0, Ld/h/a/c/h0/a0/e;->k:Ld/h/a/c/c;

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/g0/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/a0/e;->l:Z

    .line 7
    sget-object p1, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    .line 8
    invoke-virtual {p2, p1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/a0/e;->m:Z

    return-void
.end method

.method private a(Ld/h/a/c/g;Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/h0/a0/e;->p:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    .line 2
    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p0}, Ld/h/a/c/k0/m;->F(I)Ld/h/a/c/j;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p2, p0}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Ld/h/a/c/b;->s(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p0, p2}, Ld/h/a/c/g;->I(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/k;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ld/h/a/c/j;->h0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Ld/h/a/c/b;->G0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ld/h/a/c/k0/h;)Ld/h/a/c/k0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/k0/h;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/a0/e;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/k0/a;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, Ld/h/a/c/h0/a0/e;->m:Z

    invoke-static {v0, p0}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c(Ld/h/a/c/k0/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "valueOf"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ld/h/a/c/k0/m;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    return-void
.end method

.method public e(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Ld/h/a/c/k0/m;->F(I)Ld/h/a/c/j;

    move-result-object p4

    invoke-virtual {p4}, Ld/h/a/c/j;->n()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    .line 2
    invoke-virtual {p0, p1, p4, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p3, p0, Ld/h/a/c/h0/a0/e;->r:[Ld/h/a/c/h0/v;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    .line 4
    invoke-virtual {p0, p1, p4, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p3, p0, Ld/h/a/c/h0/a0/e;->q:[Ld/h/a/c/h0/v;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ld/h/a/c/k0/m;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    return-void
.end method

.method public g(Ld/h/a/c/k0/m;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    return-void
.end method

.method public h(Ld/h/a/c/k0/m;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    return-void
.end method

.method public i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V
    .locals 5

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    aget-object v3, p3, v2

    invoke-virtual {v3}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ld/h/a/c/h0/v;->x()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x3

    iget-object p0, p0, Ld/h/a/c/h0/a0/e;->k:Ld/h/a/c/c;

    invoke-virtual {p0}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/h/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    const-string p0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    .line 10
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iput-object p3, p0, Ld/h/a/c/h0/a0/e;->s:[Ld/h/a/c/h0/v;

    :cond_3
    return-void
.end method

.method public j(Ld/h/a/c/k0/m;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/a0/e;->p(Ld/h/a/c/k0/m;IZ)Z

    return-void
.end method

.method public k(Ld/h/a/c/g;)Ld/h/a/c/h0/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v3, p0, Ld/h/a/c/h0/a0/e;->q:[Ld/h/a/c/h0/v;

    invoke-direct {p0, p1, v1, v3}, Ld/h/a/c/h0/a0/e;->a(Ld/h/a/c/g;Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;)Ld/h/a/c/j;

    move-result-object v7

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    iget-object v4, p0, Ld/h/a/c/h0/a0/e;->r:[Ld/h/a/c/h0/v;

    invoke-direct {p0, p1, v1, v4}, Ld/h/a/c/h0/a0/e;->a(Ld/h/a/c/g;Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;)Ld/h/a/c/j;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/a0/e;->k:Ld/h/a/c/c;

    invoke-virtual {v1}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v1

    .line 5
    new-instance v11, Ld/h/a/c/h0/b0/f0;

    invoke-direct {v11, v0, v1}, Ld/h/a/c/h0/b0/f0;-><init>(Ld/h/a/c/f;Ld/h/a/c/j;)V

    .line 6
    iget-object v0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    aget-object v6, v0, v2

    iget-object v8, p0, Ld/h/a/c/h0/a0/e;->q:[Ld/h/a/c/h0/v;

    const/4 v1, 0x7

    aget-object v9, v0, v1

    iget-object v10, p0, Ld/h/a/c/h0/a0/e;->s:[Ld/h/a/c/h0/v;

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Ld/h/a/c/h0/b0/f0;->L(Ld/h/a/c/k0/m;Ld/h/a/c/k0/m;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;)V

    .line 7
    iget-object v0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    aget-object v0, v0, v3

    iget-object v1, p0, Ld/h/a/c/h0/a0/e;->r:[Ld/h/a/c/h0/v;

    invoke-virtual {v11, v0, p1, v1}, Ld/h/a/c/h0/b0/f0;->G(Ld/h/a/c/k0/m;Ld/h/a/c/j;[Ld/h/a/c/h0/v;)V

    .line 8
    iget-object p1, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ld/h/a/c/h0/b0/f0;->M(Ld/h/a/c/k0/m;)V

    .line 9
    iget-object p1, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ld/h/a/c/h0/b0/f0;->J(Ld/h/a/c/k0/m;)V

    .line 10
    iget-object p1, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ld/h/a/c/h0/b0/f0;->K(Ld/h/a/c/k0/m;)V

    .line 11
    iget-object p1, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ld/h/a/c/h0/b0/f0;->I(Ld/h/a/c/k0/m;)V

    .line 12
    iget-object p0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 p1, 0x5

    aget-object p0, p0, p1

    invoke-virtual {v11, p0}, Ld/h/a/c/h0/b0/f0;->H(Ld/h/a/c/k0/m;)V

    return-object v11
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Ld/h/a/c/k0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/a0/e;->b(Ld/h/a/c/k0/h;)Ld/h/a/c/k0/h;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/m;

    const/4 p1, 0x0

    aput-object p0, v0, p1

    return-void
.end method

.method public p(Ld/h/a/c/k0/m;IZ)Z
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p2

    .line 1
    iput-boolean v0, p0, Ld/h/a/c/h0/a0/e;->p:Z

    .line 2
    iget-object v2, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    .line 3
    iget v3, p0, Ld/h/a/c/h0/a0/e;->o:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 5
    invoke-virtual {v2, v4}, Ld/h/a/c/k0/m;->G(I)Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v4}, Ld/h/a/c/k0/m;->G(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/a0/e;->c(Ld/h/a/c/k0/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Ld/h/a/c/h0/a0/e;->c(Ld/h/a/c/k0/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ld/h/a/c/h0/a0/e;->j:[Ljava/lang/String;

    aget-object p2, v3, p2

    aput-object p2, v1, v4

    if-eqz p3, :cond_4

    const-string p2, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p2, "implicitly discovered"

    :goto_1
    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 11
    iget p3, p0, Ld/h/a/c/h0/a0/e;->o:I

    or-int/2addr p3, v1

    iput p3, p0, Ld/h/a/c/h0/a0/e;->o:I

    .line 12
    :cond_7
    iget-object p3, p0, Ld/h/a/c/h0/a0/e;->n:[Ld/h/a/c/k0/m;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/a0/e;->b(Ld/h/a/c/k0/h;)Ld/h/a/c/k0/h;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/m;

    aput-object p0, p3, p2

    return v0
.end method
