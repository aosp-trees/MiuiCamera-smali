.class public abstract Ld/d/b/y5/b;
.super Ld/d/a/c7/q8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/q8/c<",
        "Ld/d/b/y5/d;",
        "Ld/d/b/y5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x16

.field public static final B:I = 0x17

.field public static final C:I = 0x18

.field public static final D:I = 0x19

.field public static final E:I = 0x1a

.field public static final F:I = 0x1b

.field public static final G:I = 0x1c

.field public static final H:I = 0x1d

.field public static final I:I = 0x1e

.field public static final J:I = 0x1f

.field public static final K:I = 0x20

.field public static final L:I = 0x21

.field public static final M:I = 0x22

.field public static final N:I = 0x23

.field public static final O:I = 0x24

.field public static final P:I = 0x25

.field public static final Q:I = 0x64

.field public static final c:Ljava/lang/String; = "ImageReaderHandler"

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field public static final q:I = 0xc

.field public static final r:I = 0xd

.field public static final s:I = 0xe

.field public static final t:I = 0xf

.field public static final u:I = 0x10

.field public static final v:I = 0x11

.field public static final w:I = 0x12

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# direct methods
.method public constructor <init>(Ld/d/b/y5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/q8/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(IIIIIIIIZ)Ld/d/b/y5/f;
    .locals 8
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
            0x0
        }
        names = {
            "physicalId",
            "surfaceIndex",
            "width",
            "height",
            "format",
            "bufferSize",
            "imageFlag",
            "cameraType",
            "generateImageReader"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    move v0, p0

    .line 2
    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    .line 3
    new-instance v6, Ld/d/b/y5/f;

    invoke-direct {v6}, Ld/d/b/y5/f;-><init>()V

    .line 4
    invoke-virtual {v6, v7}, Ld/d/b/y5/f;->n(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V

    move v0, p1

    .line 5
    invoke-virtual {v6, p1}, Ld/d/b/y5/f;->l(I)V

    move/from16 v0, p8

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Ld/d/b/y5/b;->i(ZLd/d/b/y5/f;IIII)V

    return-object v6
.end method

.method private static i(ZLd/d/b/y5/f;IIII)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "generateImageReader",
            "spec",
            "width",
            "height",
            "format",
            "bufferSize"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ld/d/b/y5/f;->k(Landroid/media/ImageReader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ld/d/b/y5/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->u()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/d4;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v4

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v5

    const/16 v6, 0x23

    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/b/y5/d;

    .line 5
    invoke-virtual {p0}, Ld/d/b/y5/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/b/y5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0, p0}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ImageReaderHandler"

    const-string v0, "need binning size"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ld/d/b/y5/e;Ld/d/a/d4;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaces",
            "largestRawSize"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v3, Ld/d/b/y5/d;

    invoke-virtual {v3}, Ld/d/b/y5/d;->f()I

    move-result v3

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->Ya()Z

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0x10

    const-string v7, "ImageReaderHandler"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "need mtk isp hidl"

    .line 3
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->f()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x20

    .line 5
    iget-object v9, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v9, Ld/d/b/y5/d;

    invoke-virtual {v9}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/j4;->o2()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "checkMTKIspHidl isMfnrRaw10"

    .line 6
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x25

    :cond_0
    move v13, v4

    and-int/lit8 v4, v3, 0x28

    if-eqz v4, :cond_1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "config raw for SuperNight or SE"

    .line 7
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "config raw for other usecase"

    .line 8
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v9, -0x1

    const/16 v10, 0xf

    .line 9
    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->c()I

    move-result v12

    iget-object v4, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/d/b/y5/d;

    .line 10
    invoke-virtual {v4}, Ld/d/b/y5/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v9 .. v17}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v5, v4}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add shared raw spec: 15 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/d/b/y5/d;

    invoke-virtual {v4}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->o2()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/16 v10, 0x22

    .line 15
    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->c()I

    move-result v12

    const/16 v13, 0x20

    iget-object v2, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/d/b/y5/d;

    .line 16
    invoke-virtual {v2}, Ld/d/b/y5/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 17
    invoke-static/range {v9 .. v17}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v2

    const/16 v4, 0x22

    .line 18
    invoke-virtual {v1, v4, v2}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 19
    :cond_2
    iget-object v2, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/d/b/y5/d;

    invoke-virtual {v2}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->K0()Ld/d/a/d4;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v9, -0x1

    const/16 v10, 0x10

    .line 20
    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v11

    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v12

    const v13, 0x32315659

    iget-object v4, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/d/b/y5/d;

    .line 21
    invoke-virtual {v4}, Ld/d/b/y5/d;->e()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v9 .. v17}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v6, v4}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-eqz v2, :cond_6

    .line 25
    iget-object v2, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/d/b/y5/d;

    invoke-virtual {v2}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->d1()Ld/d/a/d4;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0x11

    .line 26
    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v11

    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v12

    const v13, 0x32315659

    iget-object v0, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    .line 27
    invoke-virtual {v0}, Ld/d/b/y5/d;->e()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 28
    invoke-static/range {v9 .. v17}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v0

    const/16 v3, 0x11

    .line 29
    invoke-virtual {v1, v3, v0}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->f()Z

    move-result v4

    if-nez v4, :cond_6

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0xf

    .line 32
    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->e()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ld/d/a/d4;->c()I

    move-result v12

    const/16 v13, 0x20

    iget-object v0, v0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    .line 33
    invoke-virtual {v0}, Ld/d/b/y5/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 34
    invoke-static/range {v9 .. v17}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v5, v0}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ld/d/b/y5/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->V0()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v3

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v4

    const/16 v5, 0x23

    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/b/y5/d;

    .line 3
    invoke-virtual {p0}, Ld/d/b/y5/d;->e()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object p0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p1, v1, p0}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add sub spec: 6 size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Ld/d/b/y5/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->x()Ld/d/a/d4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    .line 2
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v5

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v6

    const/16 v7, 0x20

    iget-object v8, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v8, Ld/d/b/y5/d;

    .line 3
    invoke-virtual {v8}, Ld/d/b/y5/d;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v3 .. v11}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v4, v3}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/d/b/y5/d;

    invoke-virtual {v0}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->y()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    .line 8
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v5

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v6

    const/16 v7, 0x25

    iget-object p0, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/d/b/y5/d;

    .line 9
    invoke-virtual {p0}, Ld/d/b/y5/d;->e()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Ld/d/b/y5/b;->h(IIIIIIIIZ)Ld/d/b/y5/f;

    move-result-object p0

    const/16 v3, 0x21

    .line 11
    invoke-virtual {p1, v3, p0}, Ld/d/b/y5/e;->a(ILd/d/b/y5/f;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
