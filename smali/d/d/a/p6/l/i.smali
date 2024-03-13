.class public Ld/d/a/p6/l/i;
.super Ld/d/a/p6/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p6/l/i$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "JpegProcessor"


# instance fields
.field private n:Z

.field private o:I

.field private p:Ld/d/a/p6/k/c/a;

.field private q:Ld/d/a/p6/k/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/l/g;-><init>()V

    const/16 v0, 0x61

    .line 2
    iput v0, p0, Ld/d/a/p6/l/i;->o:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JpegProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/p6/l/i;->p:Ld/d/a/p6/k/c/a;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/p6/l/i;->C()Ld/d/a/p6/k/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/l/i;->p:Ld/d/a/p6/k/c/a;

    :cond_0
    const/16 v0, 0xfa0

    .line 6
    iput v0, p0, Ld/d/a/p6/l/g;->d:I

    const/16 v0, 0x5dc

    .line 7
    iput v0, p0, Ld/d/a/p6/l/g;->e:I

    .line 8
    iput-boolean v1, p0, Ld/d/a/p6/l/i;->n:Z

    .line 9
    new-instance v0, Ld/o/k/g;

    new-instance v1, Ld/d/a/p6/l/f;

    invoke-direct {v1, p0}, Ld/d/a/p6/l/f;-><init>(Ld/d/a/p6/l/i;)V

    invoke-direct {v0, v1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/p6/l/g;->m(Ld/o/k/g;J)V

    return-void
.end method

.method private A(Ld/d/a/p6/h/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Ld/d/a/p6/l/i;->q(Ld/d/a/p6/h/g;IZLd/d/a/p6/l/i$a;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawThumbJpeg: thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p1, Ld/d/a/p6/h/g;->X:Ld/l/c/a/e;

    invoke-virtual {p1, p0}, Ld/l/c/a/e;->K0([B)V

    :cond_1
    return-void
.end method

.method private H(Ld/d/a/p6/h/g;IIIZ)[B
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "offsetX",
            "offsetY",
            "originWidth",
            "isSquare"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Ld/d/a/p6/l/i;->v(Ld/d/a/p6/h/g;)Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 3
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 4
    invoke-direct {v11, v10, v9}, Ld/d/a/p6/l/i;->w(II)V

    .line 5
    iput v10, v11, Ld/d/a/p6/l/g;->d:I

    .line 6
    iput v9, v11, Ld/d/a/p6/l/g;->e:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {}, Ld/d/a/p6/k/a/g;->d()I

    move-result v8

    .line 9
    iget v0, v15, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v13

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v14

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v11, Ld/d/a/p6/l/i;->o:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/d/a/p6/l/i;->F(IIIII)[B

    move-result-object v5

    .line 10
    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v14

    mul-int v0, v0, p4

    iget v1, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v13

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x3

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v9

    move/from16 v16, v4

    move/from16 v4, p4

    move-object/from16 v17, v5

    move/from16 v5, v16

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld/d/a/p6/l/i;->U(IIIII)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get pixel and upload total time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "JpegProcessor"

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v11, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {v0}, Ld/d/a/p6/k/b/a;->a()I

    move-result v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/g;->b()I

    move-result v0

    iput v0, v11, Ld/d/a/p6/l/g;->k:I

    .line 16
    iget v1, v12, Ld/d/a/p6/h/g;->y:I

    iget v2, v12, Ld/d/a/p6/h/g;->B:I

    iget v3, v12, Ld/d/a/p6/h/g;->z:I

    iget-boolean v4, v12, Ld/d/a/p6/h/g;->M:Z

    iget-object v0, v12, Ld/d/a/p6/h/g;->c0:Ljava/lang/String;

    iget v7, v12, Ld/d/a/p6/h/g;->G:I

    move/from16 v20, v8

    iget v8, v12, Ld/d/a/p6/h/g;->H:I

    move/from16 v21, v9

    new-instance v9, Landroid/util/Size;

    move-object/from16 v22, v0

    iget v0, v12, Ld/d/a/p6/h/g;->t:I

    move/from16 v23, v5

    iget v5, v12, Ld/d/a/p6/h/g;->u:I

    invoke-direct {v9, v0, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v12, Ld/d/a/p6/h/g;->D:Ld/d/a/p6/b$d;

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v26, v6

    move v6, v7

    move v7, v8

    move/from16 v27, v20

    move-object v8, v9

    move/from16 v13, v21

    move-object/from16 v9, v23

    move v14, v10

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v10}, Ld/d/a/p6/l/g;->h(IIIZLjava/lang/String;IILandroid/util/Size;Ld/d/a/p6/b$d;Ld/d/a/p6/h/q;)Ld/o/g0/s0/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    move/from16 v8, v25

    .line 18
    invoke-virtual {v1, v8}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v14, v13}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v1

    move/from16 v9, v27

    .line 20
    invoke-virtual {v1, v9}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld/o/g0/s0/g;->a()V

    .line 22
    invoke-virtual {v0}, Ld/o/g0/s0/h;->t()V

    .line 23
    invoke-virtual {v0}, Ld/o/g0/s0/h;->w()V

    .line 24
    iget v10, v15, Landroid/graphics/Rect;->left:I

    .line 25
    iget v7, v15, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_0

    neg-int v2, v10

    neg-int v3, v7

    .line 27
    iget v4, v12, Ld/d/a/p6/h/g;->H:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v14

    move-object/from16 v20, v15

    move v15, v7

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 28
    iget-object v0, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->n(Ld/d/a/p6/n/b0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v15

    move v15, v7

    .line 29
    :goto_0
    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_1

    neg-int v2, v10

    neg-int v3, v15

    .line 30
    iget v4, v12, Ld/d/a/p6/h/g;->H:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v14

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 31
    iget-object v0, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->o(Ld/d/a/p6/n/b0;)V

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-eqz p5, :cond_2

    move/from16 v0, p2

    move/from16 v2, p3

    move v5, v13

    move v4, v14

    .line 34
    invoke-virtual {v11, v0, v2}, Ld/d/a/p6/l/i;->E(II)V

    .line 35
    iget v0, v12, Ld/d/a/p6/h/g;->v:I

    mul-int v7, v15, v0

    add-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x3

    .line 36
    iget-object v0, v11, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {v0, v4, v5, v7}, Ld/d/a/p6/k/b/a;->g(III)V

    goto :goto_1

    :cond_2
    move v5, v13

    move v4, v14

    .line 37
    iget-object v0, v11, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    move/from16 v2, v16

    invoke-virtual {v0, v4, v5, v2}, Ld/d/a/p6/k/b/a;->g(III)V

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    iget v0, v12, Ld/d/a/p6/h/g;->v:I

    iget v2, v12, Ld/d/a/p6/h/g;->w:I

    iget v6, v11, Ld/d/a/p6/l/i;->o:I

    invoke-virtual {v11, v0, v2, v6}, Ld/d/a/p6/l/i;->x(III)[B

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v9, v3}, Ld/o/k/h;->v(ILjava/lang/String;)V

    move-object/from16 v1, v17

    .line 42
    iput-object v1, v12, Ld/d/a/p6/h/g;->U:[B

    move-object/from16 v1, v20

    .line 43
    iput-object v1, v12, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic J(Ld/d/a/p6/l/i;)V
    .locals 0

    invoke-direct {p0}, Ld/d/a/p6/l/i;->P()V

    return-void
.end method

.method private synthetic K(Ld/d/a/p6/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/l/i;->O(Ljava/lang/Object;)V

    return-void
.end method

.method private O(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/p6/h/g;

    .line 2
    iget v0, p1, Ld/d/a/p6/h/g;->v:I

    iget v1, p1, Ld/d/a/p6/h/g;->w:I

    invoke-static {v0, v1}, Ld/d/a/p6/l/j;->a(II)I

    move-result v0

    .line 3
    iget v1, p1, Ld/d/a/p6/h/g;->v:I

    if-eqz v1, :cond_1

    iget v2, p1, Ld/d/a/p6/h/g;->w:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Ld/d/a/p6/l/g;->d:I

    .line 5
    div-int/2addr v2, v0

    iput v2, p0, Ld/d/a/p6/l/g;->e:I

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/p6/l/i;->A(Ld/d/a/p6/h/g;)V

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/p6/l/i;->z(Ld/d/a/p6/h/g;)V

    .line 8
    invoke-direct {p0}, Ld/d/a/p6/l/i;->Q()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    iget v2, p1, Ld/d/a/p6/h/g;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x2

    iget-object p1, p1, Ld/d/a/p6/h/g;->r:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "jpeg data is broken width %d height %d length %d"

    .line 10
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "JpegProcessor"

    .line 11
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/l/i;->o()V

    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {v0}, Ld/d/a/p6/k/b/a;->h()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/s0/h;->v()V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    :cond_0
    return-void
.end method

.method private S(Ld/d/a/p6/h/g;[B)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "data"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p1, Ld/d/a/p6/h/g;->r:[B

    .line 3
    :cond_1
    iget-object p0, p1, Ld/d/a/p6/h/g;->X:Ld/l/c/a/e;

    if-eqz p0, :cond_2

    .line 4
    iget-object p2, p1, Ld/d/a/p6/h/g;->r:[B

    invoke-static {p2, p0}, Ld/l/c/a/d;->G([BLd/l/c/a/e;)[B

    move-result-object p0

    iput-object p0, p1, Ld/d/a/p6/h/g;->r:[B

    :cond_2
    return-void
.end method

.method private q(Ld/d/a/p6/h/g;IZLd/d/a/p6/l/i$a;)[B
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "downScale",
            "applyToThumb",
            "originSize"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: applyToThumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v10, "JpegProcessor"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_0

    .line 2
    iget-object v0, v12, Ld/d/a/p6/h/g;->X:Ld/l/c/a/e;

    invoke-virtual {v0}, Ld/l/c/a/e;->N()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v12, Ld/d/a/p6/h/g;->r:[B

    :goto_0
    const/16 v16, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1

    const-string v1, "thumb!"

    goto :goto_1

    :cond_1
    const-string v1, "jpeg!"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_2
    const-string v1, "JpegProcessor glGenTextures"

    .line 4
    invoke-static {v1}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v9

    move/from16 v1, p2

    .line 5
    invoke-static {v0, v9, v1}, Lcom/xiaomi/gl/texture/Jpeg;->f([BII)[I

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 7
    aget v8, v0, v15

    const/4 v7, 0x1

    .line 8
    aget v6, v0, v7

    .line 9
    invoke-virtual {v11, v8, v6}, Ld/d/a/p6/l/g;->a(II)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/g;->b()I

    move-result v0

    iput v0, v11, Ld/d/a/p6/l/g;->k:I

    .line 11
    iget v1, v12, Ld/d/a/p6/h/g;->y:I

    iget v2, v12, Ld/d/a/p6/h/g;->B:I

    iget v3, v12, Ld/d/a/p6/h/g;->z:I

    iget-boolean v4, v12, Ld/d/a/p6/h/g;->M:Z

    iget-object v5, v12, Ld/d/a/p6/h/g;->c0:Ljava/lang/String;

    iget v0, v12, Ld/d/a/p6/h/g;->G:I

    iget v7, v12, Ld/d/a/p6/h/g;->H:I

    new-instance v15, Landroid/util/Size;

    move/from16 v17, v0

    iget v0, v12, Ld/d/a/p6/h/g;->t:I

    move/from16 v18, v6

    iget v6, v12, Ld/d/a/p6/h/g;->u:I

    invoke-direct {v15, v0, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v12, Ld/d/a/p6/h/g;->D:Ld/d/a/p6/b$d;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v18

    move-object/from16 v18, v6

    move/from16 v6, v17

    move/from16 v21, v8

    move-object v8, v15

    move v15, v9

    move-object/from16 v9, v18

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Ld/d/a/p6/l/g;->h(IIIZLjava/lang/String;IILandroid/util/Size;Ld/d/a/p6/b$d;Ld/d/a/p6/h/q;)Ld/o/g0/s0/h;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v0

    iget-object v1, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 13
    invoke-virtual {v1}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v0

    iget-object v1, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 14
    invoke-virtual {v1}, Ld/o/g0/n0/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v0

    move/from16 v2, v20

    move/from16 v1, v21

    .line 15
    invoke-virtual {v0, v1, v2}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v15}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld/o/g0/s0/g;->a()V

    .line 18
    invoke-virtual {v8}, Ld/o/g0/s0/h;->t()V

    .line 19
    invoke-virtual {v8}, Ld/o/g0/s0/h;->w()V

    .line 20
    invoke-virtual {v8}, Ld/o/g0/s0/h;->v()V

    .line 21
    iget v0, v12, Ld/d/a/p6/h/g;->b0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    if-le v1, v2, :cond_3

    sub-int v0, v1, v2

    .line 22
    div-int/lit8 v0, v0, 0x2

    move v9, v0

    move v6, v2

    move v7, v6

    goto :goto_2

    :cond_3
    sub-int v6, v2, v1

    .line 23
    div-int/lit8 v0, v6, 0x2

    move v10, v0

    move v6, v1

    move v7, v6

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move v7, v1

    move v6, v2

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-nez v13, :cond_5

    .line 24
    iput v7, v12, Ld/d/a/p6/h/g;->v:I

    .line 25
    iput v6, v12, Ld/d/a/p6/h/g;->w:I

    .line 26
    :cond_5
    iget-boolean v0, v12, Ld/d/a/p6/h/g;->M:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_6

    .line 27
    iget-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    iget-object v1, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    invoke-static {v0, v12, v1}, Ld/d/a/g8/c;->d(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/g;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 28
    iget-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    iget-object v1, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    invoke-static {v0, v12, v1}, Ld/d/a/g8/c;->g(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/g;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 29
    iget v1, v12, Ld/d/a/p6/h/g;->v:I

    iget v2, v12, Ld/d/a/p6/h/g;->w:I

    iget v3, v12, Ld/d/a/p6/h/g;->H:I

    iget-object v4, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v1, v2, v3, v4, v0}, Ld/d/a/g8/c;->p(IIILd/d/a/p6/n/b0;Ld/d/a/p6/n/b0;)Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEffect: rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Ld/d/a/p6/h/g;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v11, Ld/d/a/p6/l/i;->o:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaomi/gl/texture/Jpeg;->c(IIIII)[B

    move-result-object v16

    move-object v4, v0

    move-object/from16 v5, v16

    goto :goto_4

    :cond_6
    move-object/from16 v4, v16

    move-object v5, v4

    :goto_4
    if-nez v13, :cond_7

    .line 33
    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_7

    .line 34
    iget v3, v12, Ld/d/a/p6/h/g;->H:I

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v16

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v17

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v18

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v19, v3

    move v3, v10

    move-object/from16 v20, v14

    move-object v14, v4

    move/from16 v4, v19

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v16

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v23, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 35
    iget-object v0, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->n(Ld/d/a/p6/n/b0;)V

    goto :goto_5

    :cond_7
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v14

    move/from16 v19, v15

    move-object v14, v4

    move-object v15, v5

    :goto_5
    if-nez v13, :cond_8

    .line 36
    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_8

    .line 37
    iget v4, v12, Ld/d/a/p6/h/g;->H:I

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v5

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v6

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v7

    move-object/from16 v0, p0

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 38
    iget-object v0, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->o(Ld/d/a/p6/n/b0;)V

    .line 39
    :cond_8
    iput-object v15, v12, Ld/d/a/p6/h/g;->U:[B

    .line 40
    iput-object v14, v12, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v14

    move/from16 v19, v15

    :goto_6
    const/16 v0, 0xd05

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 42
    iget v0, v11, Ld/d/a/p6/l/i;->o:I

    if-eqz v13, :cond_a

    .line 43
    sget-object v1, Ld/d/a/m4;->d:Ld/d/a/m4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/m4;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    :cond_a
    iget v1, v12, Ld/d/a/p6/h/g;->b0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-nez v13, :cond_b

    .line 45
    invoke-virtual {v8}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    iget v4, v2, Ld/d/a/p6/l/i$a;->a:I

    iget v2, v2, Ld/d/a/p6/l/i$a;->b:I

    .line 46
    invoke-virtual {v1, v4, v2}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v1

    move/from16 v2, v19

    .line 47
    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v4, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 48
    invoke-virtual {v4}, Ld/o/g0/n0/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v4, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 49
    invoke-virtual {v4}, Ld/o/g0/n0/b;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    .line 50
    invoke-virtual {v8}, Ld/o/g0/s0/h;->d()V

    goto :goto_7

    :cond_b
    move/from16 v2, v19

    move-object/from16 v3, v20

    .line 51
    :goto_7
    iget-object v1, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    move/from16 v4, v22

    move/from16 v1, v23

    .line 52
    invoke-static {v9, v10, v1, v4, v0}, Lcom/xiaomi/gl/texture/Jpeg;->c(IIIII)[B

    move-result-object v0

    .line 53
    invoke-static {v2, v3}, Ld/o/k/h;->v(ILjava/lang/String;)V

    return-object v0
.end method

.method private r(Ld/d/a/p6/h/g;Ld/d/a/p6/l/i$a;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "originSize"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/a/p6/h/g;->r:[B

    invoke-virtual {p0, v0}, Ld/d/a/p6/l/i;->y([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v8, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 3
    iput v8, p1, Ld/d/a/p6/h/g;->v:I

    .line 4
    iput v0, p1, Ld/d/a/p6/h/g;->w:I

    .line 5
    invoke-direct {p0, v8, v0}, Ld/d/a/p6/l/i;->w(II)V

    new-array p1, v2, [I

    .line 6
    invoke-static {}, Ld/d/a/p6/k/a/g;->d()I

    move-result v2

    aput v2, p1, v1

    .line 7
    aget v3, p1, v1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Ld/d/a/p6/l/i;->U(IIIII)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v2

    .line 9
    sget-object v3, Ld/o/g0/o0/e;->L8:Ld/o/g0/o0/e;

    invoke-virtual {v2, v3}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 10
    invoke-virtual {v2}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v8, v0}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v3

    aget v4, p1, v1

    .line 12
    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v4, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    .line 13
    invoke-virtual {v4}, Ld/d/a/p6/k/b/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v4, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    .line 14
    invoke-virtual {v4}, Ld/d/a/p6/k/b/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ld/o/g0/s0/g;->a()V

    .line 16
    invoke-virtual {v2}, Ld/o/g0/s0/h;->t()V

    .line 17
    invoke-virtual {v2}, Ld/o/g0/s0/h;->w()V

    .line 18
    invoke-virtual {v2}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v3

    iget v4, p2, Ld/d/a/p6/l/i$a;->a:I

    iget p2, p2, Ld/d/a/p6/l/i$a;->b:I

    .line 19
    invoke-virtual {v3, v4, p2}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object p2

    iget-object v3, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    .line 21
    invoke-virtual {v3}, Ld/d/a/p6/k/b/a;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object p2

    iget-object v3, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    .line 22
    invoke-virtual {v3}, Ld/d/a/p6/k/b/a;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    .line 23
    invoke-virtual {v2}, Ld/o/g0/s0/h;->d()V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 25
    aget p1, p1, v1

    const-string p2, "JpegProcessor applyMiMovieBlackBridge"

    invoke-static {p1, p2}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {p1, v8, v0, v1}, Ld/d/a/p6/k/b/a;->g(III)V

    .line 27
    iget p1, p0, Ld/d/a/p6/l/i;->o:I

    invoke-virtual {p0, v8, v0, p1}, Ld/d/a/p6/l/i;->x(III)[B

    move-result-object p0

    return-object p0
.end method

.method private s(Ld/d/a/p6/h/g;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/p6/h/g;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 2
    iget-boolean v0, p1, Ld/d/a/p6/h/g;->M:Z

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    .line 3
    iget-object p0, p1, Ld/d/a/p6/h/g;->r:[B

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ld/d/a/p6/l/i$a;

    invoke-direct {v0, p0}, Ld/d/a/p6/l/i$a;-><init>(Ld/d/a/p6/l/i;)V

    .line 5
    invoke-direct {p0, p1, v6, v0}, Ld/d/a/p6/l/i;->u(Ld/d/a/p6/h/g;ZLd/d/a/p6/l/i$a;)I

    move-result v5

    .line 6
    iget v3, v0, Ld/d/a/p6/l/i$a;->a:I

    .line 7
    iget v4, v0, Ld/d/a/p6/l/i$a;->b:I

    if-eqz v6, :cond_2

    .line 8
    iget-boolean v0, p1, Ld/d/a/p6/h/g;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/d/a/p6/h/g;->Q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v3, v4}, Ld/d/a/p6/l/i;->E(II)V

    .line 10
    iget v0, p1, Ld/d/a/p6/h/g;->v:I

    iget p1, p1, Ld/d/a/p6/h/g;->w:I

    iget v1, p0, Ld/d/a/p6/l/i;->o:I

    invoke-virtual {p0, v0, p1, v1}, Ld/d/a/p6/l/i;->x(III)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/l/i;->H(Ld/d/a/p6/h/g;IIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private t(Ld/d/a/p6/h/g;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v12, Ld/d/a/p6/h/g;->r:[B

    const-string v1, "JpegProcessor"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "invalidate jpeg , data is null"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v2, v11, Ld/d/a/p6/l/g;->d:I

    iget v3, v11, Ld/d/a/p6/l/g;->e:I

    invoke-direct {v11, v2, v3}, Ld/d/a/p6/l/i;->w(II)V

    .line 4
    invoke-static {}, Ld/d/a/p6/k/a/g;->d()I

    move-result v14

    .line 5
    iget-object v2, v11, Ld/d/a/p6/l/i;->p:Ld/d/a/p6/k/c/a;

    invoke-virtual {v2, v0}, Ld/d/a/p6/k/c/a;->d([B)V

    .line 6
    iget-object v0, v11, Ld/d/a/p6/l/i;->p:Ld/d/a/p6/k/c/a;

    iget v2, v0, Ld/d/a/p6/k/c/a;->a:I

    .line 7
    iget v0, v0, Ld/d/a/p6/k/c/a;->b:I

    .line 8
    iget v3, v11, Ld/d/a/p6/l/g;->d:I

    iget v4, v11, Ld/d/a/p6/l/g;->e:I

    invoke-static {v2, v0, v3, v4}, Ld/d/a/p6/k/b/b;->a(IIII)Ljava/util/List;

    move-result-object v15

    .line 9
    iget-object v3, v11, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {v3}, Ld/d/a/p6/k/b/a;->a()I

    move-result v10

    .line 10
    iget v3, v12, Ld/d/a/p6/h/g;->b0:I

    const/4 v9, 0x4

    const/16 v16, 0x2

    if-ne v3, v9, :cond_2

    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    .line 11
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    move v8, v13

    move v2, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x2

    move v8, v0

    move v0, v2

    move v7, v13

    goto :goto_0

    :cond_2
    move v7, v13

    move v8, v7

    .line 13
    :goto_0
    iput v2, v12, Ld/d/a/p6/h/g;->v:I

    .line 14
    iput v0, v12, Ld/d/a/p6/h/g;->w:I

    .line 15
    iget-boolean v0, v12, Ld/d/a/p6/h/g;->M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    iget-object v2, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    invoke-static {v0, v12, v2}, Ld/d/a/g8/c;->d(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/g;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 17
    iget-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    iget-object v2, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    invoke-static {v0, v12, v2}, Ld/d/a/g8/c;->g(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/g;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 18
    iget v2, v12, Ld/d/a/p6/h/g;->v:I

    iget v3, v12, Ld/d/a/p6/h/g;->w:I

    iget v4, v12, Ld/d/a/p6/h/g;->H:I

    iget-object v5, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v2, v3, v4, v5, v0}, Ld/d/a/g8/c;->p(IIILd/d/a/p6/n/b0;Ld/d/a/p6/n/b0;)Landroid/graphics/Rect;

    move-result-object v6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Ld/d/a/p6/h/g;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v5, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v7

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v8

    add-int/2addr v0, v7

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ld/d/a/p6/l/i;->D(IIIII)V

    move-object v2, v6

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    move v1, v13

    .line 24
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 25
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/k/b/c;

    .line 26
    invoke-virtual {v0}, Ld/d/a/p6/k/b/c;->b()I

    move-result v4

    iget-object v5, v11, Ld/d/a/p6/l/i;->p:Ld/d/a/p6/k/c/a;

    iget v6, v5, Ld/d/a/p6/k/c/a;->c:I

    mul-int/2addr v6, v4

    .line 27
    iget-object v4, v0, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v18

    iget-object v4, v0, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget-object v4, v0, Ld/d/a/p6/k/b/c;->a:Ld/d/a/p6/k/b/c$a;

    iget-object v4, v4, Ld/d/a/p6/k/b/c$a;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v20

    move-object v4, v5

    move v5, v14

    move/from16 v21, v6

    move/from16 v6, v18

    move v13, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v9}, Ld/d/a/p6/k/c/a;->g(IIIII)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/g;->b()I

    move-result v4

    iput v4, v11, Ld/d/a/p6/l/g;->k:I

    .line 29
    iget v4, v12, Ld/d/a/p6/h/g;->y:I

    iget v5, v12, Ld/d/a/p6/h/g;->B:I

    iget v6, v12, Ld/d/a/p6/h/g;->z:I

    iget-boolean v7, v12, Ld/d/a/p6/h/g;->M:Z

    iget-object v8, v12, Ld/d/a/p6/h/g;->c0:Ljava/lang/String;

    iget v9, v12, Ld/d/a/p6/h/g;->G:I

    move/from16 v18, v10

    iget v10, v12, Ld/d/a/p6/h/g;->H:I

    move-object/from16 v19, v15

    new-instance v15, Landroid/util/Size;

    move-object/from16 v20, v0

    iget v0, v12, Ld/d/a/p6/h/g;->t:I

    move/from16 v23, v1

    iget v1, v12, Ld/d/a/p6/h/g;->u:I

    invoke-direct {v15, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v12, Ld/d/a/p6/h/g;->D:Ld/d/a/p6/b$d;

    const/16 v24, 0x0

    move-object/from16 v12, v20

    move-object/from16 v0, p0

    move/from16 v20, v23

    move-object/from16 v23, v1

    move v1, v4

    move-object v4, v2

    move v2, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    move-object v10, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v25, v10

    move-object/from16 v23, v15

    move/from16 v15, v18

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v10}, Ld/d/a/p6/l/g;->h(IIIZLjava/lang/String;IILandroid/util/Size;Ld/d/a/p6/b$d;Ld/d/a/p6/h/q;)Ld/o/g0/s0/h;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v14}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v12, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v12, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v15}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    .line 34
    invoke-virtual {v2}, Ld/d/a/p6/k/b/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ld/o/g0/s0/g;->a()V

    .line 36
    invoke-virtual {v0}, Ld/o/g0/s0/h;->t()V

    .line 37
    invoke-virtual {v0}, Ld/o/g0/s0/h;->w()V

    .line 38
    invoke-virtual {v12}, Ld/d/a/p6/k/b/c;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 39
    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int v10, v13, v0

    .line 40
    iget v1, v9, Landroid/graphics/Rect;->top:I

    move/from16 v8, v22

    sub-int v18, v8, v1

    move-object v7, v12

    move-object/from16 v12, p1

    .line 41
    iget-boolean v2, v12, Ld/d/a/p6/h/g;->M:Z

    if-eqz v2, :cond_6

    int-to-float v2, v0

    int-to-float v3, v1

    .line 42
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v6, v23

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v22, v0

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v26, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v26, v13

    move-object v13, v6

    move/from16 v6, v22

    move/from16 v22, v14

    move-object v14, v7

    move/from16 v7, v23

    move/from16 v27, v8

    move/from16 v8, v24

    .line 44
    invoke-virtual/range {v0 .. v8}, Ld/d/a/p6/l/g;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/d/a/p6/l/g;->g(FFFFFFFF)[F

    move-result-object v0

    const/4 v8, 0x0

    .line 46
    aget v1, v0, v8

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    float-to-int v3, v3

    aget v4, v0, v16

    aget v5, v0, v8

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    aget v0, v0, v2

    sub-float/2addr v5, v0

    float-to-int v5, v5

    iget v6, v9, Landroid/graphics/Rect;->left:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/i;->M(IIIIIII)V

    .line 47
    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_4

    .line 48
    iget v4, v12, Ld/d/a/p6/h/g;->H:I

    iget v6, v11, Ld/d/a/p6/l/g;->d:I

    iget v7, v11, Ld/d/a/p6/l/g;->e:I

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v3, v18

    move v5, v15

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 49
    iget-object v0, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->n(Ld/d/a/p6/n/b0;)V

    .line 50
    :cond_4
    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_7

    .line 51
    iget v4, v12, Ld/d/a/p6/h/g;->H:I

    iget v6, v11, Ld/d/a/p6/l/g;->d:I

    iget v7, v11, Ld/d/a/p6/l/g;->e:I

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v3, v18

    move v5, v15

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 52
    iget-object v0, v12, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->o(Ld/d/a/p6/n/b0;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move/from16 v27, v8

    move/from16 v26, v13

    move/from16 v22, v14

    move-object/from16 v13, v23

    const/4 v8, 0x0

    move-object v14, v7

    .line 53
    :cond_7
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 54
    iget-object v0, v11, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    iget-object v1, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v4}, Ld/d/a/p6/k/b/a;->g(III)V

    add-int/lit8 v1, v20, 0x1

    move-object v3, v13

    move v10, v15

    move-object/from16 v15, v19

    move/from16 v14, v22

    move-object/from16 v2, v25

    move/from16 v7, v26

    const/4 v9, 0x4

    move v13, v8

    move/from16 v8, v27

    goto/16 :goto_2

    :cond_8
    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v22, v14

    const/4 v5, 0x3

    const-string v0, "JpegProcessor blockSplitApplyEffect"

    move/from16 v1, v22

    .line 55
    invoke-static {v1, v0}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 56
    iget v0, v12, Ld/d/a/p6/h/g;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move/from16 v13, v26

    move/from16 v0, v27

    .line 57
    invoke-virtual {v11, v13, v0}, Ld/d/a/p6/l/i;->E(II)V

    .line 58
    :cond_9
    iget-boolean v0, v12, Ld/d/a/p6/h/g;->M:Z

    if-eqz v0, :cond_a

    .line 59
    iget v0, v11, Ld/d/a/p6/l/i;->o:I

    invoke-virtual {v11, v0, v5}, Ld/d/a/p6/l/i;->I(II)[B

    move-result-object v0

    .line 60
    iput-object v0, v12, Ld/d/a/p6/h/g;->U:[B

    move-object/from16 v2, v25

    .line 61
    iput-object v2, v12, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    :cond_a
    return-void
.end method

.method private u(Ld/d/a/p6/h/g;ZLd/d/a/p6/l/i$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "isSquare",
            "offsetSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Ld/d/a/p6/h/g;->r:[B

    invoke-virtual {p0, v2}, Ld/d/a/p6/l/i;->y([B)[I

    move-result-object p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg decompress total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    aget v0, p0, v1

    const/4 v2, 0x1

    .line 5
    aget p0, p0, v2

    .line 6
    iput v1, p3, Ld/d/a/p6/l/i$a;->a:I

    .line 7
    iput v1, p3, Ld/d/a/p6/l/i$a;->b:I

    if-eqz p2, :cond_1

    if-le v0, p0, :cond_0

    sub-int p2, v0, p0

    .line 8
    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Ld/d/a/p6/l/i$a;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 9
    div-int/lit8 p0, p0, 0x2

    iput p0, p3, Ld/d/a/p6/l/i$a;->b:I

    move p0, v0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    move p0, v0

    .line 10
    :goto_1
    iput p0, p1, Ld/d/a/p6/h/g;->v:I

    .line 11
    iput p2, p1, Ld/d/a/p6/h/g;->w:I

    return v0
.end method

.method private v(Ld/d/a/p6/h/g;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    iget-object v1, p1, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    invoke-static {v0, p1, v1}, Ld/d/a/g8/c;->d(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/g;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 2
    iget-object v0, p0, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    iget-object v1, p1, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    invoke-static {v0, p1, v1}, Ld/d/a/g8/c;->g(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/g;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 3
    iget v1, p1, Ld/d/a/p6/h/g;->v:I

    iget v2, p1, Ld/d/a/p6/h/g;->w:I

    iget v3, p1, Ld/d/a/p6/h/g;->H:I

    iget-object p0, p0, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v1, v2, v3, p0, v0}, Ld/d/a/g8/c;->p(IIILd/d/a/p6/n/b0;Ld/d/a/p6/n/b0;)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/d/a/p6/h/g;->H:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private w(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GraphicBuffer initBuffer width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/p6/l/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/p6/l/i;->n:Z

    .line 4
    invoke-virtual {p0}, Ld/d/a/p6/l/i;->B()Ld/d/a/p6/k/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/k/b/a;->e(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {v0}, Ld/d/a/p6/k/b/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {v0}, Ld/d/a/p6/k/b/a;->c()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    invoke-virtual {p0, p1, p2}, Ld/d/a/p6/k/b/a;->i(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Ld/d/a/p6/h/g;)V
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ld/d/a/p6/l/i$a;

    iget v3, v1, Ld/d/a/p6/h/g;->v:I

    iget v4, v1, Ld/d/a/p6/h/g;->w:I

    invoke-direct {v2, v0, v3, v4}, Ld/d/a/p6/l/i$a;-><init>(Ld/d/a/p6/l/i;II)V

    const/4 v3, 0x1

    move v4, v3

    .line 2
    :goto_0
    iget v5, v1, Ld/d/a/p6/h/g;->v:I

    sget v6, Ld/d/c/a/a;->b:I

    const/4 v7, 0x2

    if-gt v5, v6, :cond_5

    iget v8, v1, Ld/d/a/p6/h/g;->w:I

    if-le v8, v6, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget v8, v1, Ld/d/a/p6/h/g;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, v1, Ld/d/a/p6/h/g;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "downScale: %d width: %d %d"

    .line 5
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "JpegProcessor"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v5, v1, Ld/d/a/p6/h/g;->b0:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    .line 7
    :goto_1
    iget v5, v1, Ld/d/a/p6/h/g;->y:I

    sget v6, Ld/d/a/p6/c;->S8:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Ld/d/a/p6/h/g;->B:I

    sget v6, Ld/d/a/p6/c;->U8:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Ld/d/a/p6/h/g;->z:I

    sget v6, Ld/d/a/p6/c;->V8:I

    if-ne v5, v6, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-direct/range {p0 .. p1}, Ld/d/a/p6/l/i;->s(Ld/d/a/p6/h/g;)[B

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ld/d/a/p6/l/i;->S(Ld/d/a/p6/h/g;[B)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-direct {v0, v1, v4, v9, v2}, Ld/d/a/p6/l/i;->q(Ld/d/a/p6/h/g;IZLd/d/a/p6/l/i$a;)[B

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ld/d/a/p6/l/i;->S(Ld/d/a/p6/h/g;[B)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p1}, Ld/d/a/p6/l/i;->t(Ld/d/a/p6/h/g;)V

    .line 15
    iget-object v4, v0, Ld/d/a/p6/l/i;->p:Ld/d/a/p6/k/c/a;

    iget v5, v0, Ld/d/a/p6/l/i;->o:I

    iget v6, v1, Ld/d/a/p6/h/g;->v:I

    iget v7, v1, Ld/d/a/p6/h/g;->w:I

    invoke-virtual {v4, v5, v6, v7}, Ld/d/a/p6/k/c/a;->c(III)[B

    move-result-object v9

    if-eqz v3, :cond_4

    .line 16
    new-instance v3, Ld/d/a/p6/h/g;

    move-object v8, v3

    iget-boolean v10, v1, Ld/d/a/p6/h/g;->s:Z

    iget v11, v1, Ld/d/a/p6/h/g;->t:I

    iget v12, v1, Ld/d/a/p6/h/g;->u:I

    iget v13, v1, Ld/d/a/p6/h/g;->v:I

    iget v14, v1, Ld/d/a/p6/h/g;->w:I

    iget v15, v1, Ld/d/a/p6/h/g;->y:I

    iget v4, v1, Ld/d/a/p6/h/g;->B:I

    move/from16 v16, v4

    iget v4, v1, Ld/d/a/p6/h/g;->z:I

    move/from16 v17, v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/g;->b()I

    move-result v18

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->C:Z

    move/from16 v19, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->D:Ld/d/a/p6/b$d;

    move-object/from16 v20, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->E:Landroid/location/Location;

    move-object/from16 v21, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->F:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-wide v4, v1, Ld/d/a/p6/h/g;->x:J

    move-wide/from16 v23, v4

    iget v4, v1, Ld/d/a/p6/h/g;->G:I

    move/from16 v25, v4

    iget v4, v1, Ld/d/a/p6/h/g;->H:I

    move/from16 v26, v4

    iget v4, v1, Ld/d/a/p6/h/g;->I:F

    move/from16 v27, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->J:Z

    move/from16 v28, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->L:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->M:Z

    move/from16 v30, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->N:Ld/o/f/i/d0;

    move-object/from16 v31, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->O:Z

    move/from16 v32, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->P:Z

    move/from16 v33, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->Q:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->R:Z

    move/from16 v35, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->S:Z

    move/from16 v36, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    move-object/from16 v37, v4

    iget-boolean v4, v1, Ld/d/a/p6/h/g;->Y:Z

    move/from16 v38, v4

    iget v4, v1, Ld/d/a/p6/h/g;->Z:I

    move/from16 v39, v4

    iget v4, v1, Ld/d/a/p6/h/g;->a0:I

    move/from16 v40, v4

    iget v4, v1, Ld/d/a/p6/h/g;->b0:I

    move/from16 v41, v4

    iget-object v4, v1, Ld/d/a/p6/h/g;->c0:Ljava/lang/String;

    move-object/from16 v42, v4

    invoke-direct/range {v8 .. v42}, Ld/d/a/p6/h/g;-><init>([BZIIIIIIIIZLd/d/a/p6/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/o/f/i/d0;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZIIILjava/lang/String;)V

    .line 18
    invoke-direct {v0, v3, v2}, Ld/d/a/p6/l/i;->r(Ld/d/a/p6/h/g;Ld/d/a/p6/l/i$a;)[B

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ld/d/a/p6/l/i;->S(Ld/d/a/p6/h/g;[B)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-direct {v0, v1, v9}, Ld/d/a/p6/l/i;->S(Ld/d/a/p6/h/g;[B)V

    :goto_2
    return-void

    .line 21
    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Ld/d/a/p6/h/g;->v:I

    .line 22
    iget v5, v1, Ld/d/a/p6/h/g;->w:I

    div-int/2addr v5, v7

    iput v5, v1, Ld/d/a/p6/h/g;->w:I

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public B()Ld/d/a/p6/k/b/a;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/p6/k/b/a;

    invoke-direct {p0}, Ld/d/a/p6/k/b/a;-><init>()V

    return-object p0
.end method

.method public C()Ld/d/a/p6/k/c/a;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/p6/k/c/a;

    invoke-direct {p0}, Ld/d/a/p6/k/c/a;-><init>()V

    return-object p0
.end method

.method public D(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genWaterMarkRange(IIIII)V

    return-void
.end method

.method public E(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getCenterSquareImage(II)V

    return-void
.end method

.method public F(IIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public G(IF)F
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "defaultValue"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "JpegProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public I(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public synthetic L(Ld/d/a/p6/h/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/p6/l/i;->K(Ld/d/a/p6/h/g;)V

    return-void
.end method

.method public M(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public N(Ld/d/a/p6/h/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/y5;->p(Ld/d/a/p6/h/g;)V

    .line 2
    new-instance v0, Ld/o/k/g;

    new-instance v1, Ld/d/a/p6/l/b;

    invoke-direct {v1, p0, p1}, Ld/d/a/p6/l/b;-><init>(Ld/d/a/p6/l/i;Ld/d/a/p6/h/g;)V

    invoke-direct {v0, v1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/p6/l/g;->m(Ld/o/k/g;J)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    new-instance v0, Ld/o/k/g;

    new-instance v1, Ld/d/a/p6/l/c;

    invoke-direct {v1, p0}, Ld/d/a/p6/l/c;-><init>(Ld/d/a/p6/l/i;)V

    invoke-direct {v0, v1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/p6/l/g;->m(Ld/o/k/g;J)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x61

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Ld/d/a/p6/l/i;->o:I

    :cond_0
    return-void
.end method

.method public U(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "JpegProcessor"

    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/l/i;->B()Ld/d/a/p6/k/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/p6/k/b/a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/p6/l/i;->q:Ld/d/a/p6/k/b/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/p6/l/i;->n:Z

    .line 5
    :cond_0
    invoke-super {p0}, Ld/d/a/p6/l/g;->o()V

    return-void
.end method

.method public x(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->a(III)[B

    move-result-object p0

    return-object p0
.end method

.method public y([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->c([BI)[I

    move-result-object p0

    return-object p0
.end method
