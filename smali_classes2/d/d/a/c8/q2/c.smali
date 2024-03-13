.class public Ld/d/a/c8/q2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/q2/c$b;,
        Ld/d/a/c8/q2/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private final b:Ld/d/a/c8/q2/c$a;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/c8/q2/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Ld/d/a/c8/q2/c;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result p1

    iput p1, p0, Ld/d/a/c8/q2/c;->p:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->e:F

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->h:F

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->i:F

    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c8/q2/c;->l:J

    return-wide v0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->c:F

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->d:F

    return p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->f:F

    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->j:F

    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->k:F

    return p0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c8/q2/c;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget p0, p0, Ld/d/a/c8/q2/c;->e:F

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/q2/c;->p:I

    return p0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/d/a/c8/q2/c;->l:J

    iget-wide v2, p0, Ld/d/a/c8/q2/c;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/q2/c;->n:Z

    return p0
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Ld/d/a/c8/q2/c;->l:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eqz v6, :cond_4

    .line 4
    :cond_2
    iget-boolean v8, v0, Ld/d/a/c8/q2/c;->n:Z

    if-eqz v8, :cond_3

    .line 5
    iget-object v8, v0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    invoke-interface {v8, v0}, Ld/d/a/c8/q2/c$a;->c(Ld/d/a/c8/q2/c;)V

    .line 6
    iput-boolean v4, v0, Ld/d/a/c8/q2/c;->n:Z

    .line 7
    iput v7, v0, Ld/d/a/c8/q2/c;->g:F

    :cond_3
    if-eqz v6, :cond_4

    return v5

    :cond_4
    const/4 v6, 0x5

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v9, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v5

    :goto_3
    if-ne v2, v8, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    move v10, v4

    :goto_4
    if-eqz v10, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    :goto_5
    if-eqz v10, :cond_9

    add-int/lit8 v10, v3, -0x1

    goto :goto_6

    :cond_9
    move v10, v3

    :goto_6
    move v12, v4

    move v13, v7

    move v14, v13

    :goto_7
    if-ge v12, v3, :cond_b

    if-ne v11, v12, :cond_a

    goto :goto_8

    .line 9
    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    .line 10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    int-to-float v10, v10

    div-float/2addr v13, v10

    div-float/2addr v14, v10

    move v15, v4

    move v12, v7

    :goto_9
    if-ge v15, v3, :cond_d

    if-ne v11, v15, :cond_c

    goto :goto_a

    .line 11
    :cond_c
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v7, v7, v16

    .line 12
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    sub-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v12, v12, v16

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    div-float/2addr v7, v10

    div-float/2addr v12, v10

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    mul-float/2addr v12, v1

    float-to-double v10, v7

    float-to-double v5, v12

    .line 13
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 14
    iget-boolean v6, v0, Ld/d/a/c8/q2/c;->n:Z

    .line 15
    iput v13, v0, Ld/d/a/c8/q2/c;->c:F

    .line 16
    iput v14, v0, Ld/d/a/c8/q2/c;->d:F

    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    .line 17
    iget-object v10, v0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    invoke-interface {v10, v0}, Ld/d/a/c8/q2/c$a;->c(Ld/d/a/c8/q2/c;)V

    .line 18
    iput-boolean v4, v0, Ld/d/a/c8/q2/c;->n:Z

    .line 19
    iput v5, v0, Ld/d/a/c8/q2/c;->g:F

    :cond_e
    if-eqz v9, :cond_f

    .line 20
    iput v7, v0, Ld/d/a/c8/q2/c;->h:F

    iput v7, v0, Ld/d/a/c8/q2/c;->j:F

    .line 21
    iput v12, v0, Ld/d/a/c8/q2/c;->i:F

    iput v12, v0, Ld/d/a/c8/q2/c;->k:F

    .line 22
    iput v5, v0, Ld/d/a/c8/q2/c;->e:F

    iput v5, v0, Ld/d/a/c8/q2/c;->f:F

    iput v5, v0, Ld/d/a/c8/q2/c;->g:F

    .line 23
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c8/q2/c;->k()I

    move-result v4

    .line 24
    iget-boolean v9, v0, Ld/d/a/c8/q2/c;->n:Z

    if-nez v9, :cond_11

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_11

    if-nez v6, :cond_10

    iget v4, v0, Ld/d/a/c8/q2/c;->g:F

    sub-float v4, v5, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Ld/d/a/c8/q2/c;->o:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_11

    .line 26
    :cond_10
    iput v7, v0, Ld/d/a/c8/q2/c;->h:F

    iput v7, v0, Ld/d/a/c8/q2/c;->j:F

    .line 27
    iput v12, v0, Ld/d/a/c8/q2/c;->i:F

    iput v12, v0, Ld/d/a/c8/q2/c;->k:F

    .line 28
    iput v5, v0, Ld/d/a/c8/q2/c;->e:F

    iput v5, v0, Ld/d/a/c8/q2/c;->f:F

    .line 29
    iget-wide v9, v0, Ld/d/a/c8/q2/c;->l:J

    iput-wide v9, v0, Ld/d/a/c8/q2/c;->m:J

    .line 30
    iget-object v4, v0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    invoke-interface {v4, v0}, Ld/d/a/c8/q2/c$a;->b(Ld/d/a/c8/q2/c;)Z

    move-result v4

    iput-boolean v4, v0, Ld/d/a/c8/q2/c;->n:Z

    :cond_11
    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    .line 31
    iput v7, v0, Ld/d/a/c8/q2/c;->h:F

    .line 32
    iput v12, v0, Ld/d/a/c8/q2/c;->i:F

    .line 33
    iput v5, v0, Ld/d/a/c8/q2/c;->e:F

    .line 34
    iget-boolean v5, v0, Ld/d/a/c8/q2/c;->n:Z

    if-eqz v5, :cond_12

    .line 35
    iget-object v5, v0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    invoke-interface {v5, v0}, Ld/d/a/c8/q2/c$a;->a(Ld/d/a/c8/q2/c;)Z

    move-result v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_13

    .line 36
    iget v5, v0, Ld/d/a/c8/q2/c;->h:F

    iput v5, v0, Ld/d/a/c8/q2/c;->j:F

    .line 37
    iget v5, v0, Ld/d/a/c8/q2/c;->i:F

    iput v5, v0, Ld/d/a/c8/q2/c;->k:F

    .line 38
    iget v5, v0, Ld/d/a/c8/q2/c;->e:F

    iput v5, v0, Ld/d/a/c8/q2/c;->f:F

    .line 39
    iget-wide v5, v0, Ld/d/a/c8/q2/c;->l:J

    iput-wide v5, v0, Ld/d/a/c8/q2/c;->m:J

    :cond_13
    if-ne v3, v4, :cond_14

    const/4 v5, 0x5

    if-ne v2, v5, :cond_14

    .line 40
    iget-object v5, v0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    invoke-interface {v5}, Ld/d/a/c8/q2/c$a;->S()Z

    :cond_14
    if-ne v3, v4, :cond_15

    if-ne v2, v8, :cond_15

    .line 41
    iget-object v0, v0, Ld/d/a/c8/q2/c;->b:Ld/d/a/c8/q2/c$a;

    invoke-interface {v0}, Ld/d/a/c8/q2/c$a;->l0()Z

    :cond_15
    const/4 v0, 0x1

    return v0
.end method
