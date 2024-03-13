.class public Ld/o/g0/u0/q;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "PreviewRenderer"

.field private static final e:[I


# instance fields
.field private f:Ld/o/g0/q0/i;

.field public g:Ld/o/g0/f0;

.field private h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field private k:I

.field private l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile q:Z

.field private volatile r:Z

.field private s:Ld/o/g0/u0/g;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/g0/u0/r;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1
    sput-object v0, Ld/o/g0/u0/q;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/g0/u0/q;->l:Z

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/o/g0/u0/q;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/o/g0/u0/q;->o:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    iput-boolean v0, p0, Ld/o/g0/u0/q;->q:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/o/g0/u0/q;->t:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Ld/o/g0/u0/r;->a:Z

    .line 10
    sget-object v0, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    iput-object v0, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    return-void
.end method

.method private B(Ld/o/g0/j0;ZILandroid/graphics/Rect;)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "drawOES",
            "drawTexId",
            "previewArea"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/o/g0/u0/q;->m()Ld/o/g0/q0/i;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2
    invoke-virtual {v8}, Ld/o/g0/q0/i;->f()Z

    const-string v1, "clear error!"

    .line 3
    invoke-static {v1}, Ld/o/k/h;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    iget-object v1, v0, Ld/o/g0/u0/q;->n:Landroid/graphics/Rect;

    invoke-direct {v0, v7, v1}, Ld/o/g0/u0/q;->l(Ld/o/g0/j0;Landroid/graphics/Rect;)[F

    move-result-object v19

    if-eqz p2, :cond_0

    .line 8
    iget-object v1, v0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v9, v1, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    iget v10, v7, Ld/o/g0/j0;->a:I

    iget-object v11, v7, Ld/o/g0/j0;->b:Ld/o/g0/f0;

    const/4 v12, 0x0

    iget-object v13, v0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    iget v14, v0, Ld/o/g0/u0/q;->i:I

    iget v15, v0, Ld/o/g0/u0/q;->j:I

    iget-object v1, v7, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v7, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->u()V

    .line 10
    iget-object v1, v7, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->n()V

    .line 11
    iget-object v1, v7, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->i()[F

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld/o/g0/j0;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld/o/g0/j0;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Ld/o/g0/u0/q;->k:I

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Ld/o/g0/u0/q;->i([FLandroid/util/Size;Landroid/util/Size;I)V

    .line 15
    iget-object v1, v0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v9, v1, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    iget-object v11, v7, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    const/4 v12, 0x0

    iget-object v13, v0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    iget v14, v0, Ld/o/g0/u0/q;->i:I

    iget v15, v0, Ld/o/g0/u0/q;->j:I

    iget-object v1, v7, Ld/o/g0/j0;->i:[F

    iget-object v2, v7, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    move/from16 v10, p3

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    .line 16
    iget-object v1, v7, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->s()V

    .line 17
    :goto_0
    iget-object v1, v7, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    sget-object v2, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, v0, Ld/o/g0/u0/q;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/g0/u0/r;

    .line 19
    iget-boolean v2, v1, Ld/o/g0/u0/r;->a:Z

    if-eqz v2, :cond_1

    .line 20
    iget v4, v0, Ld/o/g0/u0/q;->i:I

    iget v5, v0, Ld/o/g0/u0/q;->j:I

    iget-object v6, v0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Ld/o/g0/u0/r;->f(Ld/o/g0/j0;[FIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const-string v0, "check error"

    .line 21
    invoke-static {v0}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Ld/o/g0/q0/i;->i()Z

    if-eqz p2, :cond_3

    .line 23
    iget v0, v7, Ld/o/g0/j0;->a:I

    goto :goto_2

    :cond_3
    move/from16 v0, p3

    :goto_2
    return v0

    :cond_4
    const-string v0, "PreviewRenderer"

    const-string v1, "skip preview render, window surface not ready yet!"

    .line 24
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ld/o/g0/u0/q;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/g0/u0/q;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    .line 5
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method private i([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texTrans",
            "texSize",
            "bufferSize",
            "displayOrientation"
        }
    .end annotation

    if-eqz p4, :cond_1

    const/16 p0, 0xb4

    if-ne p4, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    div-float p2, p4, p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p2, p3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p4

    if-lez v0, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    div-float/2addr p0, p4

    move p2, p3

    :goto_2
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    invoke-static {p1, p4, p0, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    .line 10
    invoke-static {p1, p4, p0, p0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method private k(Ld/o/g0/f0;)[I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->P()Ld/o/g0/q0/f;

    move-result-object p0

    .line 2
    sget-object v0, Ld/o/g0/u0/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const/4 v3, 0x0

    const-string v4, "PreviewRenderer"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/o/g0/f0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/g0/q0/f;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    .line 4
    invoke-static {v4, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    .line 5
    invoke-virtual {p1}, Ld/o/g0/f0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    .line 6
    invoke-static {v4, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    .line 7
    invoke-virtual {p1}, Ld/o/g0/f0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/o/g0/f0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/g0/q0/f;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    .line 9
    invoke-static {v4, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    .line 10
    invoke-virtual {p1}, Ld/o/g0/f0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    .line 11
    invoke-static {v4, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Ld/o/g0/u0/q;->e:[I

    return-object p0
.end method

.method private l(Ld/o/g0/j0;Landroid/graphics/Rect;)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "previewArea"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/o/g0/j0;->i:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Size;

    .line 3
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Ld/o/g0/u0/q;->k:I

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Ld/o/g0/u0/q;->i([FLandroid/util/Size;Landroid/util/Size;I)V

    return-object v0
.end method

.method private synthetic n(Ld/o/g0/u0/r;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/u0/q;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/g0/u0/q;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Ld/o/g0/q0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/g0/q0/i;->f()Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-virtual {p0}, Ld/o/g0/q0/i;->i()Z

    const-string p0, "PreviewRenderer"

    const-string v0, "addPreviewSurface glClear: X"

    .line 5
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ld/o/g0/u0/q;)V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/u0/q;->G()V

    return-void
.end method

.method private synthetic r(Ld/o/g0/u0/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method private synthetic t(Ld/o/g0/u0/r;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/o/g0/u0/r;->d()V

    .line 3
    iget-object p0, p0, Ld/o/g0/u0/q;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Ld/o/g0/u0/r;->a:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    new-instance v1, Ld/o/k/g;

    new-instance v2, Ld/o/g0/u0/d;

    invoke-direct {v2, p0}, Ld/o/g0/u0/d;-><init>(Ld/o/g0/u0/q;)V

    invoke-direct {v1, v2}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/o/g0/h0;->v1(Ld/o/k/g;J)Z

    return-void
.end method

.method public C(Ld/o/g0/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/o/g0/u0/q;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/u0/q;->k:I

    return-void
.end method

.method public E(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixed"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ld/o/g0/u0/q;->l:Z

    return-void
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewArea"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/u0/q;->u:Landroid/graphics/Rect;

    .line 2
    iget-boolean v0, p0, Ld/o/g0/u0/q;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    iget v1, p0, Ld/o/g0/u0/q;->i:I

    iget v2, p0, Ld/o/g0/u0/q;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewAreaParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ld/o/g0/u0/q;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public H(Ld/o/g0/o0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/q;->s:Ld/o/g0/u0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/u0/g;->r()V

    .line 3
    sget-object v0, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/o/g0/u0/q;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->K0:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 2
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

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v0, v0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    sget-object v1, Ld/o/g0/o0/e;->v1:Ld/o/g0/o0/e;

    invoke-virtual {v0, v1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    check-cast v0, Ld/o/g0/u0/g;

    iput-object v0, p0, Ld/o/g0/u0/q;->s:Ld/o/g0/u0/g;

    .line 5
    iget-object v1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {v0, v1}, Ld/o/g0/u0/g;->q(Ld/o/g0/h0;)V

    .line 6
    iget-object p0, p0, Ld/o/g0/u0/q;->s:Ld/o/g0/u0/g;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/g;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/q;->s:Ld/o/g0/u0/g;

    invoke-virtual {v0}, Ld/o/g0/u0/g;->d()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/o/g0/u0/q;->q:Z

    .line 6
    invoke-virtual {p0}, Ld/o/g0/u0/q;->y()V

    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 3
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

    const-string v0, "PreviewRenderer::onRender"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v0

    .line 3
    iget-object v1, p1, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    sget-object v2, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/q;->s:Ld/o/g0/u0/g;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/g;->e(Ld/o/g0/j0;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v1, p1, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    sget-object v2, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/o/g0/u0/q;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Ld/o/g0/u0/q;->B(Ld/o/g0/j0;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p1, Ld/o/g0/j0;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v0, v2}, Ld/o/g0/u0/q;->B(Ld/o/g0/j0;ZILandroid/graphics/Rect;)I

    move-result v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0
.end method

.method public g(Ld/o/g0/o0/e;Ld/o/g0/p0/d;Z)Ld/o/g0/u0/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "attr",
            "isWindowSurfaceAvailable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v0, v0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    new-instance v1, Ld/o/g0/u0/c;

    invoke-direct {v1, p0, v0, p3}, Ld/o/g0/u0/c;-><init>(Ld/o/g0/u0/q;Ld/o/g0/u0/r;Z)V

    invoke-virtual {p1, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Ld/o/g0/u0/r;->c(Ld/o/g0/p0/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/Surface;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "PreviewRenderer::addPreviewSurface"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/o/g0/u0/q;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PreviewRenderer"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget v0, p0, Ld/o/g0/u0/q;->i:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ld/o/g0/u0/q;->j:I

    if-eq v0, p3, :cond_2

    .line 4
    :cond_0
    iput p2, p0, Ld/o/g0/u0/q;->i:I

    .line 5
    iput p3, p0, Ld/o/g0/u0/q;->j:I

    .line 6
    iget-boolean v0, p0, Ld/o/g0/u0/q;->l:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :cond_1
    iput-object p1, p0, Ld/o/g0/u0/q;->h:Landroid/view/Surface;

    .line 9
    iput-boolean v2, p0, Ld/o/g0/u0/q;->r:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-boolean v2, p0, Ld/o/g0/u0/q;->q:Z

    .line 12
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    sget-object p2, Ld/o/g0/f0;->j:Ld/o/g0/f0;

    if-ne p1, p2, :cond_3

    const-string p1, "addPreviewSurface glClear: E"

    .line 13
    invoke-static {v1, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ld/o/g0/u0/q;->m()Ld/o/g0/q0/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/o/g0/u0/e;->c:Ld/o/g0/u0/e;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public j(Ld/o/g0/o0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/q;->s:Ld/o/g0/u0/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/g0/u0/g;->h(Ld/o/g0/o0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ld/o/g0/q0/i;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/q;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/o/g0/u0/q;->r:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/o/g0/u0/q;->r:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/o/g0/u0/q;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/o/g0/u0/q;->y()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/u0/q;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ld/o/g0/q0/i;

    iget-object v1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    .line 10
    invoke-virtual {v1}, Ld/o/g0/h0;->P()Ld/o/g0/q0/f;

    move-result-object v1

    iget-object v5, p0, Ld/o/g0/u0/q;->h:Landroid/view/Surface;

    iget-object v6, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    .line 11
    invoke-direct {p0, v6}, Ld/o/g0/u0/q;->k(Ld/o/g0/f0;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Ld/o/g0/q0/i;-><init>(Ld/o/g0/q0/f;Landroid/view/Surface;[I)V

    iput-object v0, p0, Ld/o/g0/u0/q;->f:Ld/o/g0/q0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld/o/g0/u0/q;->r:Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0

    .line 17
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/o/g0/u0/q;->f:Ld/o/g0/q0/i;

    return-object p0
.end method

.method public synthetic o(Ld/o/g0/u0/r;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/g0/u0/q;->n(Ld/o/g0/u0/r;Z)V

    return-void
.end method

.method public synthetic s(Ld/o/g0/u0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/u0/q;->r(Ld/o/g0/u0/r;)V

    return-void
.end method

.method public synthetic u(Ld/o/g0/u0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/u0/q;->t(Ld/o/g0/u0/r;)V

    return-void
.end method

.method public v(Ld/o/g0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    const-string v0, "PreviewRenderer::onExternalRender"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/o/g0/u0/q;->m()Ld/o/g0/q0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/o/g0/q0/i;->f()Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0, v0}, Ld/o/g0/g0;->c(IIZ)Z

    .line 5
    invoke-virtual {p0}, Ld/o/g0/q0/i;->i()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    .line 6
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public w(Ld/o/g0/g0;Ld/o/g0/q0/k;Ld/o/g0/n0/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "externalRenderer",
            "glState",
            "wcgBuffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/g0/u0/q;->m()Ld/o/g0/q0/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/o/g0/q0/i;->f()Z

    .line 4
    invoke-virtual {p3}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, v1, v1}, Ld/o/g0/g0;->c(IIZ)Z

    .line 6
    invoke-static {v1}, Ld/o/k/h;->j(I)V

    .line 7
    invoke-virtual {p2}, Ld/o/g0/q0/k;->u()V

    .line 8
    invoke-virtual {p2}, Ld/o/g0/q0/k;->i()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 9
    invoke-virtual {p2}, Ld/o/g0/q0/k;->i()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v2, p1, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    .line 11
    invoke-virtual {p3}, Ld/o/g0/n0/b;->c()I

    move-result v3

    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    .line 12
    invoke-virtual {p1}, Ld/o/g0/h0;->b0()Ld/o/g0/f0;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    iget v7, p0, Ld/o/g0/u0/q;->i:I

    iget v8, p0, Ld/o/g0/u0/q;->j:I

    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    .line 13
    invoke-virtual {p1}, Ld/o/g0/h0;->W()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Ld/o/g0/u0/q;->i:I

    iget p0, p0, Ld/o/g0/u0/q;->j:I

    invoke-direct {v10, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    .line 14
    invoke-virtual/range {v2 .. v11}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    .line 15
    invoke-virtual {v0}, Ld/o/g0/q0/i;->i()Z

    .line 16
    invoke-virtual {p2}, Ld/o/g0/q0/k;->s()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/q;->t:Ljava/util/List;

    new-instance v1, Ld/o/g0/u0/a;

    invoke-direct {v1, p0}, Ld/o/g0/u0/a;-><init>(Ld/o/g0/u0/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Ld/o/g0/u0/q;->f:Ld/o/g0/q0/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/g0/u0/q;->f:Ld/o/g0/q0/i;

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/g0/u0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public z(Ld/o/g0/o0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    iget-object v0, v0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    new-instance v1, Ld/o/g0/u0/b;

    invoke-direct {v1, p0, v0}, Ld/o/g0/u0/b;-><init>(Ld/o/g0/u0/q;Ld/o/g0/u0/r;)V

    invoke-virtual {p1, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
