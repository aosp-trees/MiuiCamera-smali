.class public Ld/o/g0/u0/g;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "AnimationRenderer"

.field private static final e:I = 0x12c

.field private static final f:I = 0xbb8

.field private static final g:I = 0x3c

.field private static final h:I = 0x1e

.field private static final i:F = 0.7f


# instance fields
.field private j:Ld/o/g0/u0/z;

.field private k:Ld/o/g0/u0/c0;

.field private l:Ld/o/g0/u0/j;

.field private m:Ld/o/g0/n0/a;

.field private n:I

.field private o:J

.field private p:Ld/o/g0/p0/a;

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/o/g0/u0/g;->n:I

    .line 4
    iput-object v0, p0, Ld/o/g0/u0/g;->p:Ld/o/g0/p0/a;

    .line 5
    iput-object v0, p0, Ld/o/g0/u0/g;->q:Landroid/graphics/Bitmap;

    return-void
.end method

.method private g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "frameBuffer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->Q()Ld/o/g0/g0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {v1}, Ld/o/g0/h0;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/o/g0/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    .line 5
    invoke-virtual {p2}, Ld/o/g0/n0/b;->d()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Ld/o/g0/n0/b;->b()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0, v1, v3, v4}, Ld/o/g0/g0;->c(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p1, Ld/o/g0/j0;->k:Z

    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v3, p0, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    iget v4, p1, Ld/o/g0/j0;->a:I

    iget-object v5, p1, Ld/o/g0/j0;->b:Ld/o/g0/f0;

    .line 10
    invoke-virtual {p2}, Ld/o/g0/n0/b;->a()I

    move-result v6

    iget-object v7, p1, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    .line 11
    invoke-virtual {p2}, Ld/o/g0/n0/b;->d()I

    move-result v8

    .line 12
    invoke-virtual {p2}, Ld/o/g0/n0/b;->b()I

    move-result v9

    iget-object v10, p1, Ld/o/g0/j0;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p2}, Ld/o/g0/n0/b;->d()I

    move-result p0

    invoke-virtual {p2}, Ld/o/g0/n0/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 14
    invoke-virtual/range {v3 .. v12}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    if-eq v0, p2, :cond_2

    .line 16
    iget-object p0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v3, p0, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    .line 17
    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v4

    iget-object v5, p1, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    .line 18
    invoke-virtual {p2}, Ld/o/g0/n0/b;->a()I

    move-result v6

    iget-object v7, p1, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    .line 19
    invoke-virtual {p2}, Ld/o/g0/n0/b;->d()I

    move-result v8

    .line 20
    invoke-virtual {p2}, Ld/o/g0/n0/b;->b()I

    move-result v9

    iget-object v10, p1, Ld/o/g0/j0;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2}, Ld/o/g0/n0/b;->d()I

    move-result p0

    invoke-virtual {p2}, Ld/o/g0/n0/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 22
    invoke-virtual/range {v3 .. v12}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private i(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "isSmallSize"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    div-int/lit8 p1, p1, 0x4

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    div-int/lit8 p2, p2, 0x4

    .line 3
    :cond_1
    iget-object p3, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Ld/o/g0/n0/a;

    invoke-direct {p3, p1, p2}, Ld/o/g0/n0/a;-><init>(II)V

    iput-object p3, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "new double buffer, size:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Ld/o/g0/n0/a;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {p3}, Ld/o/g0/n0/a;->a()I

    move-result p3

    if-eq p3, p2, :cond_4

    .line 7
    :cond_3
    iget-object p3, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {p3}, Ld/o/g0/n0/a;->e()V

    .line 8
    new-instance p3, Ld/o/g0/n0/a;

    invoke-direct {p3, p1, p2}, Ld/o/g0/n0/a;-><init>(II)V

    iput-object p3, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resize double buffer to "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private j(Ld/o/g0/j0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/o/g0/u0/g;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "switchModeAnimRender done"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget v0, p0, Ld/o/g0/u0/g;->n:I

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Ld/o/g0/u0/g;->i(IIZ)V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    .line 7
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->n(Ld/o/g0/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 9
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 10
    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    iget-object v4, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 11
    invoke-virtual {v4}, Ld/o/g0/n0/a;->d()I

    move-result v4

    iget-object v5, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 12
    invoke-virtual {v5}, Ld/o/g0/n0/a;->a()I

    move-result v5

    .line 13
    invoke-static {v0, v4, v5}, Ld/o/k/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/g;->q:Landroid/graphics/Bitmap;

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->n(Ld/o/g0/j0;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpGalleryAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/o/g0/u0/g;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method private k(Ld/o/g0/j0;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ld/o/g0/u0/g;->n:I

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Ld/o/g0/u0/g;->i(IIZ)V

    .line 4
    iget-object v2, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->n(Ld/o/g0/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 7
    iget-object v2, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 8
    invoke-virtual {v2}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    iget-object v3, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 9
    invoke-virtual {v3}, Ld/o/g0/n0/a;->d()I

    move-result v3

    iget-object v4, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    .line 10
    invoke-virtual {v4}, Ld/o/g0/n0/a;->a()I

    move-result v4

    .line 11
    invoke-static {v2, v3, v4}, Ld/o/k/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ld/o/g0/u0/g;->q:Landroid/graphics/Bitmap;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastFrameBlurRender renderParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/g;->n:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationRenderer"

    .line 14
    invoke-static {p1, p0}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private l(Ld/o/g0/j0;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/g;->p:Ld/o/g0/p0/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld/o/g0/p0/a;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/o/g0/u0/g;->o:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    const-string v3, "AnimationRenderer"

    if-lez v2, :cond_1

    const-string p0, "nightCaptureAnimRender done"

    .line 4
    invoke-static {v3, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget v2, p0, Ld/o/g0/u0/g;->n:I

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-direct {p0, p1, v2}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ld/o/g0/u0/g;->o:J

    sub-long/2addr v6, v8

    .line 9
    iget-object v2, p0, Ld/o/g0/u0/g;->p:Ld/o/g0/p0/a;

    if-eqz v2, :cond_3

    iget v2, v2, Ld/o/g0/p0/a;->c:F

    goto :goto_1

    :cond_3
    const v2, 0x3f333333    # 0.7f

    :goto_1
    long-to-float v6, v6

    mul-float/2addr v6, v2

    long-to-float v0, v0

    div-float/2addr v6, v0

    .line 10
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    .line 11
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ld/o/g0/u0/j;->j(ILandroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/j;->e(Ld/o/g0/j0;)I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nightCaptureAnimRender renderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/g;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " darkLevel="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v3, p0}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method private m(Ld/o/g0/j0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/o/g0/u0/g;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "normalCaptureAnimRender done"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget v0, p0, Ld/o/g0/u0/g;->n:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-direct {p0, p1, v0}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ld/o/g0/u0/j;->j(ILandroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/j;->e(Ld/o/g0/j0;)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "normalCaptureAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/g;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method private n(Ld/o/g0/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    iput-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 2
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v0

    iput-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 3
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->d()I

    move-result v0

    iget-object v1, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v1}, Ld/o/g0/n0/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/o/g0/j0;->g(II)V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/g;->j:Ld/o/g0/u0/z;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/h;->e(Ld/o/g0/j0;)I

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->f()V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    iput-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 7
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v0

    iput-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/g;->k:Ld/o/g0/u0/c0;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/h;->e(Ld/o/g0/j0;)I

    .line 9
    iget-object p0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->f()V

    return-void
.end method

.method private o(Ld/o/g0/j0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/g0/u0/g;->n:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ld/o/g0/u0/g;->i(IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->n(Ld/o/g0/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method private p(Ld/o/g0/j0;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/o/g0/u0/g;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "recordCaptureAnimRender done"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget v0, p0, Ld/o/g0/u0/g;->n:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    invoke-direct {p0, v0, v3, v2}, Ld/o/g0/u0/g;->i(IIZ)V

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    iput-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 7
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v0

    iput-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    const/16 v3, 0xb2

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/o/g0/u0/j;->j(ILandroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/j;->e(Ld/o/g0/j0;)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCaptureAnimRender params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/g;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method private s(Ld/o/g0/j0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/o/g0/u0/g;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "switchModeAnimRender done"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget v0, p0, Ld/o/g0/u0/g;->n:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Ld/o/g0/u0/g;->i(IIZ)V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/o/g0/u0/g;->g(Ld/o/g0/j0;Ld/o/g0/n0/b;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->n(Ld/o/g0/j0;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchModeAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/o/g0/u0/g;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->v1:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/g;->j:Ld/o/g0/u0/z;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/z;->b(Ld/o/g0/h0;)V

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/g;->k:Ld/o/g0/u0/c0;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/c0;->b(Ld/o/g0/h0;)V

    .line 6
    iget-object p0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/j;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method public c(Ld/o/g0/p0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/o/g0/p0/d;->a:Ld/o/g0/o0/e;

    invoke-virtual {p0}, Ld/o/g0/u0/g;->a()Ld/o/g0/o0/e;

    move-result-object v1

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/o/g0/p0/d;->a:Ld/o/g0/o0/e;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/o/g0/p0/a;

    iput-object p1, p0, Ld/o/g0/u0/g;->p:Ld/o/g0/p0/a;

    .line 4
    iget-object p1, p1, Ld/o/g0/p0/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ld/o/g0/u0/g;->q:Landroid/graphics/Bitmap;

    const-string p0, "onAttributeUpdate"

    .line 5
    invoke-static {v2, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/g;->j:Ld/o/g0/u0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/o/g0/u0/z;->d()V

    .line 6
    iput-object v1, p0, Ld/o/g0/u0/g;->j:Ld/o/g0/u0/z;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/g;->k:Ld/o/g0/u0/c0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/o/g0/u0/c0;->d()V

    .line 9
    iput-object v1, p0, Ld/o/g0/u0/g;->k:Ld/o/g0/u0/c0;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/o/g0/u0/j;->d()V

    .line 12
    iput-object v1, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    .line 13
    :cond_3
    iget-object v0, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ld/o/g0/n0/a;->e()V

    .line 15
    iput-object v1, p0, Ld/o/g0/u0/g;->m:Ld/o/g0/n0/a;

    :cond_4
    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    const-string v0, "clear error!"

    .line 1
    invoke-static {v0}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/o/g0/u0/g$a;->a:[I

    iget-object v1, p1, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->l(Ld/o/g0/j0;)I

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->k(Ld/o/g0/j0;)I

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->p(Ld/o/g0/j0;)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->j(Ld/o/g0/j0;)I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->o(Ld/o/g0/j0;)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->m(Ld/o/g0/j0;)I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0, p1}, Ld/o/g0/u0/g;->s(Ld/o/g0/j0;)I

    move-result p1

    :goto_0
    const-string v0, "check error"

    .line 10
    invoke-static {v0}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Ld/o/g0/u0/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/o/g0/u0/g;->n:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ld/o/g0/o0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/g0/u0/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/o/g0/u0/g;->q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public q(Ld/o/g0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    .line 2
    iget-object p1, p1, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    sget-object v0, Ld/o/g0/o0/e;->d:Ld/o/g0/o0/e;

    invoke-virtual {p1, v0}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object p1

    check-cast p1, Ld/o/g0/u0/z;

    iput-object p1, p0, Ld/o/g0/u0/g;->j:Ld/o/g0/u0/z;

    .line 3
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object p1, p1, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    sget-object v0, Ld/o/g0/o0/e;->f:Ld/o/g0/o0/e;

    invoke-virtual {p1, v0}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object p1

    check-cast p1, Ld/o/g0/u0/c0;

    iput-object p1, p0, Ld/o/g0/u0/g;->k:Ld/o/g0/u0/c0;

    .line 4
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object p1, p1, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    sget-object v0, Ld/o/g0/o0/e;->g:Ld/o/g0/o0/e;

    invoke-virtual {p1, v0}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object p1

    check-cast p1, Ld/o/g0/u0/j;

    iput-object p1, p0, Ld/o/g0/u0/g;->l:Ld/o/g0/u0/j;

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/o/g0/u0/g;->n:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/g0/u0/g;->o:J

    const-string p0, "AnimationRenderer"

    const-string v0, "startAnimation"

    .line 3
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
