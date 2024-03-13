.class public Ld/o/v/a/e0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/e0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/a/e0/s$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:J = 0x384L


# instance fields
.field private final C1:[I

.field private final C2:Landroid/os/Handler;

.field private final K0:[F

.field private K1:I

.field private K2:I

.field private final f:Lcom/android/camera/ActivityBase;

.field private final g:Ld/d/a/p6/h/d;

.field private final j:Ld/d/a/p6/h/j;

.field private k0:J

.field private final k1:[F

.field private final m:Ld/o/v/a/e0/q;

.field private final n:Ld/o/v/a/x;

.field private p:Ld/d/a/c7/j8/b;

.field private s:I

.field private t:Z

.field private u:J

.field private v1:Ld/o/v/a/e0/s$b;

.field private v2:Ld/o/v/a/d0/a/c/a$b;

.field private w:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/e0/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/e0/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/h/d;

    invoke-direct {v0}, Ld/d/a/p6/h/d;-><init>()V

    iput-object v0, p0, Ld/o/v/a/e0/s;->g:Ld/d/a/p6/h/d;

    .line 3
    new-instance v0, Ld/d/a/p6/h/j;

    invoke-direct {v0}, Ld/d/a/p6/h/j;-><init>()V

    iput-object v0, p0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Ld/o/v/a/e0/s;->K0:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ld/o/v/a/e0/s;->k1:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ld/o/v/a/e0/s;->C1:[I

    .line 7
    iput-object p1, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    .line 8
    invoke-virtual {p1}, Ld/o/v/a/e0/q;->h()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/v/a/e0/s;->C2:Landroid/os/Handler;

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    return-void
.end method

.method public static synthetic c(Ld/o/v/a/e0/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/a/e0/s;->k0:J

    return-wide v0
.end method

.method public static synthetic d(Ld/o/v/a/e0/s;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/o/v/a/e0/s;->k0:J

    return-wide p1
.end method

.method public static synthetic e(Ld/o/v/a/e0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/e0/s;->K1:I

    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Ld/o/v/a/e0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/e0/s;->j()V

    return-void
.end method

.method public static synthetic h(Ld/o/v/a/e0/s;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic i(Ld/o/v/a/e0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/e0/s;->s:I

    return p0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, v0}, Ld/d/a/l7/g/h;->Cd(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic k(II[B)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p1, 0xb4

    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Ld/d/e/d;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ld/o/v/a/d0/a/c/a$e;->O(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(IILd/d/a/l7/g/a3;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f130679

    goto :goto_0

    :cond_0
    const p0, 0x7f130624

    goto :goto_0

    :cond_1
    const p0, 0x7f13063b

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/v/a/e0/h;

    invoke-direct {v1, p1, p0}, Ld/o/v/a/e0/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/Optional;)V
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/a/e0/a;->c:Ld/o/v/a/e0/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Optional;)V
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/a/e0/a;->c:Ld/o/v/a/e0/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private r(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "renderRect"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 3
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p0, p0, Ld/o/v/a/e0/s;->k1:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    mul-int p0, v4, v5

    mul-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, p0

    .line 6
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MIMOJI"

    const-string v2, "mp4"

    .line 1
    invoke-static {v1, v2}, Ld/d/a/c7/m8/b/z9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Ld/o/v/a/w;->M:Ljava/lang/String;

    iget-object v4, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-static {v3, v2, v1, v4, v0}, Ld/d/a/v7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 4
    iget-object p0, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 6
    instance-of v3, p0, Ld/o/v/a/c0/i0;

    if-eqz v3, :cond_0

    .line 7
    check-cast p0, Ld/o/v/a/c0/i0;

    .line 8
    invoke-virtual {p0, v2, v1}, Ld/o/v/a/c0/i0;->Fl(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoDirect: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    sget-object p0, Ld/o/v/a/w;->L:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    return-void
.end method

.method private t()V
    .locals 14

    .line 1
    sget-object v0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    .line 3
    invoke-virtual {v2}, Ld/o/v/a/x;->j()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    .line 4
    invoke-virtual {v2}, Ld/o/v/a/x;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iput v1, p0, Ld/o/v/a/e0/s;->s:I

    .line 6
    iget-object v0, p0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ld/d/a/c7/j8/b;

    invoke-direct {v0}, Ld/d/a/c7/j8/b;-><init>()V

    iput-object v0, p0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/v/a/e0/s;->v1:Ld/o/v/a/e0/s$b;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ld/o/v/a/e0/s$b;

    invoke-direct {v0, p0}, Ld/o/v/a/e0/s$b;-><init>(Ld/o/v/a/e0/s;)V

    iput-object v0, p0, Ld/o/v/a/e0/s;->v1:Ld/o/v/a/e0/s$b;

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/c4;->X1()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_3
    const-string v0, "video/avc"

    :goto_0
    move-object v10, v0

    .line 11
    iget-object v0, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Ld/o/v/a/w;->P:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 13
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 14
    sget-object v0, Ld/o/v/a/w;->Q:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v3, v0, v2, v2}, Ld/d/a/y5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_4

    .line 15
    :cond_4
    sget-object v0, Ld/o/v/a/w;->L:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 16
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v0}, Ld/o/v/a/e0/q;->Y()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->d:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 18
    iget-object v2, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v2}, Ld/o/v/a/e0/q;->Y()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->c:I

    int-to-double v4, v2

    div-double/2addr v4, v6

    double-to-int v2, v4

    .line 19
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 20
    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 21
    :goto_3
    sget-object v4, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Ld/d/a/y5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_1

    .line 22
    :goto_4
    iget-object v4, p0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    iget-object v0, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    .line 23
    invoke-virtual {v0}, Ld/o/v/a/x;->o()I

    move-result v6

    iget-object v0, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v9, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    iget-object v11, p0, Ld/o/v/a/e0/s;->v1:Ld/o/v/a/e0/s$b;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v9

    .line 25
    invoke-virtual/range {v4 .. v13}, Ld/d/a/c7/j8/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/b$a;ZF)Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Ld/o/v/a/e0/s;->v()V

    .line 27
    iget-object v2, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Ld/d/a/m3;->Q0()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->R4(I)Z

    move-result v2

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Ld/d/a/c7/j8/b;->n(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    iget-object v0, p0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/d/a/m3;->Q0()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->m0(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v2}, Ld/d/a/l7/g/v1;->I6()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    .line 32
    :goto_5
    iget-object v4, p0, Ld/o/v/a/e0/s;->v2:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v4, :cond_9

    .line 33
    invoke-interface {v4}, Ld/o/v/a/d0/a/c/a$b;->Q1()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Ld/d/a/u7/f;->U1(Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 34
    :cond_9
    iget-object v0, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v0, v3}, Ld/o/v/a/e0/q;->B5(I)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ld/o/v/a/e0/s;->t:Z

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/e0/s;->u:J

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "startRecording: control is null or error state"

    .line 37
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/v/a/e0/s;->u(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/o/v/a/e0/s;->t()V

    :goto_0
    return-void
.end method

.method public P0(IZ)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/o/v/a/e0/s;->v2:Ld/o/v/a/d0/a/c/a$b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ld/o/v/a/d0/a/c/a$b;->c5(Landroid/media/Image;)I

    move-result p1

    .line 3
    iget p2, p0, Ld/o/v/a/e0/s;->K2:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Ld/o/v/a/e0/s;->K2:I

    .line 5
    iget-object p2, p0, Ld/o/v/a/e0/s;->C2:Landroid/os/Handler;

    new-instance p3, Ld/o/v/a/e0/l;

    invoke-direct {p3, p0, p1}, Ld/o/v/a/e0/l;-><init>(Ld/o/v/a/e0/s;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Ld/o/v/a/e0/s;->v2:Ld/o/v/a/d0/a/c/a$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v6, v0, Ld/o/v/a/e0/s;->C1:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Ld/o/v/a/d0/a/c/a$b;->t8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 5
    iget-object v1, v0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, v0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->L6()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    move v4, v10

    .line 11
    :goto_0
    invoke-static {v11, v12, v3, v2, v4}, Ld/o/v/a/f0/b;->e(IIIII)[F

    move-result-object v4

    .line 12
    invoke-static {v11, v12, v3, v2}, Ld/o/v/a/f0/b;->d(IIII)[F

    move-result-object v5

    .line 13
    iget-object v6, v0, Ld/o/v/a/e0/s;->C1:[I

    aget v7, v6, v13

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 14
    iget-object v1, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v1}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v2

    iget-object v3, v0, Ld/o/v/a/e0/s;->C1:[I

    iget-object v1, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v1}, Ld/o/v/a/e0/q;->l0()Z

    move-result v7

    move-object v4, v5

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Ld/o/v/d/b/b/b/a;->e([I[FIIZ)I

    move-result v15

    .line 15
    iget-object v14, v0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    sget-object v17, Ld/o/v/d/b/a/b/d/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 16
    iget-object v1, v0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    iget-object v2, v0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    invoke-virtual {v1, v2, v13}, Ld/d/a/c7/j8/b;->i(Ld/d/a/p6/h/a;Z)V

    goto :goto_1

    .line 17
    :cond_3
    aget v7, v6, v10

    if-eq v7, v8, :cond_4

    .line 18
    iget-object v2, v0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    aget v3, v6, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 19
    iget-object v14, v0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    iget-object v1, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v1}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v1

    iget-object v2, v0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    invoke-virtual {v1, v2}, Ld/o/v/d/b/b/b/a;->d(Ld/d/a/p6/h/j;)I

    move-result v15

    sget-object v17, Ld/o/v/d/b/a/b/d/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 20
    iget-object v1, v0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    iget-object v2, v0, Ld/o/v/a/e0/s;->j:Ld/d/a/p6/h/j;

    invoke-virtual {v1, v2, v13}, Ld/d/a/c7/j8/b;->i(Ld/d/a/p6/h/a;Z)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, v0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v5, v0, Ld/o/v/a/e0/s;->k1:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    iget-object v4, v0, Ld/o/v/a/e0/s;->K0:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    iget-object v4, v0, Ld/o/v/a/e0/s;->K0:[F

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v4, v5, v6, v3, v2}, Ld/o/v/a/f0/b;->f([FFFFF)V

    .line 24
    iget-object v2, v0, Ld/o/v/a/e0/s;->k1:[F

    const/4 v15, 0x0

    iget-object v3, v0, Ld/o/v/a/e0/s;->K0:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    iget-object v2, v0, Ld/o/v/a/e0/s;->g:Ld/d/a/p6/h/d;

    invoke-interface {v1}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v1

    iget-object v3, v0, Ld/o/v/a/e0/s;->k1:[F

    invoke-virtual {v2, v1, v3, v9}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 26
    iget-object v1, v0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    iget-object v2, v0, Ld/o/v/a/e0/s;->g:Ld/d/a/p6/h/d;

    invoke-virtual {v1, v2, v13}, Ld/d/a/c7/j8/b;->j(Ld/d/a/p6/h/d;Z)V

    .line 27
    :cond_5
    :goto_1
    iget-boolean v1, v0, Ld/o/v/a/e0/s;->t:Z

    if-eqz v1, :cond_6

    .line 28
    iput-boolean v10, v0, Ld/o/v/a/e0/s;->t:Z

    .line 29
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 30
    iget-object v2, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v2}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v2

    add-int/2addr v1, v12

    invoke-virtual {v2, v12, v1}, Ld/o/v/d/b/b/b/a;->b(II)V

    .line 31
    iget-object v1, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v1}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/d/b/b/b/a;->a()V

    .line 32
    iget-object v1, v0, Ld/o/v/a/e0/s;->v2:Ld/o/v/a/d0/a/c/a$b;

    const/4 v5, 0x0

    iget-object v6, v0, Ld/o/v/a/e0/s;->C1:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Ld/o/v/a/d0/a/c/a$b;->t8(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 33
    iget-object v1, v0, Ld/o/v/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-direct {v0, v1, v9}, Ld/o/v/a/e0/s;->r(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B

    move-result-object v1

    .line 34
    iget-object v2, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v2}, Ld/o/v/a/e0/q;->Ja()Ld/o/v/d/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/d/b/b/b/a;->g()V

    .line 35
    iget-object v0, v0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v0}, Ld/o/v/a/e0/q;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ld/o/v/a/e0/j;

    invoke-direct {v2, v11, v12, v1}, Ld/o/v/a/e0/j;-><init>(II[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v13

    .line 36
    :cond_7
    :goto_2
    sget-object v0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/e0/s;->v2:Ld/o/v/a/d0/a/c/a$b;

    .line 2
    iget-object p0, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/o/v/a/e0/q;->B5(I)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/e0/s;->m(I)V

    return-void
.end method

.method public q(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancel"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecordStopped: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v2, v1}, Ld/o/v/a/e0/q;->B5(I)V

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onRecordStopped: isCancel"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/l7/g/x1;->impl2()Ld/d/a/l7/g/x1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p1, Ld/o/v/a/w;->Q:Ljava/lang/String;

    iget-wide v0, p0, Ld/o/v/a/e0/s;->k0:J

    invoke-interface {v2, p1, v0, v1}, Ld/d/a/l7/g/x1;->kd(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "gifEditor is null : "

    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/o/v/a/e0/k;

    invoke-direct {v0, p1}, Ld/o/v/a/e0/k;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 10
    :cond_2
    iget v2, p0, Ld/o/v/a/e0/s;->s:I

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Ljava/io/File;

    sget-object v3, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Ld/o/v/a/e0/s;->s()V

    .line 14
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/o/v/a/e0/i;

    invoke-direct {v0, p1}, Ld/o/v/a/e0/i;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "video file empty: "

    .line 16
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_5
    invoke-static {}, Ld/o/v/a/d0/a/c/a$h;->impl2()Ld/o/v/a/d0/a/c/a$h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object v0, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/o/v/a/e0/q;->B5(I)V

    .line 19
    sget-object v0, Ld/o/v/a/w;->M:Ljava/lang/String;

    iget p0, p0, Ld/o/v/a/e0/s;->s:I

    invoke-interface {p1, v0, p0}, Ld/o/v/a/d0/a/c/a$h;->id(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public u(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "repeat call stopRecording: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/o/v/a/e0/s;->c:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop record..."

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/o/v/a/e0/s;->m:Ld/o/v/a/e0/q;

    invoke-virtual {v0, v1}, Ld/o/v/a/e0/q;->B5(I)V

    .line 5
    iput p1, p0, Ld/o/v/a/e0/s;->s:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Ld/o/v/a/e0/s;->j()V

    .line 8
    :cond_2
    iget-object p1, p0, Ld/o/v/a/e0/s;->w:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_3
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-wide v0, p0, Ld/o/v/a/e0/s;->k0:J

    invoke-interface {p1, v0, v1}, Ld/o/v/a/d0/a/c/a$e;->B9(J)V

    .line 12
    :cond_4
    iget-object p1, p0, Ld/o/v/a/e0/s;->p:Ld/d/a/c7/j8/b;

    if-eqz p1, :cond_5

    .line 13
    iget-wide v0, p0, Ld/o/v/a/e0/s;->u:J

    invoke-virtual {p1, v0, v1}, Ld/d/a/c7/j8/b;->p(J)Z

    :cond_5
    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/s;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Ld/o/v/a/e0/s;->k0:J

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/a/e0/s;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Ld/o/v/a/e0/s;->K1:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Ld/o/v/a/e0/s;->K1:I

    .line 7
    :goto_0
    new-instance v0, Ld/o/v/a/e0/s$a;

    iget v1, p0, Ld/o/v/a/e0/s;->K1:I

    int-to-long v1, v1

    const-wide/16 v3, 0x384

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/o/v/a/e0/s$a;-><init>(Ld/o/v/a/e0/s;JJ)V

    iput-object v0, p0, Ld/o/v/a/e0/s;->w:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
