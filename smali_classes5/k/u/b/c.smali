.class public Lk/u/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/u/b/c$b;,
        Lk/u/b/c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xfa

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static e:Z = false


# instance fields
.field private f:I

.field private final g:Lk/u/b/c$a;

.field private final h:Lk/u/b/c$a;

.field private i:Landroid/view/animation/Interpolator;

.field private final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk/u/b/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk/u/b/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lk/u/b/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p5}, Lk/u/b/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lk/u/b/c$b;

    invoke-direct {p2}, Lk/u/b/c$b;-><init>()V

    iput-object p2, p0, Lk/u/b/c;->i:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lk/u/b/c;->i:Landroid/view/animation/Interpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lk/u/b/c;->j:Z

    .line 7
    new-instance p2, Lk/u/b/a;

    invoke-direct {p2, p1}, Lk/u/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    .line 8
    new-instance p2, Lk/u/b/a;

    invoke-direct {p2, p1}, Lk/u/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    return-void
.end method

.method private x(Lk/u/b/c$a;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lk/u/b/c$a;->N(I)V

    .line 2
    invoke-virtual {p1, p0}, Lk/u/b/c$a;->J(I)V

    .line 3
    invoke-virtual {p1, p0}, Lk/u/b/c$a;->H(I)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0, p1}, Lk/u/b/c$a;->M(F)V

    .line 2
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, p1}, Lk/u/b/c$a;->M(F)V

    return-void
.end method

.method public B(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lk/u/b/c$b;

    invoke-direct {p1}, Lk/u/b/c$b;-><init>()V

    iput-object p1, p0, Lk/u/b/c;->i:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lk/u/b/c;->i:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public C(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lk/u/b/c;->f:I

    .line 2
    iget-object v1, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v1, p1, p3, p4}, Lk/u/b/c$a;->Q(III)Z

    move-result p1

    .line 3
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, p2, p5, p6}, Lk/u/b/c$a;->Q(III)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public D(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lk/u/b/c;->E(IIIII)V

    return-void
.end method

.method public E(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/u/b/c;->f:I

    .line 2
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0, p1, p3, p5}, Lk/u/b/c$a;->T(III)V

    .line 3
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, p2, p4, p5}, Lk/u/b/c$a;->T(III)V

    return-void
.end method

.method public F(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lk/u/b/c;->G(IIIIII)V

    return-void
.end method

.method public G(IIIIII)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lk/u/b/c;->f:I

    .line 2
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p3, p5}, Lk/u/b/c$a;->U(FII)V

    .line 3
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    int-to-float p1, p2

    invoke-virtual {p0, p1, p4, p6}, Lk/u/b/c$a;->U(FII)V

    return-void
.end method

.method public H()I
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v2}, Lk/u/b/c$a;->i(Lk/u/b/c$a;)J

    move-result-wide v2

    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->i(Lk/u/b/c$a;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->o()V

    .line 2
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0}, Lk/u/b/c$a;->o()V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/u/b/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lk/u/b/c;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->l()Z

    move-result v0

    .line 4
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0}, Lk/u/b/c$a;->l()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 5
    :cond_4
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->b(Lk/u/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->W()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->o()V

    .line 9
    :cond_5
    iget-object v0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->b(Lk/u/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->W()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {v0}, Lk/u/b/c$a;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0}, Lk/u/b/c$a;->o()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v3, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v3}, Lk/u/b/c$a;->i(Lk/u/b/c$a;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 15
    iget-object v3, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v3}, Lk/u/b/c$a;->h(Lk/u/b/c$a;)I

    move-result v3

    int-to-long v4, v3

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 16
    iget-object v4, p0, Lk/u/b/c;->i:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 17
    iget-object v1, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v1, v0}, Lk/u/b/c$a;->X(F)V

    .line 18
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, v0}, Lk/u/b/c$a;->X(F)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lk/u/b/c;->a()V

    :cond_8
    :goto_0
    return v2
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {v0, p1}, Lk/u/b/c$a;->n(I)V

    .line 2
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, p1}, Lk/u/b/c$a;->n(I)V

    return-void
.end method

.method public d(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lk/u/b/c;->e(IIIIIIIIII)V

    return-void
.end method

.method public e(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lk/u/b/c;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk/u/b/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v1}, Lk/u/b/c$a;->e(Lk/u/b/c$a;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget-object v2, v0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {v2}, Lk/u/b/c$a;->e(Lk/u/b/c$a;)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, p3

    int-to-float v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lk/u/b/c;->f:I

    .line 7
    iget-object v3, v0, Lk/u/b/c;->g:Lk/u/b/c$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lk/u/b/c$a;->q(IIIII)V

    .line 8
    iget-object v6, v0, Lk/u/b/c;->h:Lk/u/b/c$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lk/u/b/c$a;->q(IIIII)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0, p1}, Lk/u/b/c$a;->c(Lk/u/b/c$a;Z)Z

    move-result p0

    invoke-static {v0, p0}, Lk/u/b/c$a;->c(Lk/u/b/c$a;Z)Z

    return-void
.end method

.method public g()F
    .locals 4

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->e(Lk/u/b/c$a;)D

    move-result-wide v0

    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->e(Lk/u/b/c$a;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->e(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->e(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->d(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->d(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->h(Lk/u/b/c$a;)I

    move-result v0

    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->h(Lk/u/b/c$a;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->g(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->g(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lk/u/b/c;->f:I

    return p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->f(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->f(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->b(Lk/u/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {p0}, Lk/u/b/c$a;->b(Lk/u/b/c$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->b(Lk/u/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    .line 2
    invoke-static {v0}, Lk/u/b/c$a;->j(Lk/u/b/c$a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    .line 3
    invoke-static {v0}, Lk/u/b/c$a;->b(Lk/u/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    .line 4
    invoke-static {p0}, Lk/u/b/c$a;->j(Lk/u/b/c$a;)I

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v0}, Lk/u/b/c$a;->g(Lk/u/b/c$a;)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-static {v1}, Lk/u/b/c$a;->f(Lk/u/b/c$a;)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {v1}, Lk/u/b/c$a;->g(Lk/u/b/c$a;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-static {v2}, Lk/u/b/c$a;->f(Lk/u/b/c$a;)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lk/u/b/c;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lk/u/b/c$a;->E(III)V

    return-void
.end method

.method public v(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lk/u/b/c$a;->E(III)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-direct {p0, v0}, Lk/u/b/c;->x(Lk/u/b/c$a;)V

    .line 2
    iget-object v0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-direct {p0, v0}, Lk/u/b/c;->x(Lk/u/b/c$a;)V

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lk/u/b/c;->g:Lk/u/b/c$a;

    invoke-virtual {p0, p1}, Lk/u/b/c$a;->K(I)V

    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lk/u/b/c;->h:Lk/u/b/c$a;

    invoke-virtual {p0, p1}, Lk/u/b/c$a;->K(I)V

    return-void
.end method
