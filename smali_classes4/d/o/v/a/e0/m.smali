.class public Ld/o/v/a/e0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/e0/p;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ld/o/v/a/e0/q;

.field private final f:Lcom/android/camera/ActivityBase;

.field private final g:[I

.field private j:Ld/o/v/a/d0/a/c/a$b;

.field private m:Z

.field private n:Ld/d/a/l7/g/j1;

.field private p:Ld/o/v/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/e0/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/e0/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/e0/q;)V
    .locals 1
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/o/v/a/e0/m;->g:[I

    .line 3
    iput-object p1, p0, Ld/o/v/a/e0/m;->d:Ld/o/v/a/e0/q;

    .line 4
    invoke-virtual {p1}, Ld/o/v/a/e0/q;->h()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/d/a/b5;->p(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private synthetic d(Ld/d/a/l7/g/a3;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f13062f

    const-wide/16 v2, -0x1

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    const/4 v0, 0x0

    const/16 v1, 0x202

    .line 2
    invoke-interface {p1, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/o/v/a/e0/m;->n:Ld/d/a/l7/g/j1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/o/v/a/e0/m;->p:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/o/v/a/e0/m;->n:Ld/d/a/l7/g/j1;

    invoke-interface {p1}, Ld/d/a/l7/g/j1;->P6()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/o/v/a/e0/m;->i()V

    return-void
.end method

.method private synthetic f(Landroid/graphics/Rect;[BI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3
    invoke-direct {p0, p3}, Ld/o/v/a/e0/m;->j(I)I

    move-result p2

    invoke-static {p1, p2}, Ld/d/e/d;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p0, p0, Ld/o/v/a/e0/m;->j:Ld/o/v/a/d0/a/c/a$b;

    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$b;->Ea(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 p0, 0x13b

    if-le p1, p0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-le p1, v1, :cond_3

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x87

    if-le p1, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    if-gt p1, p0, :cond_5

    const/16 p1, 0xb4

    :cond_5
    :goto_0
    return p1
.end method

.method private k(Landroid/graphics/Rect;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderRect"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v3, v4

    mul-int/lit8 p0, p0, 0x4

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p0

    .line 5
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/v/a/e0/m;->d:Ld/o/v/a/e0/q;

    invoke-virtual {p1}, Ld/o/v/a/e0/q;->f0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/o/v/a/e0/m;->p:Ld/o/v/a/x;

    .line 2
    invoke-virtual {p1}, Ld/o/v/a/x;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/o/v/a/e0/m;->p:Ld/o/v/a/x;

    .line 3
    invoke-virtual {p1}, Ld/o/v/a/x;->j()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/o/v/a/e0/m;->d:Ld/o/v/a/e0/q;

    invoke-virtual {p1, v1}, Ld/o/v/a/e0/q;->B5(I)V

    .line 5
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/o/v/a/f0/c;->d(I)V

    .line 6
    iget-object p1, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p1

    .line 7
    instance-of v2, p1, Ld/o/v/a/c0/i0;

    if-eqz v2, :cond_1

    .line 8
    check-cast p1, Ld/o/v/a/c0/i0;

    .line 9
    invoke-static {v0}, Ld/d/a/c4;->i8(I)V

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v0

    .line 10
    invoke-virtual {p1, v2}, Ld/d/a/c7/p7;->Z3([I)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ld/o/v/a/c0/i0;->wl(I)V

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Ld/d/a/l7/g/h;->i1(Z)V

    .line 14
    iput-boolean v1, p0, Ld/o/v/a/e0/m;->m:Z

    .line 15
    invoke-direct {p0}, Ld/o/v/a/e0/m;->c()V

    return-void

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Ld/o/v/a/e0/m;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "shutter action reject: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P0(IZ)V
    .locals 2
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
    iget-object p2, p0, Ld/o/v/a/e0/m;->d:Ld/o/v/a/e0/q;

    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    invoke-virtual {v0, p1}, Ld/o/v/a/x;->l(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/o/v/a/e0/q;->j1(I)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/d/a/l7/g/h;->processingFinish()V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ld/d/a/l7/g/z1;->T0(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/o/v/a/e0/m;->d:Ld/o/v/a/e0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/o/v/a/e0/q;->ie(Z)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    .line 8
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 9
    iget-object p1, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p1

    check-cast p1, Ld/o/v/a/c0/i0;

    new-array p2, p2, [I

    const/16 v1, 0xa

    aput v1, p2, v0

    .line 10
    invoke-virtual {p1, p2}, Ld/d/a/c7/p7;->Z3([I)V

    .line 11
    iget-object p0, p0, Ld/o/v/a/e0/m;->n:Ld/d/a/l7/g/j1;

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ld/d/a/l7/g/j1;->E8()V

    :cond_1
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
    iget-object p2, p0, Ld/o/v/a/e0/m;->j:Ld/o/v/a/d0/a/c/a$b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ld/o/v/a/d0/a/c/a$b;->c5(Landroid/media/Image;)I

    move-result p2

    .line 3
    iget-object p0, p0, Ld/o/v/a/e0/m;->n:Ld/d/a/l7/g/j1;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p2}, Ld/d/a/l7/g/j1;->md(I)V

    .line 5
    :cond_0
    sget-boolean p0, Ld/o/v/a/f0/c;->g:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    .line 6
    invoke-static {p1, p0}, Ld/o/f/e/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9
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

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/m;->j:Ld/o/v/a/d0/a/c/a$b;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v5, p0, Ld/o/v/a/e0/m;->g:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Ld/o/v/a/d0/a/c/a$b;->t8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    .line 3
    iget-boolean p3, p0, Ld/o/v/a/e0/m;->m:Z

    if-eqz p3, :cond_0

    .line 4
    iput-boolean v8, p0, Ld/o/v/a/e0/m;->m:Z

    .line 5
    iget-object p3, p0, Ld/o/v/a/e0/m;->p:Ld/o/v/a/x;

    invoke-virtual {p3}, Ld/o/v/a/x;->o()I

    move-result p3

    .line 6
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object p4

    invoke-virtual {p4, v8}, Ld/o/v/a/f0/c;->i(I)V

    .line 7
    invoke-direct {p0, p1}, Ld/o/v/a/e0/m;->k(Landroid/graphics/Rect;)[B

    move-result-object p4

    .line 8
    iget-object p5, p0, Ld/o/v/a/e0/m;->d:Ld/o/v/a/e0/q;

    invoke-virtual {p5}, Ld/o/v/a/e0/q;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, Ld/o/v/a/e0/b;

    invoke-direct {v0, p0, p1, p4, p3}, Ld/o/v/a/e0/b;-><init>(Ld/o/v/a/e0/m;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v8, p2

    :cond_1
    return v8
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/e0/m;->j:Ld/o/v/a/d0/a/c/a$b;

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    iput-object v0, p0, Ld/o/v/a/e0/m;->p:Ld/o/v/a/x;

    .line 3
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/e0/m;->n:Ld/d/a/l7/g/j1;

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/e0/m;->h()V

    return-void
.end method

.method public synthetic e(Ld/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/e0/m;->d(Ld/d/a/l7/g/a3;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/v/a/e0/m;->f(Landroid/graphics/Rect;[BI)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/v/a/e0/m;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Ld/o/v/a/e0/m;->l(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    new-instance v2, Ld/o/v/a/e0/c;

    invoke-direct {v2, p0, v0}, Ld/o/v/a/e0/c;-><init>(Ld/o/v/a/e0/m;Ld/d/a/l7/g/a3;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->g3(I)Z

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/b1;->impl2()Ld/d/a/l7/g/b1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/b1;->Hd(Z)V

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ld/d/a/l7/g/h;->b()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0, v0}, Ld/d/a/l7/g/z1;->T0(Z)V

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Ld/d/a/l7/g/c2;->T5()V

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 14
    fill-array-data v2, :array_0

    invoke-interface {p0, v1, v2}, Ld/d/a/l7/g/a3;->disableMenuItem(Z[I)V

    const/16 v1, 0x8

    const-string v2, "1"

    .line 15
    invoke-interface {p0, v1, v2, v0}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 18
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->Tf(Z)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public l(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/d/a/m3;->Q0()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/o/v/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/o/v/a/c0/i0;

    .line 3
    invoke-virtual {p0, p1}, Ld/o/v/a/c0/i0;->Ze(Z)V

    :cond_1
    :goto_0
    return-void
.end method
