.class public Lk/u/b/a;
.super Lk/u/b/c$a;
.source "SourceFile"

# interfaces
.implements Lk/u/a/a/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/u/b/a$b;
    }
.end annotation


# static fields
.field private static final M:F = 8000.0f

.field private static final N:F = 0.5f


# instance fields
.field private O:Lk/u/a/a/a/e;

.field private P:Lk/u/a/a/a/g;

.field private Q:Lk/u/a/a/a/c;

.field private R:Lk/u/b/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk/u/b/c$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lk/u/a/a/a/e;

    invoke-direct {p1}, Lk/u/a/a/a/e;-><init>()V

    iput-object p1, p0, Lk/u/b/a;->O:Lk/u/a/a/a/e;

    .line 3
    new-instance p1, Lk/u/a/a/a/g;

    iget-object v0, p0, Lk/u/b/a;->O:Lk/u/a/a/a/e;

    invoke-direct {p1, v0}, Lk/u/a/a/a/g;-><init>(Lk/u/a/a/a/e;)V

    iput-object p1, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    .line 4
    new-instance v0, Lk/u/a/a/a/h;

    invoke-direct {v0}, Lk/u/a/a/a/h;-><init>()V

    invoke-virtual {p1, v0}, Lk/u/a/a/a/g;->D(Lk/u/a/a/a/h;)Lk/u/a/a/a/g;

    .line 5
    iget-object p1, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lk/u/a/a/a/b;->q(F)Lk/u/a/a/a/b;

    .line 6
    iget-object p1, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-virtual {p1}, Lk/u/a/a/a/g;->B()Lk/u/a/a/a/h;

    move-result-object p1

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, v1}, Lk/u/a/a/a/h;->e(F)Lk/u/a/a/a/h;

    .line 7
    iget-object p1, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-virtual {p1}, Lk/u/a/a/a/g;->B()Lk/u/a/a/a/h;

    move-result-object p1

    const v1, 0x43028000    # 130.5f

    invoke-virtual {p1, v1}, Lk/u/a/a/a/h;->g(F)Lk/u/a/a/a/h;

    .line 8
    iget-object p1, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-virtual {p1}, Lk/u/a/a/a/g;->B()Lk/u/a/a/a/h;

    move-result-object p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1, v1, v2}, Lk/u/a/a/a/h;->h(D)Lk/u/a/a/a/h;

    .line 9
    new-instance p1, Lk/u/a/a/a/c;

    iget-object v1, p0, Lk/u/b/a;->O:Lk/u/a/a/a/e;

    invoke-direct {p1, v1, p0}, Lk/u/a/a/a/c;-><init>(Lk/u/a/a/a/e;Lk/u/a/a/a/c$b;)V

    iput-object p1, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    .line 10
    invoke-virtual {p1, v0}, Lk/u/a/a/a/b;->q(F)Lk/u/a/a/a/b;

    .line 11
    iget-object p0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    const p1, 0x3ef3cf3e

    invoke-virtual {p0, p1}, Lk/u/a/a/a/c;->E(F)Lk/u/a/a/a/c;

    return-void
.end method

.method public static synthetic Y(Lk/u/b/a;)Lk/u/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    return-object p0
.end method

.method public static synthetic Z(Lk/u/b/a;)Lk/u/a/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    return-object p0
.end method

.method public static synthetic a0(Lk/u/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/u/b/a;->e0()V

    return-void
.end method

.method public static synthetic b0(Lk/u/b/a;IIFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk/u/b/a;->d0(IIFII)V

    return-void
.end method

.method private c0(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/u/a/a/a/b;->s(F)Lk/u/a/a/a/b;

    .line 2
    iget-object v0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lk/u/a/a/a/c;->H(F)Lk/u/a/a/a/c;

    int-to-long v0, p1

    .line 3
    iget-object v2, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    invoke-virtual {v2}, Lk/u/a/a/a/c;->B()F

    move-result v2

    float-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    sub-int v1, p4, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lk/u/a/a/a/c;->C(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p4

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 5
    iget-object v0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    sub-int v1, p3, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lk/u/a/a/a/c;->C(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p3

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    invoke-virtual {v1}, Lk/u/a/a/a/c;->A()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lk/u/b/c$a;->L(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lk/u/b/c$a;->G(F)V

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lk/u/b/c$a;->O(J)V

    .line 10
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->H(I)V

    .line 11
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->N(I)V

    .line 12
    invoke-virtual {p0, v0}, Lk/u/b/c$a;->I(I)V

    .line 13
    invoke-virtual {p0, v1}, Lk/u/b/c$a;->J(I)V

    .line 14
    invoke-virtual {p0, v2}, Lk/u/b/c$a;->P(I)V

    .line 15
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    new-instance v2, Lk/u/b/a$b;

    iget-object v3, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    invoke-direct {v2, v3, p1, p2}, Lk/u/b/a$b;-><init>(Lk/u/a/a/a/b;IF)V

    iput-object v2, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    .line 18
    new-instance p1, Lk/u/b/a$a;

    invoke-direct {p1, p0, p3, p4, p5}, Lk/u/b/a$a;-><init>(Lk/u/b/a;III)V

    invoke-virtual {v2, p1}, Lk/u/b/a$b;->i(Lk/u/b/a$b$b;)V

    .line 19
    iget-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {p1, v0}, Lk/u/b/a$b;->h(I)V

    .line 20
    iget-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {p1, v1}, Lk/u/b/a$b;->g(I)V

    .line 21
    iget-object p0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {p0}, Lk/u/b/a$b;->j()V

    return-void
.end method

.method private d0(IIFII)V
    .locals 3

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "%f is too fast for spring, slow down"

    invoke-static {p3, v1}, Lk/u/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lk/u/b/c$a;->L(Z)V

    .line 3
    invoke-virtual {p0, p3}, Lk/u/b/c$a;->G(F)V

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk/u/b/c$a;->O(J)V

    .line 5
    invoke-virtual {p0, p2}, Lk/u/b/c$a;->H(I)V

    .line 6
    invoke-virtual {p0, p2}, Lk/u/b/c$a;->N(I)V

    const v0, 0x7fffffff

    .line 7
    invoke-virtual {p0, v0}, Lk/u/b/c$a;->I(I)V

    .line 8
    invoke-virtual {p0, p4}, Lk/u/b/c$a;->J(I)V

    .line 9
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->P(I)V

    .line 10
    new-instance p1, Lk/u/b/a$b;

    iget-object v0, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-direct {p1, v0, p2, p3}, Lk/u/b/a$b;-><init>(Lk/u/a/a/a/b;IF)V

    iput-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    .line 11
    iget-object p1, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-virtual {p1}, Lk/u/a/a/a/g;->B()Lk/u/a/a/a/h;

    move-result-object p1

    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {v0, p4}, Lk/u/b/a$b;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lk/u/a/a/a/h;->f(F)Lk/u/a/a/a/h;

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 12
    iget-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    sub-int p3, p4, p5

    invoke-virtual {p1, p3}, Lk/u/b/a$b;->h(I)V

    .line 13
    iget-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lk/u/b/a$b;->g(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lk/u/b/a$b;->h(I)V

    .line 15
    iget-object p1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lk/u/b/a$b;->g(I)V

    .line 16
    :cond_2
    :goto_0
    iget-object p0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {p0}, Lk/u/b/a$b;->j()V

    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lk/u/b/c$a;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {v2}, Lk/u/b/a$b;->e()Lk/u/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    iget v2, v2, Lk/u/b/a$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    iget v2, v2, Lk/u/b/a$b;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    .line 3
    invoke-static {v1, v0}, Lk/u/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    invoke-virtual {v0}, Lk/u/b/a$b;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    :cond_0
    return-void
.end method

.method private f0(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lk/u/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lk/u/b/c$a;->L(Z)V

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v8, p3

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    sub-int v1, p1, v8

    if-eqz p4, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, p4

    if-ltz v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "spring forward"

    .line 4
    invoke-static {p2}, Lk/u/b/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    int-to-float v7, p4

    move-object v4, p0

    move v6, p1

    move v9, p5

    .line 5
    invoke-direct/range {v4 .. v9}, Lk/u/b/a;->d0(IIFII)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lk/u/a/a/a/b;->s(F)Lk/u/a/a/a/b;

    .line 7
    iget-object v1, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    int-to-float v7, p4

    invoke-virtual {v1, v7}, Lk/u/a/a/a/c;->H(F)Lk/u/a/a/a/c;

    .line 8
    iget-object v1, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    invoke-virtual {v1}, Lk/u/a/a/a/c;->B()F

    move-result v1

    if-eqz v0, :cond_5

    int-to-float v2, p3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    const-string v0, "fling to content"

    .line 9
    invoke-static {v0}, Lk/u/b/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lk/u/b/a;->c0(IIIII)V

    goto :goto_2

    :cond_7
    const-string p2, "spring backward"

    .line 11
    invoke-static {p2}, Lk/u/b/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v4, p0

    move v6, p1

    move v9, p5

    .line 12
    invoke-direct/range {v4 .. v9}, Lk/u/b/a;->d0(IIFII)V

    :goto_2
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/u/b/c$a;->B()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lk/u/b/a;->e0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk/u/b/c$a;->r()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lk/u/b/a;->f0(IIIII)V

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/u/b/c$a;->K(I)V

    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/b/a;->Q:Lk/u/a/a/a/c;

    invoke-virtual {p0, p1}, Lk/u/a/a/a/c;->E(F)Lk/u/a/a/a/c;

    return-void
.end method

.method public Q(III)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v1, v0}, Lk/u/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lk/u/b/a;->e0()V

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lk/u/b/a;->d0(IIFII)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lk/u/b/a;->d0(IIFII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->H(I)V

    .line 7
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->N(I)V

    .line 8
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->J(I)V

    .line 9
    invoke-virtual {p0, v3}, Lk/u/b/c$a;->I(I)V

    .line 10
    invoke-virtual {p0, v6}, Lk/u/b/c$a;->L(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lk/u/b/c$a;->D()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    if-nez v0, :cond_0

    const-string p0, "no handler found, aborting"

    .line 2
    invoke-static {p0}, Lk/u/b/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk/u/b/a$b;->k()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    iget v1, v1, Lk/u/b/a$b;->f:I

    invoke-virtual {p0, v1}, Lk/u/b/c$a;->H(I)V

    .line 5
    iget-object v1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    iget v1, v1, Lk/u/b/a$b;->e:F

    invoke-virtual {p0, v1}, Lk/u/b/c$a;->G(F)V

    .line 6
    invoke-virtual {p0}, Lk/u/b/c$a;->B()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    iget v1, v1, Lk/u/b/a$b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    iget v2, v2, Lk/u/b/a$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    .line 7
    invoke-static {v1}, Lk/u/b/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lk/u/b/c$a;->P(I)V

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/u/b/c$a;->z()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lk/u/b/a;->K(I)V

    return-void
.end method

.method public g0(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    .line 2
    iget-object p0, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-virtual {p0}, Lk/u/a/a/a/g;->B()Lk/u/a/a/a/h;

    move-result-object p0

    const p1, 0x4376b333    # 246.7f

    invoke-virtual {p0, p1}, Lk/u/a/a/a/h;->g(F)Lk/u/a/a/a/h;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lk/u/b/a;->P:Lk/u/a/a/a/g;

    invoke-virtual {p0}, Lk/u/a/a/a/g;->B()Lk/u/a/a/a/h;

    move-result-object p0

    const p1, 0x43028000    # 130.5f

    invoke-virtual {p0, p1}, Lk/u/a/a/a/h;->g(F)Lk/u/a/a/a/h;

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/a;->R:Lk/u/b/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/u/b/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checking have more work when finish"

    .line 2
    invoke-static {v0}, Lk/u/b/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lk/u/b/a;->W()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/u/b/c$a;->n(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "finish scroller"

    .line 1
    invoke-static {v0}, Lk/u/b/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lk/u/b/c$a;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lk/u/b/c$a;->H(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk/u/b/c$a;->L(Z)V

    .line 4
    invoke-direct {p0}, Lk/u/b/a;->e0()V

    return-void
.end method

.method public q(IIIII)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lk/u/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lk/u/b/a;->e0()V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->H(I)V

    .line 4
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->N(I)V

    .line 5
    invoke-virtual {p0, p1}, Lk/u/b/c$a;->J(I)V

    .line 6
    invoke-virtual {p0, v2}, Lk/u/b/c$a;->I(I)V

    .line 7
    invoke-virtual {p0, v3}, Lk/u/b/c$a;->L(Z)V

    return-void

    :cond_0
    int-to-double v0, p2

    .line 8
    invoke-virtual {p0, v0, v1}, Lk/u/b/a;->g0(D)V

    if-gt p1, p4, :cond_2

    if-ge p1, p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p5}, Lk/u/b/a;->c0(IIIII)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lk/u/b/a;->f0(IIIII)V

    return-void
.end method
