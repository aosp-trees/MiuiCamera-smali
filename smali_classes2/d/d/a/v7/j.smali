.class public abstract Ld/d/a/v7/j;
.super Ld/d/a/v7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/j$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field public C1:Z

.field public K0:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/v7/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/o/f/i/a0;

.field public k0:I

.field public k1:Z

.field public m:[B

.field public n:Z

.field public p:I

.field public s:Landroid/location/Location;

.field public t:Ld/o/f/i/d0;

.field public u:J

.field public v1:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Ld/d/a/v7/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/v7/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/v7/j;->C1:Z

    .line 3
    iget-object v0, p1, Ld/d/a/v7/j$a;->a:Ld/o/f/i/a0;

    iput-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 4
    iget-object v0, p1, Ld/d/a/v7/j$a;->b:[B

    iput-object v0, p0, Ld/d/a/v7/j;->m:[B

    .line 5
    iget-boolean v0, p1, Ld/d/a/v7/j$a;->c:Z

    iput-boolean v0, p0, Ld/d/a/v7/j;->n:Z

    .line 6
    iget-wide v0, p1, Ld/d/a/v7/j$a;->g:J

    iput-wide v0, p0, Ld/d/a/v7/j;->u:J

    .line 7
    iget-object v0, p1, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    .line 8
    iget v0, p1, Ld/d/a/v7/j$a;->h:I

    iput v0, p0, Ld/d/a/v7/j;->w:I

    .line 9
    iget v0, p1, Ld/d/a/v7/j$a;->i:I

    iput v0, p0, Ld/d/a/v7/j;->k0:I

    .line 10
    iget v0, p1, Ld/d/a/v7/j$a;->j:I

    iput v0, p0, Ld/d/a/v7/j;->K0:I

    .line 11
    iget-object v0, p1, Ld/d/a/v7/j$a;->f:Ld/o/f/i/d0;

    iput-object v0, p0, Ld/d/a/v7/j;->t:Ld/o/f/i/d0;

    .line 12
    iget-object v0, p1, Ld/d/a/v7/j$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/d/a/v7/j;->v1:Ljava/lang/String;

    .line 13
    iget v0, p1, Ld/d/a/v7/j$a;->d:I

    iput v0, p0, Ld/d/a/v7/j;->p:I

    .line 14
    iget-boolean p1, p1, Ld/d/a/v7/j$a;->l:Z

    iput-boolean p1, p0, Ld/d/a/v7/j;->k1:Z

    return-void
.end method

.method public static a(Ld/o/f/i/a0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ld/o/f/i/a0;->x()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/b0;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/o/f/i/a0;->C()[B

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    .line 5
    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Ld/o/f/i/a0;->B()[B

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v0, p0

    :goto_2
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "previewWidth",
            "previewHeight",
            "filterId",
            "cvFilterId",
            "toneFilterId",
            "toneEffectDegree",
            "isNeedDark",
            "needThumbnail",
            "resultWidth",
            "resultHeight",
            "location",
            "title",
            "shootOrientation",
            "orientation",
            "shootRotation",
            "algorithmName",
            "applyWaterMark",
            "isUltraPixelWatermark",
            "timeWaterMarkString",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "pictureInfo",
            "currentModuleIndex",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v0, p12

    .line 1
    new-instance v35, Ld/d/a/p6/h/g;

    if-le v5, v6, :cond_0

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/b;->copyEffectRectAttribute()Ld/d/a/p6/b$d;

    move-result-object v12

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v13, v1

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v13, v2

    .line 6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 7
    invoke-virtual/range {p25 .. p25}, Ld/o/f/i/d0;->s()Z

    move-result v20

    .line 8
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/d/a/c4;->X3()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v24, v0

    .line 9
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, p20

    goto :goto_5

    :cond_5
    move-object/from16 v26, v1

    :goto_5
    move-object/from16 v0, v35

    move-object/from16 v1, p1

    move/from16 v2, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, p25

    move/from16 v25, p19

    move/from16 v27, p21

    move/from16 v28, p22

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move-object/from16 v34, p29

    invoke-direct/range {v0 .. v34}, Ld/d/a/p6/h/g;-><init>([BZIIIIIIIIZLd/d/a/p6/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/o/f/i/d0;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZIIILjava/lang/String;)V

    return-object v35
.end method

.method private c()Ld/d/a/v7/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/v7/w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ld/o/f/i/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/b0;->o0()I

    move-result p0

    invoke-static {p0}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Ld/o/f/i/a0;)V
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 4
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v11

    .line 6
    invoke-virtual {v0}, Ld/o/f/i/b0;->f0()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/b0;->b0()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Ld/o/f/i/b0;->E0()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Ld/o/f/i/b0;->D0()I

    move-result v8

    .line 10
    invoke-virtual {v0}, Ld/o/f/i/b0;->Q0()Z

    move-result v9

    .line 11
    invoke-static {v2}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ld/l/c/a/e;->I()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v15

    .line 13
    :goto_0
    invoke-virtual {v0}, Ld/o/f/i/b0;->I0()Z

    move-result v3

    .line 14
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Ld/d/a/p6/b;->hasEffect(ZZ)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_2

    sget v3, Ld/d/a/p6/c;->S8:I

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v15

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v13

    .line 15
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v1, v11

    .line 16
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v16, v14

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v1, :cond_5

    move/from16 v31, v12

    goto :goto_5

    :cond_5
    move/from16 v31, v14

    :goto_5
    const-string v1, "AbstractSaveRequest"

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 17
    invoke-virtual {v0}, Ld/o/f/i/b0;->M0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move v3, v13

    move/from16 v37, v14

    move v4, v15

    goto/16 :goto_7

    .line 18
    :cond_7
    :goto_6
    invoke-direct/range {p0 .. p0}, Ld/d/a/v7/j;->c()Ld/d/a/v7/w;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v17

    move-object/from16 v32, v3

    move/from16 v3, v17

    .line 20
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v17

    move/from16 v4, v17

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v17

    move-object/from16 v33, v10

    move/from16 v10, v17

    .line 22
    invoke-virtual {v0}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v17

    move-object/from16 v13, v17

    .line 23
    invoke-virtual {v0}, Ld/o/f/i/b0;->w0()I

    move-result v17

    move/from16 v15, v17

    .line 24
    invoke-virtual {v0}, Ld/o/f/i/b0;->x0()F

    move-result v17

    .line 25
    invoke-virtual {v0}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v18

    .line 26
    invoke-virtual {v0}, Ld/o/f/i/b0;->M0()Z

    move-result v19

    .line 27
    invoke-virtual {v0}, Ld/o/f/i/b0;->S0()Z

    move-result v20

    .line 28
    invoke-virtual {v0}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v21

    .line 29
    invoke-virtual {v0}, Ld/o/f/i/b0;->K0()Z

    move-result v22

    .line 30
    invoke-virtual {v0}, Ld/o/f/i/b0;->L0()Z

    move-result v23

    .line 31
    invoke-virtual {v0}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v24

    const/16 v25, 0x0

    .line 32
    invoke-virtual {v0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v26

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->q()I

    move-result v27

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v28

    const/16 v29, 0x0

    .line 35
    invoke-virtual {v0}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v35, v11

    move/from16 v11, v16

    move/from16 v36, v12

    move/from16 v12, v31

    move/from16 v37, v14

    move-object/from16 v14, v33

    move/from16 v16, v35

    .line 36
    invoke-direct/range {v1 .. v30}, Ld/d/a/v7/j;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ld/d/a/p6/h/g;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    move-object/from16 v5, v32

    .line 37
    invoke-interface {v5, v2}, Ld/d/a/v7/w;->l([Ld/d/a/p6/h/g;)V

    .line 38
    iget-object v2, v1, Ld/d/a/p6/h/g;->r:[B

    .line 39
    iget-object v5, v1, Ld/d/a/p6/h/g;->U:[B

    .line 40
    iget-object v1, v1, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    goto :goto_8

    :cond_8
    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move v3, v13

    move/from16 v37, v14

    move v4, v15

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "parserAmbilightCaptureTask(): saverCallback is null"

    .line 41
    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_9

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->r()[B

    move-result-object v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->o()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v16, v5

    .line 44
    :goto_9
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    .line 45
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v19

    .line 46
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->K0()Z

    move-result v20

    .line 47
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->L0()Z

    move-result v21

    .line 48
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v22

    .line 49
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->i0()I

    move-result v23

    .line 50
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v24

    move-object v15, v2

    move-object/from16 v25, p1

    move/from16 v26, v35

    .line 51
    invoke-static/range {v15 .. v26}, Ld/d/a/y5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/d/a/p6/n/f;Ld/o/f/i/a0;I)[B

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52
    array-length v5, v1

    array-length v6, v2

    if-ge v5, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v1

    move-object/from16 v5, v33

    goto :goto_b

    .line 53
    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to compose main sub photos: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_b
    new-instance v0, Ld/d/a/v7/o$a;

    invoke-direct {v0}, Ld/d/a/v7/o$a;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 56
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 57
    invoke-virtual {v0, v5}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->V(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 59
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 60
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->Z(Landroid/net/Uri;)Ld/d/a/v7/o$a;

    .line 61
    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    move/from16 v2, v37

    .line 62
    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    move/from16 v2, v36

    .line 63
    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 64
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->S(Ld/l/c/a/e;)Ld/d/a/v7/o$a;

    move/from16 v1, v35

    .line 65
    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 66
    invoke-virtual {v0, v3}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    .line 67
    invoke-virtual {v0, v4}, Ld/d/a/v7/o$a;->U(Z)Ld/d/a/v7/o$a;

    .line 68
    invoke-virtual {v0, v4}, Ld/d/a/v7/o$a;->W(Z)Ld/d/a/v7/o$a;

    const-string v1, "ambilight"

    .line 69
    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 70
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    .line 71
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    move-object/from16 v1, p0

    .line 72
    invoke-virtual {v1, v0}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    return-void
.end method

.method private f(Ld/o/f/i/a0;)V
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 4
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v11

    .line 6
    invoke-virtual {v0}, Ld/o/f/i/b0;->f0()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/b0;->b0()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Ld/o/f/i/b0;->E0()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Ld/o/f/i/b0;->D0()I

    move-result v8

    .line 10
    invoke-virtual {v0}, Ld/o/f/i/b0;->Q0()Z

    move-result v9

    .line 11
    invoke-static {v2}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ld/l/c/a/e;->I()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v15

    .line 13
    :goto_0
    invoke-virtual {v0}, Ld/o/f/i/b0;->I0()Z

    move-result v4

    .line 14
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v10

    invoke-virtual {v10, v15, v4}, Ld/d/a/p6/b;->hasEffect(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Ld/d/a/p6/c;->S8:I

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 15
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->R()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "ImageWidth"

    .line 17
    invoke-virtual {v1, v3, v15}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "ImageLength"

    .line 18
    invoke-virtual {v1, v13, v15}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v1

    move/from16 v32, v1

    move/from16 v31, v3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v11

    .line 19
    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_4

    move/from16 v32, v12

    move/from16 v31, v14

    goto :goto_3

    :cond_4
    move/from16 v31, v12

    move/from16 v32, v14

    :goto_3
    if-nez v4, :cond_6

    .line 20
    invoke-virtual {v0}, Ld/o/f/i/b0;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    move v4, v15

    const/4 v3, 0x1

    goto/16 :goto_5

    .line 21
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Ld/d/a/v7/j;->c()Ld/d/a/v7/w;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 23
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v13

    move-object/from16 v33, v10

    move v10, v13

    .line 25
    invoke-virtual {v0}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v13

    .line 26
    invoke-virtual {v0}, Ld/o/f/i/b0;->w0()I

    move-result v16

    move/from16 v15, v16

    .line 27
    invoke-virtual {v0}, Ld/o/f/i/b0;->x0()F

    move-result v17

    .line 28
    invoke-virtual {v0}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-virtual {v0}, Ld/o/f/i/b0;->M0()Z

    move-result v19

    .line 30
    invoke-virtual {v0}, Ld/o/f/i/b0;->S0()Z

    move-result v20

    .line 31
    invoke-virtual {v0}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual {v0}, Ld/o/f/i/b0;->K0()Z

    move-result v22

    .line 33
    invoke-virtual {v0}, Ld/o/f/i/b0;->L0()Z

    move-result v23

    .line 34
    invoke-virtual {v0}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v24

    const/16 v25, 0x0

    .line 35
    invoke-virtual {v0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v26

    .line 36
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->q()I

    move-result v27

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v28

    const/16 v29, 0x0

    .line 38
    invoke-virtual {v0}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v35, v11

    move/from16 v11, v31

    move/from16 v36, v12

    move/from16 v12, v32

    move/from16 v37, v14

    move-object/from16 v14, v33

    move/from16 v16, v35

    .line 39
    invoke-direct/range {v1 .. v30}, Ld/d/a/v7/j;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ld/d/a/p6/h/g;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 40
    invoke-interface {v0, v2}, Ld/d/a/v7/w;->l([Ld/d/a/p6/h/g;)V

    .line 41
    iget-object v2, v1, Ld/d/a/p6/h/g;->r:[B

    goto :goto_5

    :cond_7
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    move v4, v15

    const/4 v3, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AbstractSaveRequest"

    const-string v5, "parserMimojiCaptureTask(): saverCallback is null"

    .line 42
    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_5
    new-instance v0, Ld/d/a/v7/o$a;

    invoke-direct {v0}, Ld/d/a/v7/o$a;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    move-object/from16 v1, v33

    .line 46
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->V(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 48
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 49
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->Z(Landroid/net/Uri;)Ld/d/a/v7/o$a;

    .line 50
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    move/from16 v2, v37

    .line 51
    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    move/from16 v2, v36

    .line 52
    invoke-virtual {v0, v2}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 53
    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->S(Ld/l/c/a/e;)Ld/d/a/v7/o$a;

    move/from16 v1, v35

    .line 54
    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 55
    invoke-virtual {v0, v3}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    .line 56
    invoke-virtual {v0, v4}, Ld/d/a/v7/o$a;->U(Z)Ld/d/a/v7/o$a;

    .line 57
    invoke-virtual {v0, v4}, Ld/d/a/v7/o$a;->W(Z)Ld/d/a/v7/o$a;

    const-string v1, "mimoji"

    .line 58
    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 59
    invoke-virtual/range {v34 .. v34}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    .line 60
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    move-object/from16 v1, p0

    .line 61
    invoke-virtual {v1, v0}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    return-void
.end method

.method private g(Ld/o/f/i/a0;)V
    .locals 49
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->B()[B

    move-result-object v0

    invoke-static {v0}, Ld/d/b/a6/b;->p([B)Z

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->C()[B

    move-result-object v33

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->B()[B

    move-result-object v34

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v35

    .line 6
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->f0()I

    move-result v14

    .line 7
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->b0()I

    move-result v12

    .line 8
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->E0()I

    move-result v11

    .line 9
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->D0()I

    move-result v31

    .line 10
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->Q0()Z

    move-result v36

    .line 11
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->I0()Z

    move-result v1

    .line 12
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Ld/d/a/p6/b;->hasEffect(ZZ)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    sget v1, Ld/d/a/p6/c;->S8:I

    if-ne v14, v1, :cond_1

    sget v1, Ld/d/a/p6/c;->U8:I

    if-ne v12, v1, :cond_1

    sget v1, Ld/d/a/p6/c;->V8:I

    if-eq v11, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    .line 13
    :goto_1
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 15
    invoke-static {v2}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Ld/l/c/a/e;->I()I

    move-result v6

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v9

    .line 17
    :goto_2
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->i0()I

    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->R()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    const-string v3, "ImageWidth"

    .line 19
    invoke-virtual {v5, v3, v9}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    .line 20
    invoke-virtual {v5, v4, v9}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    .line 21
    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_4

    :goto_3
    move v6, v3

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    move v6, v4

    .line 22
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->n0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 24
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v15, v3

    const/16 v37, -0x1

    const-string v13, "AbstractSaveRequest"

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    .line 25
    invoke-direct/range {p0 .. p0}, Ld/d/a/v7/j;->c()Ld/d/a/v7/w;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/n/f;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    move/from16 v38, v3

    goto :goto_7

    :cond_7
    move/from16 v38, v9

    .line 27
    :goto_7
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 28
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v16

    move/from16 v10, v16

    .line 30
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    .line 31
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->w0()I

    move-result v16

    move-object/from16 v40, v15

    move/from16 v15, v16

    .line 32
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->x0()F

    move-result v17

    .line 33
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v18

    .line 34
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->M0()Z

    move-result v19

    const/16 v20, 0x0

    .line 35
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v21

    .line 36
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->K0()Z

    move-result v22

    .line 37
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->L0()Z

    move-result v23

    .line 38
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v24

    const/16 v25, 0x0

    .line 39
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v26

    .line 40
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->q()I

    move-result v27

    const/16 v28, -0x1

    .line 41
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move/from16 v42, v5

    move v5, v14

    move/from16 v43, v6

    move v6, v12

    move/from16 v44, v7

    move v7, v11

    move/from16 v8, v31

    move/from16 v9, v36

    move/from16 v45, v11

    move/from16 v11, v43

    move/from16 v46, v12

    move/from16 v12, v42

    move/from16 v47, v14

    move-object/from16 v14, v40

    move/from16 v16, v44

    move/from16 v29, v38

    .line 42
    invoke-direct/range {v1 .. v30}, Ld/d/a/v7/j;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 44
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v12

    .line 46
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v15

    .line 47
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->w0()I

    move-result v17

    .line 48
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->x0()F

    move-result v19

    .line 49
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 50
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v23

    .line 51
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->K0()Z

    move-result v24

    .line 52
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->L0()Z

    move-result v25

    .line 53
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v26

    const/16 v27, 0x1

    .line 54
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v28

    .line 55
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->q()I

    move-result v29

    const/16 v30, -0x1

    .line 56
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, p0

    move-object/from16 v4, v33

    move/from16 v7, v47

    move/from16 v8, v46

    move/from16 v9, v45

    move/from16 v10, v31

    move/from16 v11, v36

    move/from16 v13, v43

    move/from16 v14, v42

    move-object/from16 v16, v40

    move/from16 v18, v44

    move/from16 v31, v38

    .line 57
    invoke-direct/range {v3 .. v32}, Ld/d/a/v7/j;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v2, 0x2

    new-array v2, v2, [Ld/d/a/p6/h/g;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const/4 v7, 0x1

    aput-object v10, v2, v7

    move-object/from16 v3, v41

    .line 58
    invoke-interface {v3, v2}, Ld/d/a/v7/w;->l([Ld/d/a/p6/h/g;)V

    .line 59
    iget-object v2, v1, Ld/d/a/p6/h/g;->r:[B

    .line 60
    iget-object v3, v1, Ld/d/a/p6/h/g;->U:[B

    .line 61
    iget-object v1, v1, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    .line 62
    iget-object v4, v10, Ld/d/a/p6/h/g;->r:[B

    move-object/from16 v33, v4

    :cond_9
    move-object/from16 v26, v1

    move-object v1, v3

    move-object/from16 v5, v33

    move-object/from16 v6, v39

    goto :goto_a

    :cond_a
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move v7, v8

    move v8, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "parserNormalDualTask(): saverCallback is null"

    move-object/from16 v6, v39

    .line 63
    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move v7, v8

    move v8, v9

    move-object v6, v13

    move-object/from16 v40, v15

    :goto_9
    move-object/from16 v5, v33

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_a
    if-eqz v0, :cond_c

    .line 64
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->A0()Z

    move-result v9

    .line 65
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->K0()Z

    move-result v10

    .line 66
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->L0()Z

    move-result v11

    .line 67
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->j0()I

    move-result v12

    .line 68
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 70
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    .line 71
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->O0()Z

    move-result v16

    .line 72
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->H0()Z

    move-result v17

    .line 73
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->i0()I

    move-result v18

    .line 74
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v19

    .line 75
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v20

    .line 76
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->s0()I

    move-result v21

    .line 77
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v22

    .line 78
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->U()I

    move-result v24

    .line 79
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v25

    move-object v3, v2

    move-object/from16 v4, v34

    move-object v0, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v26

    move v2, v8

    move/from16 v8, v37

    move-object/from16 v26, p1

    .line 80
    invoke-static/range {v3 .. v26}, Ld/d/a/y5;->y([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILd/d/a/p6/n/f;Ld/o/f/i/d0;IJILjava/lang/String;Ld/o/f/i/a0;)[B

    move-result-object v3

    move v4, v2

    move-object/from16 v48, v3

    move v3, v1

    move-object/from16 v1, v48

    goto :goto_b

    :cond_c
    move-object v0, v6

    move v3, v7

    move v4, v8

    .line 81
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 82
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 83
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->K0()Z

    move-result v14

    .line 84
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->L0()Z

    move-result v15

    .line 85
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v16

    .line 86
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->i0()I

    move-result v17

    .line 87
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v18

    const/16 v20, -0x1

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v26

    move-object/from16 v19, p1

    .line 88
    invoke-static/range {v9 .. v20}, Ld/d/a/y5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/d/a/p6/n/f;Ld/o/f/i/a0;I)[B

    move-result-object v1

    .line 89
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->n0()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    .line 91
    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->r0([B)V

    .line 92
    invoke-direct/range {p0 .. p1}, Ld/d/a/v7/j;->i(Ld/o/f/i/a0;)V

    goto :goto_c

    :cond_d
    move-object/from16 v0, p1

    .line 93
    new-instance v2, Ld/d/a/v7/o$a;

    invoke-direct {v2}, Ld/d/a/v7/o$a;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 95
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v1

    invoke-virtual {v2, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    move-object/from16 v1, v40

    .line 96
    invoke-virtual {v2, v1}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1}, Ld/d/a/v7/o$a;->V(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 98
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 99
    invoke-virtual {v2, v1}, Ld/d/a/v7/o$a;->Z(Landroid/net/Uri;)Ld/d/a/v7/o$a;

    .line 100
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    move/from16 v0, v43

    .line 101
    invoke-virtual {v2, v0}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    move/from16 v0, v42

    .line 102
    invoke-virtual {v2, v0}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 103
    invoke-virtual {v2, v1}, Ld/d/a/v7/o$a;->S(Ld/l/c/a/e;)Ld/d/a/v7/o$a;

    move/from16 v6, v44

    .line 104
    invoke-virtual {v2, v6}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 105
    invoke-virtual {v2, v3}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    .line 106
    invoke-virtual {v2, v4}, Ld/d/a/v7/o$a;->U(Z)Ld/d/a/v7/o$a;

    .line 107
    invoke-virtual {v2, v4}, Ld/d/a/v7/o$a;->W(Z)Ld/d/a/v7/o$a;

    .line 108
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 109
    invoke-virtual/range {v35 .. v35}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    move-object/from16 v0, p0

    .line 111
    invoke-virtual {v0, v2}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    :goto_c
    return-void
.end method

.method private h(Ld/o/f/i/a0;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v2

    move-object/from16 v4, p1

    .line 4
    invoke-direct {v0, v2, v4}, Ld/d/a/v7/j;->n([BLd/o/f/i/a0;)[B

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->r()[B

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->o()Landroid/graphics/Rect;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 9
    invoke-static {v6}, Ld/l/c/a/d;->u([B)I

    move-result v15

    .line 10
    invoke-virtual {v1}, Ld/o/f/i/b0;->i0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    .line 11
    :goto_0
    invoke-virtual {v1}, Ld/o/f/i/b0;->i0()I

    move-result v10

    .line 12
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    .line 14
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    .line 15
    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    .line 16
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v5

    .line 20
    invoke-virtual {v1}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 21
    invoke-virtual {v1}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 22
    invoke-virtual {v1}, Ld/o/f/i/b0;->K0()Z

    move-result v11

    .line 23
    invoke-virtual {v1}, Ld/o/f/i/b0;->L0()Z

    move-result v16

    .line 24
    invoke-virtual {v1}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v18

    .line 25
    invoke-virtual {v1}, Ld/o/f/i/b0;->i0()I

    move-result v19

    .line 26
    invoke-virtual {v1}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    .line 27
    invoke-static/range {v6 .. v17}, Ld/d/a/y5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/d/a/p6/n/f;Ld/o/f/i/a0;I)[B

    move-result-object v6

    .line 28
    new-instance v7, Ld/d/a/v7/o$a;

    invoke-direct {v7}, Ld/d/a/v7/o$a;-><init>()V

    .line 29
    invoke-virtual {v7, v6}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v6

    invoke-virtual {v7, v6}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 31
    invoke-virtual {v7, v3}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v7, v3}, Ld/d/a/v7/o$a;->V(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 34
    invoke-virtual {v7, v3}, Ld/d/a/v7/o$a;->Z(Landroid/net/Uri;)Ld/d/a/v7/o$a;

    .line 35
    invoke-virtual {v1}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7, v6}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 36
    invoke-virtual {v7, v2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 37
    invoke-virtual {v7, v4}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 38
    invoke-virtual {v7, v3}, Ld/d/a/v7/o$a;->S(Ld/l/c/a/e;)Ld/d/a/v7/o$a;

    .line 39
    invoke-virtual {v7, v0}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 40
    invoke-virtual {v7, v5}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v7, v0}, Ld/d/a/v7/o$a;->U(Z)Ld/d/a/v7/o$a;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v7, v0}, Ld/d/a/v7/o$a;->W(Z)Ld/d/a/v7/o$a;

    .line 43
    invoke-virtual {v1}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 44
    invoke-virtual {v1}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    const/4 v0, -0x1

    .line 45
    invoke-virtual {v7, v0}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0, v7}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    return-void
.end method

.method private i(Ld/o/f/i/a0;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v25

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->c0()Z

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addParallel: jpegData is null,timestamp ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {v0, v2, v6}, Ld/d/a/v7/j;->n([BLd/o/f/i/a0;)[B

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->r()[B

    move-result-object v24

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->o()Landroid/graphics/Rect;

    move-result-object v26

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ld/d/a/v7/s$b;

    invoke-direct {v1}, Ld/d/a/v7/s$b;-><init>()V

    .line 10
    invoke-virtual {v1, v4}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/d/a/v7/s$b;->F(J)Ld/d/a/v7/s$b;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 13
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 14
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/s$b;->E(Ljava/lang/String;)Ld/d/a/v7/s$b;

    .line 16
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 17
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 19
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 20
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    .line 21
    invoke-virtual {v0, v1}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    return-void

    .line 22
    :cond_1
    invoke-static {v4}, Ld/l/c/a/d;->u([B)I

    move-result v1

    .line 23
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->i0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_2
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_3

    const/16 v1, 0xb

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x15

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xf

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xd

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v1

    if-eq v15, v1, :cond_3

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v1

    if-eq v14, v1, :cond_3

    const/16 v1, 0x12

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x66

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 35
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->B()[B

    move-result-object v1

    invoke-static {v1}, Ld/d/b/a6/b;->p([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->S()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->B()[B

    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->C()[B

    move-result-object v3

    .line 39
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->A0()Z

    move-result v7

    .line 40
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->K0()Z

    move-result v8

    .line 41
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->L0()Z

    move-result v9

    .line 42
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->j0()I

    move-result v10

    .line 43
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 45
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 46
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->O0()Z

    move-result v1

    move v0, v14

    move v14, v1

    .line 47
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->H0()Z

    move-result v1

    move v15, v1

    .line 48
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->i0()I

    move-result v16

    .line 49
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v17

    .line 50
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v18

    .line 51
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->s0()I

    move-result v19

    .line 52
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v20

    .line 53
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->U()I

    move-result v22

    .line 54
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    .line 55
    invoke-static/range {v1 .. v24}, Ld/d/a/y5;->y([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILd/d/a/p6/n/f;Ld/o/f/i/d0;IJILjava/lang/String;Ld/o/f/i/a0;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v0, v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->y()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->p()J

    move-result-wide v5

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    .line 64
    invoke-static/range {v1 .. v9}, Ld/d/a/y5;->z([BLjava/lang/String;JLd/d/a/p6/n/f;[BLandroid/graphics/Rect;ILd/o/f/i/a0;)[B

    move-result-object v1

    if-eqz v10, :cond_6

    const-string v2, "empty"

    .line 65
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 66
    invoke-static {}, Ld/d/a/y5;->s3()Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    invoke-static {v10}, Ld/d/a/y5;->U(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 69
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 70
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->K0()Z

    move-result v7

    .line 71
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->L0()Z

    move-result v8

    .line 72
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->i0()I

    move-result v10

    .line 74
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v11

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    .line 75
    invoke-static/range {v1 .. v12}, Ld/d/a/y5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/d/a/p6/n/f;Ld/o/f/i/a0;I)[B

    move-result-object v1

    .line 76
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_8

    .line 78
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_8

    .line 79
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_8

    .line 80
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_7

    goto :goto_2

    .line 81
    :cond_7
    new-instance v0, Ld/d/a/v7/s$b;

    invoke-direct {v0}, Ld/d/a/v7/s$b;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 83
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/a/v7/s$b;->F(J)Ld/d/a/v7/s$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 85
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 86
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 87
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/s$b;->E(Ljava/lang/String;)Ld/d/a/v7/s$b;

    .line 88
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 89
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 90
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 91
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 92
    invoke-virtual/range {v25 .. v25}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    move-object/from16 v2, p0

    .line 93
    invoke-virtual {v2, v0}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    goto :goto_5

    :cond_8
    :goto_2
    move-object/from16 v2, p0

    .line 94
    invoke-static {v1}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 95
    invoke-virtual {v3}, Ld/l/c/a/e;->I()I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    iput v5, v2, Ld/d/a/v7/j;->K0:I

    if-eqz v3, :cond_a

    const-string v4, "ImageWidth"

    .line 96
    invoke-virtual {v3, v4, v0}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    iput v5, v2, Ld/d/a/v7/j;->w:I

    move-object/from16 v0, p1

    .line 97
    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->r0([B)V

    :goto_5
    return-void
.end method

.method private k([BLd/o/f/i/a0;)[B
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/o/f/i/a0;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/o/f/i/b0;->x0()F

    move-result v3

    invoke-virtual {p0}, Ld/o/f/i/b0;->O0()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Ld/o/f/i/b0;->n0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Ld/o/f/i/a0;->o0()Z

    move-result v6

    .line 6
    invoke-virtual {p0}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/p6/n/f;->i()Z

    move-result v7

    invoke-virtual {p0}, Ld/o/f/i/b0;->G0()Z

    move-result v8

    .line 7
    invoke-static/range {v2 .. v8}, Ld/d/a/y5;->S(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {p1, v1}, Ld/d/a/m4;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private l(Ld/o/f/i/a0;)V
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/o/f/i/b0;->E0()I

    move-result v6

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->F()[B

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ld/o/f/i/b0;->f0()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/b0;->b0()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Ld/o/f/i/b0;->D0()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Ld/o/f/i/b0;->Q0()Z

    move-result v8

    .line 10
    invoke-virtual {v0}, Ld/o/f/i/b0;->G0()Z

    move-result v13

    .line 11
    invoke-virtual {v0}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v11

    .line 13
    sget v3, Ld/d/a/p6/c;->S8:I

    if-ne v4, v3, :cond_1

    sget v3, Ld/d/a/p6/c;->U8:I

    if-ne v5, v3, :cond_1

    sget v3, Ld/d/a/p6/c;->V8:I

    if-eq v6, v3, :cond_2

    :cond_1
    if-eqz v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v30

    .line 15
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v31

    .line 16
    invoke-virtual {v0}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v12

    .line 17
    invoke-virtual {v0}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v15

    .line 19
    invoke-virtual {v0}, Ld/o/f/i/b0;->n0()I

    move-result v14

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "preview orientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", jpegOrientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", anchorPreview: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v32, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v33, v14

    const-string v14, "AbstractSaveRequest"

    invoke-static {v14, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v1, v10}, Ld/o/f/e/e;->c(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v3, :cond_3

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-direct/range {p0 .. p0}, Ld/d/a/v7/j;->c()Ld/d/a/v7/w;

    move-result-object v11

    .line 25
    invoke-virtual {v0}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/p6/n/f;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    move/from16 v35, v2

    goto :goto_2

    :cond_4
    move/from16 v35, v10

    :goto_2
    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v9

    move-object/from16 v36, v17

    .line 29
    invoke-virtual {v0}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    .line 30
    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v16

    move-object v10, v15

    move/from16 v15, v16

    .line 31
    invoke-virtual {v0}, Ld/o/f/i/b0;->x0()F

    move-result v16

    .line 32
    invoke-virtual {v0}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 33
    invoke-virtual {v0}, Ld/o/f/i/b0;->S0()Z

    move-result v19

    .line 34
    invoke-virtual {v0}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v20

    .line 35
    invoke-virtual {v0}, Ld/o/f/i/b0;->K0()Z

    move-result v21

    .line 36
    invoke-virtual {v0}, Ld/o/f/i/b0;->L0()Z

    move-result v22

    .line 37
    invoke-virtual {v0}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v23

    const/16 v24, 0x0

    .line 38
    invoke-virtual {v0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v25

    .line 39
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->q()I

    move-result v26

    .line 40
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v27

    .line 41
    invoke-virtual {v0}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v38, v10

    move/from16 v10, v30

    move-object/from16 v39, v11

    move/from16 v11, v31

    move/from16 v40, v13

    move-object/from16 v13, v34

    move-object/from16 v41, v14

    move/from16 v14, v33

    move/from16 v28, v35

    .line 42
    invoke-direct/range {v0 .. v29}, Ld/d/a/v7/j;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Ld/d/a/p6/h/g;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v39

    .line 43
    invoke-interface {v4, v1}, Ld/d/a/v7/w;->f([Ld/d/a/p6/h/g;)V

    .line 44
    iget-object v0, v0, Ld/d/a/p6/h/g;->r:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 45
    invoke-direct {v4, v0, v5}, Ld/d/a/v7/j;->k([BLd/o/f/i/a0;)[B

    move-result-object v1

    move-object/from16 v7, v41

    goto :goto_3

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v10

    move-object/from16 v37, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    const/4 v2, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "parserSingleTask(): saverCallback is null"

    move-object/from16 v7, v41

    .line 46
    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v10

    move-object/from16 v37, v12

    move/from16 v40, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    const/4 v2, 0x1

    .line 47
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->F0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, v4, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->r0([B)V

    .line 49
    iget-object v0, v4, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Ld/o/f/i/a0;)V

    .line 50
    iget-object v0, v4, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->x()[B

    move-result-object v1

    .line 51
    iget-object v0, v4, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    .line 53
    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v30

    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v31

    :cond_7
    move/from16 v0, v30

    move/from16 v6, v31

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "reFill preview image"

    .line 56
    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v3, Ld/d/a/v7/t$c;

    invoke-direct {v3}, Ld/d/a/v7/t$c;-><init>()V

    .line 58
    invoke-virtual {v3, v1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 59
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v1

    invoke-virtual {v3, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 60
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/d/a/v7/t$c;->J(Ljava/lang/String;)Ld/d/a/v7/t$c;

    .line 61
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    move-object/from16 v1, v37

    .line 62
    invoke-virtual {v3, v1}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 63
    invoke-virtual {v3, v0}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 64
    invoke-virtual {v3, v6}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    if-eqz v40, :cond_8

    move/from16 v11, v32

    goto :goto_4

    :cond_8
    move/from16 v11, v33

    .line 65
    :goto_4
    invoke-virtual {v3, v11}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 66
    invoke-virtual {v3, v2}, Ld/d/a/v7/t$c;->G(Z)Ld/d/a/v7/t$c;

    .line 67
    invoke-virtual {v3, v2}, Ld/d/a/v7/t$c;->I(Z)Ld/d/a/v7/t$c;

    move-object/from16 v0, v36

    .line 68
    invoke-virtual {v3, v0}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    move-object/from16 v0, v38

    .line 69
    invoke-virtual {v3, v0}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    .line 70
    invoke-virtual {v4, v3}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    return-void
.end method

.method private m(Ld/o/f/i/a0;)V
    .locals 39
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v30

    .line 2
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->f0()I

    move-result v4

    .line 3
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->b0()I

    move-result v5

    .line 4
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->E0()I

    move-result v6

    .line 5
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->D0()I

    move-result v7

    .line 6
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->Q0()Z

    move-result v8

    .line 7
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->I0()Z

    move-result v0

    .line 8
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ld/d/a/p6/b;->hasEffect(ZZ)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    sget v0, Ld/d/a/p6/c;->S8:I

    if-ne v4, v0, :cond_1

    sget v0, Ld/d/a/p6/c;->U8:I

    if-ne v5, v0, :cond_1

    sget v0, Ld/d/a/p6/c;->V8:I

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->x()[B

    move-result-object v1

    .line 10
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 11
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 12
    invoke-static {v1}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v9}, Ld/l/c/a/e;->I()I

    move-result v12

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    .line 14
    :goto_2
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->i0()I

    move-result v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->R()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v9, :cond_3

    const-string v2, "ImageWidth"

    .line 16
    invoke-virtual {v9, v2, v11}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    .line 17
    invoke-virtual {v9, v3, v11}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v12, v14

    .line 18
    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_4

    :goto_3
    move/from16 v28, v2

    move/from16 v31, v3

    goto :goto_4

    :cond_4
    move/from16 v31, v2

    move/from16 v28, v3

    .line 19
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->n0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->m0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 21
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v12, v2

    const/16 v32, -0x1

    const-string v9, "AbstractSaveRequest"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct/range {p0 .. p0}, Ld/d/a/v7/j;->c()Ld/d/a/v7/w;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/p6/n/f;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_7
    move/from16 v33, v2

    goto :goto_8

    .line 24
    :cond_7
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    move/from16 v33, v11

    .line 25
    :goto_8
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 26
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v3, v16

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v16

    move-object/from16 v34, v9

    move/from16 v9, v16

    .line 28
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    .line 29
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->w0()I

    move-result v16

    move/from16 v36, v14

    move/from16 v14, v16

    .line 30
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->x0()F

    move-result v16

    .line 31
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->M0()Z

    move-result v18

    .line 33
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->S0()Z

    move-result v19

    .line 34
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v20

    .line 35
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->K0()Z

    move-result v21

    .line 36
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->L0()Z

    move-result v22

    .line 37
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v23

    const/16 v24, 0x0

    .line 38
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v25

    .line 39
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->q()I

    move-result v26

    .line 40
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v27

    .line 41
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v10, v28

    move/from16 v11, v31

    move-object/from16 v13, v35

    move/from16 v15, v36

    move/from16 v28, v33

    .line 42
    invoke-direct/range {v0 .. v29}, Ld/d/a/v7/j;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZLd/o/f/i/d0;IIILjava/lang/String;)Ld/d/a/p6/h/g;

    move-result-object v0

    const/4 v12, 0x1

    new-array v1, v12, [Ld/d/a/p6/h/g;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    move-object/from16 v2, v37

    .line 43
    invoke-interface {v2, v1}, Ld/d/a/v7/w;->l([Ld/d/a/p6/h/g;)V

    .line 44
    iget-object v1, v0, Ld/d/a/p6/h/g;->r:[B

    .line 45
    iget v2, v0, Ld/d/a/p6/h/g;->v:I

    .line 46
    iget v3, v0, Ld/d/a/p6/h/g;->w:I

    .line 47
    iget-object v4, v0, Ld/d/a/p6/h/g;->U:[B

    .line 48
    iget-object v0, v0, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    move-object v6, v0

    move-object v15, v1

    move v11, v2

    move v10, v3

    move-object v5, v4

    move-object/from16 v14, v34

    goto :goto_a

    :cond_9
    move-object/from16 v34, v9

    move v13, v11

    move-object/from16 v35, v12

    move/from16 v36, v14

    move v12, v10

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "parserSingleTask(): saverCallback is null"

    move-object/from16 v14, v34

    .line 49
    invoke-static {v14, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move v13, v11

    move-object/from16 v35, v12

    move/from16 v36, v14

    move-object v14, v9

    move v12, v10

    :goto_9
    move-object v15, v1

    move/from16 v11, v28

    move/from16 v10, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->b0()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    .line 51
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->r()[B

    move-result-object v0

    .line 52
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v6

    .line 53
    :goto_b
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 54
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 55
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->K0()Z

    move-result v5

    .line 56
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->L0()Z

    move-result v6

    .line 57
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->i0()I

    move-result v8

    .line 59
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v9

    move-object v0, v15

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v38, v11

    move/from16 v11, v32

    .line 60
    invoke-static/range {v0 .. v11}, Ld/d/a/y5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/d/a/p6/n/f;Ld/o/f/i/a0;I)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 61
    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v0

    move-object/from16 v1, v35

    goto/16 :goto_f

    .line 62
    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_f

    :cond_e
    move v12, v10

    move/from16 v38, v11

    move-object/from16 v9, v35

    .line 63
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->y()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->p()J

    move-result-wide v2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 68
    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v8, p1

    .line 70
    invoke-static/range {v0 .. v8}, Ld/d/a/y5;->z([BLjava/lang/String;JLd/d/a/p6/n/f;[BLandroid/graphics/Rect;ILd/o/f/i/a0;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 71
    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_f

    goto :goto_d

    .line 72
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v0

    goto :goto_e

    .line 73
    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    :goto_e
    if-eqz v10, :cond_11

    const-string v0, "empty"

    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 75
    invoke-static {v10}, Ld/d/a/y5;->U(Ljava/lang/String;)V

    .line 76
    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_14

    .line 77
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->A()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_12

    goto/16 :goto_10

    .line 78
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->n0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->n0()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    .line 80
    invoke-virtual {v0, v15}, Ld/o/f/i/a0;->r0([B)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    move/from16 v2, v38

    invoke-virtual {v1, v2, v12}, Ld/o/f/i/b0;->W0(II)V

    .line 82
    invoke-direct/range {p0 .. p1}, Ld/d/a/v7/j;->i(Ld/o/f/i/a0;)V

    goto :goto_11

    :cond_13
    move-object/from16 v0, p1

    move/from16 v2, v38

    .line 83
    new-instance v3, Ld/d/a/v7/o$a;

    invoke-direct {v3}, Ld/d/a/v7/o$a;-><init>()V

    .line 84
    invoke-virtual {v3, v15}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 85
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->f0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 86
    invoke-virtual {v3, v1}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v3, v1}, Ld/d/a/v7/o$a;->V(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 88
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 89
    invoke-virtual {v3, v1}, Ld/d/a/v7/o$a;->Z(Landroid/net/Uri;)Ld/d/a/v7/o$a;

    .line 90
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 91
    invoke-virtual {v3, v2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 92
    invoke-virtual {v3, v12}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 93
    invoke-virtual {v3, v1}, Ld/d/a/v7/o$a;->S(Ld/l/c/a/e;)Ld/d/a/v7/o$a;

    move/from16 v11, v36

    .line 94
    invoke-virtual {v3, v11}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v3, v1}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    .line 96
    invoke-virtual {v3, v13}, Ld/d/a/v7/o$a;->U(Z)Ld/d/a/v7/o$a;

    .line 97
    invoke-virtual {v3, v13}, Ld/d/a/v7/o$a;->W(Z)Ld/d/a/v7/o$a;

    .line 98
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/d/a/v7/j$a;->o(Ljava/lang/String;)Ld/d/a/v7/j$a;

    .line 99
    invoke-virtual/range {v30 .. v30}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    .line 100
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/a0;->D()I

    move-result v0

    invoke-virtual {v3, v0}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    move-object/from16 v1, p0

    .line 101
    invoke-virtual {v1, v3}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, v36

    move/from16 v2, v38

    .line 102
    iput v2, v1, Ld/d/a/v7/j;->w:I

    .line 103
    iput v12, v1, Ld/d/a/v7/j;->k0:I

    .line 104
    iput v11, v1, Ld/d/a/v7/j;->K0:I

    .line 105
    invoke-virtual {v0, v15}, Ld/o/f/i/a0;->r0([B)V

    :goto_11
    return-void
.end method

.method private n([BLd/o/f/i/a0;)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 3
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ya()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    const-string v1, "populateExif: E"

    .line 4
    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    .line 5
    iput-boolean v0, v1, Ld/d/a/v7/j;->C1:Z

    .line 6
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->t()J

    move-result-wide v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ld/d/a/n4;->j([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "populateExif: X"

    .line 12
    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 5
    invoke-virtual {v2}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 6
    invoke-virtual {v2}, Ld/o/f/i/a0;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {p0}, Ld/o/f/i/a0;->A()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->e(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->h(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->g(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->l(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->m(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->f(Ld/o/f/i/a0;)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-direct {p0, v0}, Ld/d/a/v7/j;->i(Ld/o/f/i/a0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public k0(Landroid/content/Context;Ld/d/a/v7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    .line 2
    iput-object p1, p0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Ld/d/a/v7/j;->p(Ld/d/a/v7/w;)V

    return-void
.end method

.method public o(Ld/d/a/v7/j$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/a/v7/j$a;->b:[B

    iput-object v0, p0, Ld/d/a/v7/j;->m:[B

    .line 2
    iget-boolean v0, p1, Ld/d/a/v7/j$a;->c:Z

    iput-boolean v0, p0, Ld/d/a/v7/j;->n:Z

    .line 3
    iget-wide v0, p1, Ld/d/a/v7/j$a;->g:J

    iput-wide v0, p0, Ld/d/a/v7/j;->u:J

    .line 4
    iget-object v0, p1, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    .line 5
    iget v0, p1, Ld/d/a/v7/j$a;->h:I

    iput v0, p0, Ld/d/a/v7/j;->w:I

    .line 6
    iget v0, p1, Ld/d/a/v7/j$a;->i:I

    iput v0, p0, Ld/d/a/v7/j;->k0:I

    .line 7
    iget v0, p1, Ld/d/a/v7/j$a;->j:I

    iput v0, p0, Ld/d/a/v7/j;->K0:I

    .line 8
    iget-object v0, p1, Ld/d/a/v7/j$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/d/a/v7/j;->v1:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ld/d/a/v7/j$a;->f:Ld/o/f/i/d0;

    iput-object p1, p0, Ld/d/a/v7/j;->t:Ld/o/f/i/d0;

    return-void
.end method

.method public p(Ld/d/a/v7/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/v7/j;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
