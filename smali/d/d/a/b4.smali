.class public Ld/d/a/b4;
.super Ld/d/a/r5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b4$b;,
        Ld/d/a/b4$a;
    }
.end annotation


# static fields
.field private static final A9:I = 0x19

.field private static final B9:I = 0x1a

.field private static final C9:I = 0x1f

.field private static final D9:I = 0x20

.field private static final E9:I = 0x21

.field private static final F9:I = 0x22

.field private static final G9:I = 0x23

.field private static final H9:I = 0x24

.field private static final I9:I = 0x25

.field private static final J9:I = 0x26

.field private static final K9:I = 0x27

.field private static final L9:I = 0x28

.field private static final M9:I = 0x29

.field private static final p9:Ljava/lang/String; = "CameraScreenNail"

.field private static final q9:I = 0x0

.field private static final r9:I = 0xb

.field private static final s9:I = 0xc

.field private static final t9:I = 0xd

.field private static final u9:I = 0xe

.field private static final v9:I = 0xf

.field private static final w9:I = 0x15

.field private static final x9:I = 0x16

.field private static final y9:I = 0x17

.field private static final z9:I = 0x18


# instance fields
.field private N9:Ld/o/g0/o0/d;

.field private O9:Landroid/graphics/Bitmap;

.field private P9:Z

.field private Q9:Z

.field private volatile R9:Z

.field private S9:Z

.field private T9:I

.field private U9:I

.field private V9:I

.field private W9:I

.field private volatile X9:Z

.field private Y9:Ld/d/a/b4$a;

.field private Z9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/b4$b;",
            ">;"
        }
    .end annotation
.end field

.field private aa:[F

.field private ba:Ld/d/a/f4;

.field private ca:Ld/d/a/s5;

.field private da:Ld/d/a/s5;

.field private ea:Ld/d/a/s5;

.field private volatile fa:I

.field private ga:I

.field private ha:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/d/a/b4$a;Ld/d/a/b4$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nailListener",
            "requestRenderListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/r5;-><init>(Ld/d/a/r5$c;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/b4;->T9:I

    .line 3
    iput v0, p0, Ld/d/a/b4;->U9:I

    .line 4
    iput v0, p0, Ld/d/a/b4;->V9:I

    .line 5
    iput v0, p0, Ld/d/a/b4;->W9:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Ld/d/a/b4;->aa:[F

    .line 7
    new-instance v1, Ld/d/a/f4;

    invoke-direct {v1}, Ld/d/a/f4;-><init>()V

    iput-object v1, p0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    .line 8
    new-instance v1, Ld/d/a/s5;

    invoke-direct {v1}, Ld/d/a/s5;-><init>()V

    iput-object v1, p0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    .line 9
    new-instance v1, Ld/d/a/s5;

    invoke-direct {v1}, Ld/d/a/s5;-><init>()V

    iput-object v1, p0, Ld/d/a/b4;->da:Ld/d/a/s5;

    .line 10
    new-instance v1, Ld/d/a/s5;

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-direct {v1, v2}, Ld/d/a/s5;-><init>(F)V

    iput-object v1, p0, Ld/d/a/b4;->ea:Ld/d/a/s5;

    .line 11
    iput v0, p0, Ld/d/a/b4;->fa:I

    .line 12
    iput v0, p0, Ld/d/a/b4;->ga:I

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p2}, Ld/d/a/b4;->L(Ld/d/a/b4$b;)V

    return-void
.end method

.method private R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture",
            "fb"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/c/a/b;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ld/d/c/a/b;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/b4;->aa:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    iget-object v2, p0, Ld/d/a/b4;->aa:[F

    invoke-virtual {p0, v2}, Ld/d/a/r5;->J([F)V

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ld/d/a/p6/j/b;

    invoke-direct {v2, p1, p2}, Ld/d/a/p6/j/b;-><init>(Ld/d/c/a/h;Ld/d/c/a/l;)V

    .line 6
    :goto_0
    iget-object p2, p0, Ld/d/a/r5;->m9:Ld/d/a/r5$a;

    .line 7
    iget-object v3, p0, Ld/d/a/r5;->o9:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p2}, Ld/d/a/r5$a;->T6()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    const/4 v5, 0x1

    .line 10
    invoke-interface {p2, v3, v0, v1, v5}, Ld/d/a/r5$a;->I0(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    .line 11
    invoke-interface {p1}, Ld/d/c/a/h;->d()V

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    if-nez p2, :cond_2

    .line 12
    invoke-interface {p1, v2}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 13
    new-instance p2, Ld/d/a/p6/h/d;

    iget-object v3, p0, Ld/d/a/r5;->g:Ld/d/c/a/f;

    iget-object v5, p0, Ld/d/a/b4;->aa:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v5, v6}, Ld/d/a/p6/h/d;-><init>(Ld/d/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 14
    invoke-interface {p1}, Ld/d/c/a/h;->d()V

    .line 15
    invoke-interface {p1, v2}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 16
    new-instance p2, Ld/d/a/p6/h/d;

    iget-object v3, p0, Ld/d/a/r5;->g:Ld/d/c/a/f;

    iget-object p0, p0, Ld/d/a/b4;->aa:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, p0, v5}, Ld/d/a/p6/h/d;-><init>(Ld/d/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 17
    invoke-interface {p1}, Ld/d/c/a/h;->d()V

    :cond_2
    if-nez p3, :cond_3

    .line 18
    invoke-interface {v2}, Ld/d/a/p6/j/d;->b()V

    :cond_3
    return-void
.end method

.method private T(Ld/d/c/a/h;II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b4;->N9:Ld/o/g0/o0/d;

    sget-object v1, Ld/o/g0/o0/d;->f:Ld/o/g0/o0/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/o/g0/o0/d;->g:Ld/o/g0/o0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/d/a/r5;->s:Ld/d/c/a/l;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget p2, p0, Ld/d/a/r5;->R8:I

    .line 4
    iget p3, p0, Ld/d/a/r5;->S8:I

    .line 5
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    .line 6
    :cond_5
    iget-object v1, p0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {v1}, Ld/d/a/b4$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ld/d/a/y5;->x1(I)I

    move-result v10

    xor-int/lit8 v8, v0, 0x1

    .line 7
    iget-object v1, p0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {v1}, Ld/d/a/b4$a;->getOrientation()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Ld/d/a/b4;->m0(Ld/d/c/a/h;IIZII)[B

    move-result-object p1

    .line 8
    iget v1, p0, Ld/d/a/b4;->U9:I

    sub-int/2addr v1, v3

    iput v1, p0, Ld/d/a/b4;->U9:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/b4;->U9:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userReadPixelsSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "CameraScreenNail"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Ld/d/a/b4;->U9:I

    if-ge v0, v3, :cond_6

    .line 11
    iput v2, p0, Ld/d/a/b4;->fa:I

    .line 12
    :cond_6
    iget-object v0, p0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    iget-object p0, p0, Ld/d/a/b4;->N9:Ld/o/g0/o0/d;

    invoke-interface {v0, p1, p2, p3, p0}, Ld/d/a/b4$a;->b([BIILd/o/g0/o0/d;)V

    return-void
.end method

.method private a0()I
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/b4;->ga:I

    invoke-static {}, Ld/d/a/c4;->u1()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {p0}, Ld/d/a/b4$a;->e()V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/b4$b;

    .line 3
    invoke-interface {v1}, Ld/d/a/b4$b;->requestRender()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private m0(Ld/d/c/a/h;IIZII)[B
    .locals 6
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
            "canvas",
            "width",
            "height",
            "isFull",
            "orientation",
            "renderRotation"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    const-string v3, "readPreviewPixels start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, p0, Ld/d/a/b4;->aa:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    iget-object v1, p0, Ld/d/a/b4;->aa:[F

    invoke-virtual {p0, v1}, Ld/d/a/r5;->E([F)V

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    .line 4
    iget-object p4, p0, Ld/d/a/r5;->u:Ld/d/c/a/l;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ld/d/c/a/b;->getWidth()I

    move-result p4

    if-ne p4, p2, :cond_0

    iget-object p4, p0, Ld/d/a/r5;->u:Ld/d/c/a/l;

    .line 5
    invoke-virtual {p4}, Ld/d/c/a/b;->getHeight()I

    move-result p4

    if-eq p4, p3, :cond_3

    .line 6
    :cond_0
    iget-object p4, p0, Ld/d/a/r5;->u:Ld/d/c/a/l;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Ld/d/c/a/b;->getId()I

    move-result p4

    invoke-static {p4, v2}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object p4, p0, Ld/d/a/r5;->w:Ld/d/a/p6/j/d;

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p4}, Ld/d/a/p6/j/d;->b()V

    .line 10
    :cond_2
    new-instance p4, Ld/d/c/a/l;

    invoke-direct {p4, p2, p3, v1}, Ld/d/c/a/l;-><init>(IIZ)V

    iput-object p4, p0, Ld/d/a/r5;->u:Ld/d/c/a/l;

    .line 11
    new-instance v3, Ld/d/a/p6/j/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4}, Ld/d/a/p6/j/b;-><init>(Ld/d/c/a/h;Ld/d/c/a/l;)V

    iput-object v3, p0, Ld/d/a/r5;->w:Ld/d/a/p6/j/d;

    .line 12
    :cond_3
    iget-object p4, p0, Ld/d/a/r5;->w:Ld/d/a/p6/j/d;

    invoke-interface {p1, p4}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    move p4, p2

    move v3, p3

    goto :goto_0

    .line 13
    :cond_4
    iget-object p4, p0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    if-nez p4, :cond_5

    .line 14
    new-instance p4, Ld/d/a/p6/j/b;

    iget-object v3, p0, Ld/d/a/r5;->s:Ld/d/c/a/l;

    invoke-direct {p4, p1, v3}, Ld/d/a/p6/j/b;-><init>(Ld/d/c/a/h;Ld/d/c/a/l;)V

    iput-object p4, p0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    .line 15
    :cond_5
    iget-object p4, p0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    invoke-interface {p4}, Ld/d/a/p6/j/d;->getWidth()I

    move-result p4

    .line 16
    iget-object v3, p0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    invoke-interface {v3}, Ld/d/a/p6/j/d;->getHeight()I

    move-result v3

    .line 17
    iget-object v4, p0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    invoke-interface {p1, v4}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPreviewPixels beginBindFrameBuffer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    invoke-interface {v5}, Ld/d/a/p6/j/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before canvas draw framebuffer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") Size:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p4, Ld/d/a/p6/h/d;

    invoke-direct {p4, v1}, Ld/d/a/p6/h/d;-><init>(Z)V

    .line 21
    iget v3, p0, Ld/d/a/b4;->W9:I

    if-lez v3, :cond_6

    .line 22
    iget-object v3, p0, Ld/d/a/b4;->aa:[F

    invoke-virtual {p0, v3, p5}, Ld/d/a/r5;->K([FI)V

    .line 23
    iget p5, p0, Ld/d/a/b4;->W9:I

    sub-int/2addr p5, v1

    iput p5, p0, Ld/d/a/b4;->W9:I

    .line 24
    :cond_6
    iget-object p5, p0, Ld/d/a/r5;->g:Ld/d/c/a/f;

    iget-object v3, p0, Ld/d/a/b4;->aa:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, p5, v3, v4}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 25
    sget-object p5, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    invoke-virtual {p4, p5}, Ld/d/a/p6/h/d;->g(Ld/o/g0/f0;)V

    .line 26
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 27
    iput p6, p4, Ld/d/a/p6/h/d;->x:I

    .line 28
    :cond_7
    invoke-interface {p1, p4}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    const-string p4, "after canvas draw"

    .line 29
    invoke-static {v2, p4}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p4, p0, Ld/d/a/b4;->V9:I

    if-lez p4, :cond_8

    .line 31
    move-object p4, p1

    check-cast p4, Ld/d/c/a/a;

    invoke-static {p4, p2, p3}, Ld/d/a/y5;->Y(Ld/d/c/a/a;II)V

    .line 32
    iget p4, p0, Ld/d/a/b4;->V9:I

    sub-int/2addr p4, v1

    iput p4, p0, Ld/d/a/b4;->V9:I

    const-string p0, "after drawMiMovieBlackBridgeEGL"

    .line 33
    invoke-static {v2, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    .line 34
    invoke-static {p0, p2, p3}, Ld/o/k/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p2, "glReadPixels"

    .line 35
    invoke-static {v2, p2}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Ld/d/c/a/h;->d()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "readPreviewPixels end"

    .line 37
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private q0(Ld/d/c/a/h;Ld/d/c/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/c/a/b;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {p2}, Ld/d/c/a/b;->getHeight()I

    move-result v5

    .line 3
    iget-object v0, p0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/d/a/p6/j/b;

    invoke-direct {v0, p1, p2}, Ld/d/a/p6/j/b;-><init>(Ld/d/c/a/h;Ld/d/c/a/l;)V

    iput-object v0, p0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    .line 5
    :cond_0
    invoke-interface {p1}, Ld/d/c/a/h;->r()V

    .line 6
    iget-object p0, p0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-interface {p1, p0}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 7
    new-instance p0, Ld/d/a/p6/h/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/h/c;-><init>(Ld/d/c/a/b;IIII)V

    invoke-interface {p1, p0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 8
    invoke-interface {p1}, Ld/d/c/a/h;->d()V

    return-void
.end method


# virtual methods
.method public A0(II)V
    .locals 8
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
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->V8()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    iput v1, p0, Ld/d/a/r5;->L8:I

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->V8()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    .line 5
    div-int/2addr p2, p1

    :goto_1
    iput p2, p0, Ld/d/a/r5;->M8:I

    .line 6
    iget-object p1, p0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    iget v1, p0, Ld/d/a/r5;->L8:I

    invoke-virtual {p1, v1, p2}, Ld/d/a/s5;->h(II)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/r5;->G()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1a

    .line 2
    :try_start_0
    iput v1, p0, Ld/d/a/b4;->fa:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/b4;->fa:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld/d/a/b4;->fa:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld/d/a/b4;->fa:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    move v0, p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    invoke-virtual {v0}, Ld/d/a/s5;->f()F

    move-result v0

    .line 3
    iget-object p0, p0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    invoke-virtual {p0}, Ld/d/a/s5;->g()F

    move-result p0

    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    invoke-static {p1, v2, v0, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    invoke-static {p1, v2, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public L(Ld/d/a/b4$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animOrientation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCapture: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/b4;->fa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ld/d/a/b4;->fa:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    invoke-virtual {v0}, Ld/d/a/f4;->b()V

    .line 5
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    const/16 v0, 0xb

    .line 6
    iput v0, p0, Ld/d/a/b4;->fa:I

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCapture: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/b4;->fa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Ld/d/a/b4;->fa:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    invoke-virtual {v1}, Ld/d/a/f4;->b()V

    .line 5
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Ld/d/a/b4;->fa:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateHold: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/b4;->fa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ld/d/a/b4;->fa:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    invoke-virtual {v0}, Ld/d/a/f4;->a()V

    .line 5
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    const/16 v0, 0xb

    .line 6
    iput v0, p0, Ld/d/a/b4;->fa:I

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x25

    .line 4
    iput p1, p0, Ld/d/a/b4;->fa:I

    const-string p1, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    .line 5
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    .line 6
    iput p1, p0, Ld/d/a/b4;->fa:I

    const-string p1, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE"

    .line 7
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/d/a/b4;->fa:I

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimation: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/b4;->fa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v3, p0, Ld/d/a/b4;->fa:I

    .line 5
    iget-object v1, p0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    invoke-virtual {v1}, Ld/d/a/s5;->a()V

    .line 6
    iget-object v1, p0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    invoke-virtual {v1}, Ld/d/a/f4;->c()V

    .line 7
    iget-object v1, p0, Ld/d/a/b4;->da:Ld/d/a/s5;

    invoke-virtual {v1}, Ld/d/a/s5;->a()V

    .line 8
    iget-object p0, p0, Ld/d/a/b4;->ea:Ld/d/a/s5;

    invoke-virtual {p0}, Ld/d/a/s5;->a()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public S()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/b4;->Q9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    .line 7
    iput v1, p0, Ld/d/a/b4;->fa:I

    .line 8
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public U(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idDraw"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBlackFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ld/d/a/b4;->X9:Z

    return-void
.end method

.method public V(Ld/d/c/a/h;Landroid/graphics/Rect;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "r",
            "transMatrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/p6/h/b;

    invoke-direct {v0, p0, p2, p3}, Ld/d/a/p6/h/b;-><init>(Ld/d/c/a/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    return-void
.end method

.method public W(Ld/d/c/a/h;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    iget-object p4, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    invoke-virtual {p4}, Ld/d/c/a/b;->getWidth()I

    move-result p4

    .line 3
    iget-object p5, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    invoke-virtual {p5}, Ld/d/c/a/b;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/b4;->p0(Ld/d/c/a/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 6
    iget-object v1, p0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ld/d/a/p6/j/b;

    iget-object v2, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    invoke-direct {v1, p1, v2}, Ld/d/a/p6/j/b;-><init>(Ld/d/c/a/h;Ld/d/c/a/l;)V

    iput-object v1, p0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    .line 8
    :cond_1
    iget-object v1, p0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-interface {p1, v1}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 9
    new-instance v1, Ld/d/a/p6/h/b;

    iget-object v2, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3}, Ld/d/a/p6/h/b;-><init>(Ld/d/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    const/4 v1, -0x1

    .line 10
    invoke-static {v1, p4, p5}, Ld/o/k/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Ld/d/a/b4;->O9:Landroid/graphics/Bitmap;

    .line 11
    invoke-interface {p1}, Ld/d/c/a/h;->d()V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "readLastFrameGaussian end... bitmap = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/b4;->O9:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraScreenNail"

    .line 14
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/r5;->C1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Y()Ld/d/a/r5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/r5;->m9:Ld/d/a/r5$a;

    return-object p0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/r5;->o9:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ld/d/a/b4;->Q9:Z

    .line 4
    iput-boolean v1, p0, Ld/d/a/b4;->R9:Z

    .line 5
    iput v1, p0, Ld/d/a/b4;->T9:I

    .line 6
    iput v1, p0, Ld/d/a/b4;->U9:I

    .line 7
    iput-boolean v1, p0, Ld/d/a/b4;->S9:Z

    .line 8
    invoke-super {p0}, Ld/d/a/r5;->b()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public c0()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b4;->O9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/r5;->K8:Landroid/graphics/Rect;

    return-object p0
.end method

.method public draw(Ld/d/c/a/h;IIII)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 1
    iget-object v14, v0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraScreenNail draw start mAnimState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/d/a/b4;->fa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Ld/d/a/b4;->P9:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Ld/d/a/b4;->P9:Z

    .line 5
    :cond_0
    iget-boolean v1, v0, Ld/d/a/b4;->X9:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    const-string v3, "draw: skip frame..."

    .line 6
    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ld/d/a/p6/h/e;

    invoke-static/range {p2 .. p5}, Ld/d/a/n6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-direct {v1, v3, v4}, Ld/d/a/p6/h/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    .line 9
    iget v1, v0, Ld/d/a/b4;->fa:I

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    .line 10
    monitor-exit v14

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    .line 12
    iget-boolean v1, v0, Ld/d/a/b4;->Q9:Z

    if-nez v1, :cond_2

    iget v1, v0, Ld/d/a/b4;->fa:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: firstFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ld/d/a/b4;->Q9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Ld/d/a/l7/g/j0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    monitor-exit v14

    return-void

    .line 17
    :cond_5
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->g()V

    .line 18
    iget v1, v0, Ld/d/a/b4;->fa:I

    const/16 v7, 0x21

    const/16 v6, 0x27

    const/16 v5, 0xc

    const/16 v4, 0x29

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_a

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_2
    move v3, v4

    move v2, v5

    move v1, v7

    goto/16 :goto_9

    .line 19
    :pswitch_0
    iget-object v1, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    iget-object v2, v0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/d/a/b4;->R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V

    .line 20
    invoke-virtual/range {p0 .. p5}, Ld/d/a/b4;->W(Ld/d/c/a/h;IIII)V

    .line 21
    iget-object v1, v0, Ld/d/a/b4;->ea:Ld/d/a/s5;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/d/a/s5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    .line 22
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v6, v0, Ld/d/a/b4;->fa:I

    .line 24
    iget-object v1, v0, Ld/d/a/b4;->ea:Ld/d/a/s5;

    invoke-virtual {v1, v15}, Ld/d/a/s5;->j(Z)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    goto :goto_2

    .line 26
    :pswitch_1
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    .line 27
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    iget-object v2, v0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/d/a/b4;->R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V

    .line 29
    invoke-virtual/range {p0 .. p5}, Ld/d/a/b4;->W(Ld/d/c/a/h;IIII)V

    .line 30
    iput v15, v0, Ld/d/a/b4;->fa:I

    goto :goto_2

    .line 31
    :pswitch_2
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    .line 32
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {v1}, Ld/d/a/b4$a;->a()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {v1}, Ld/d/a/b4$a;->getOrientation()I

    move-result v1

    :goto_3
    move v3, v1

    .line 33
    iget-object v1, v0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {v1}, Ld/d/a/b4$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ld/d/a/y5;->x1(I)I

    move-result v16

    .line 34
    iget v2, v0, Ld/d/a/r5;->k1:I

    iget v1, v0, Ld/d/a/r5;->v1:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ld/d/a/b4;->m0(Ld/d/c/a/h;IIZII)[B

    move-result-object v1

    .line 35
    iput v15, v0, Ld/d/a/b4;->fa:I

    .line 36
    iget-object v2, v0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    iget v3, v0, Ld/d/a/r5;->k1:I

    iget v4, v0, Ld/d/a/r5;->v1:I

    move/from16 v5, v20

    invoke-interface {v2, v1, v3, v4, v5}, Ld/d/a/b4$a;->r([BIII)V

    goto :goto_4

    :pswitch_3
    if-eqz v8, :cond_7

    .line 37
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 38
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->g()V

    :cond_7
    :goto_4
    const/16 v1, 0x21

    :goto_5
    const/16 v2, 0xc

    const/16 v3, 0x29

    goto/16 :goto_9

    .line 39
    :pswitch_4
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    .line 40
    invoke-direct {v0, v9, v12, v13}, Ld/d/a/b4;->T(Ld/d/c/a/h;II)V

    .line 41
    iget-boolean v1, v0, Ld/d/a/b4;->X9:Z

    if-eqz v1, :cond_7

    .line 42
    monitor-exit v14

    return-void

    .line 43
    :cond_8
    iget-object v1, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    iget-object v2, v0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/d/a/b4;->R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V

    .line 44
    iget-object v1, v0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/d/a/s5;->i(IIII)V

    .line 45
    iget-object v1, v0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {v1}, Ld/d/a/b4$a;->m()V

    .line 46
    iput v3, v0, Ld/d/a/b4;->fa:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    .line 47
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 49
    iget-object v1, v0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    iget-object v7, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Ld/d/a/s5;->e(Ld/d/c/a/h;IIIILd/d/c/a/l;)Z

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_7

    .line 50
    :cond_b
    :pswitch_5
    iget-object v1, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    iget-object v2, v0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/d/a/b4;->R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V

    .line 51
    iget-object v1, v0, Ld/d/a/b4;->da:Ld/d/a/s5;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/d/a/s5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    .line 52
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v1, v0, Ld/d/a/b4;->fa:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_c

    const/16 v1, 0x21

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    const/16 v1, 0x21

    .line 54
    :goto_6
    iput v1, v0, Ld/d/a/b4;->fa:I

    .line 55
    iget-object v3, v0, Ld/d/a/b4;->da:Ld/d/a/s5;

    invoke-virtual {v3, v2}, Ld/d/a/s5;->j(Z)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    goto :goto_5

    .line 57
    :goto_7
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    .line 58
    iget-object v2, v0, Ld/d/a/r5;->s:Ld/d/c/a/l;

    iget-object v4, v0, Ld/d/a/r5;->t:Ld/d/a/p6/j/d;

    invoke-direct {v0, v9, v2, v4}, Ld/d/a/b4;->R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V

    .line 59
    iget-object v2, v0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    invoke-virtual {v2, v10, v11, v12, v13}, Ld/d/a/f4;->f(IIII)V

    .line 60
    iget v2, v0, Ld/d/a/b4;->fa:I

    if-ne v2, v3, :cond_d

    const/16 v2, 0xc

    .line 61
    iput v2, v0, Ld/d/a/b4;->fa:I

    const/16 v3, 0x29

    goto :goto_8

    :cond_d
    const/16 v2, 0xc

    const/16 v3, 0x29

    .line 62
    iput v3, v0, Ld/d/a/b4;->fa:I

    :goto_8
    const-string v4, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    .line 63
    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v3, v4

    move v2, v5

    move v1, v7

    .line 64
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    .line 65
    :goto_9
    iget v4, v0, Ld/d/a/b4;->fa:I

    const/16 v5, 0x17

    const/16 v7, 0x19

    if-eq v4, v5, :cond_1b

    iget v4, v0, Ld/d/a/b4;->fa:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1b

    iget v4, v0, Ld/d/a/b4;->fa:I

    if-ne v4, v7, :cond_f

    goto/16 :goto_e

    .line 66
    :cond_f
    iget v4, v0, Ld/d/a/b4;->fa:I

    if-eq v4, v2, :cond_18

    iget v2, v0, Ld/d/a/b4;->fa:I

    if-ne v2, v3, :cond_10

    goto/16 :goto_d

    .line 67
    :cond_10
    iget v2, v0, Ld/d/a/b4;->fa:I

    const/16 v7, 0x23

    if-eq v2, v1, :cond_15

    iget v1, v0, Ld/d/a/b4;->fa:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_15

    iget v1, v0, Ld/d/a/b4;->fa:I

    if-ne v1, v7, :cond_11

    goto :goto_b

    .line 68
    :cond_11
    iget v1, v0, Ld/d/a/b4;->fa:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_13

    .line 69
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 70
    iget-object v1, v0, Ld/d/a/b4;->ea:Ld/d/a/s5;

    iget-object v8, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/d/a/s5;->b(Ld/d/c/a/h;IIIILd/d/a/b4;Ld/d/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    goto/16 :goto_11

    .line 72
    :cond_12
    iput v15, v0, Ld/d/a/b4;->fa:I

    goto/16 :goto_11

    .line 73
    :cond_13
    iget v1, v0, Ld/d/a/b4;->fa:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_20

    .line 74
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 75
    iget-object v1, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    iget-object v2, v0, Ld/d/a/r5;->p:Ld/d/a/p6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/d/a/b4;->R(Ld/d/c/a/h;Ld/d/c/a/l;Ld/d/a/p6/j/d;)V

    .line 76
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    :goto_a
    const/16 v1, 0x8

    if-ge v15, v1, :cond_14

    .line 77
    invoke-virtual/range {p0 .. p1}, Ld/d/a/b4;->p0(Ld/d/c/a/h;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 78
    :cond_14
    invoke-static/range {p2 .. p5}, Ld/d/a/n6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Ld/d/a/b4;->V(Ld/d/c/a/h;Landroid/graphics/Rect;[F)V

    goto/16 :goto_11

    .line 79
    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 80
    iget-object v1, v0, Ld/d/a/b4;->da:Ld/d/a/s5;

    iget-object v8, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/d/a/s5;->b(Ld/d/c/a/h;IIIILd/d/a/b4;Ld/d/c/a/l;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 81
    iget v1, v0, Ld/d/a/b4;->fa:I

    if-eq v1, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 82
    iput v1, v0, Ld/d/a/b4;->fa:I

    .line 83
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    goto/16 :goto_11

    .line 84
    :cond_17
    :goto_c
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    goto/16 :goto_11

    .line 85
    :cond_18
    :goto_d
    iget v1, v0, Ld/d/a/b4;->fa:I

    if-ne v1, v3, :cond_19

    .line 86
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    .line 87
    :cond_19
    iget-object v1, v0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    iget-object v2, v0, Ld/d/a/r5;->s:Ld/d/c/a/l;

    invoke-virtual {v1, v9, v2}, Ld/d/a/f4;->d(Ld/d/c/a/h;Ld/d/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 88
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 89
    iput v1, v0, Ld/d/a/b4;->fa:I

    .line 90
    iget-object v1, v0, Ld/d/a/b4;->ba:Ld/d/a/f4;

    iget-object v2, v0, Ld/d/a/r5;->s:Ld/d/c/a/l;

    invoke-virtual {v1, v9, v2}, Ld/d/a/f4;->e(Ld/d/c/a/h;Ld/d/c/a/l;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    .line 93
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 94
    :cond_1c
    iget-boolean v1, v0, Ld/d/a/b4;->S9:Z

    if-eqz v1, :cond_1d

    .line 95
    iget-object v1, v0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    iget-object v8, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/d/a/s5;->e(Ld/d/c/a/h;IIIILd/d/c/a/l;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move v15, v7

    .line 96
    iget-object v1, v0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    iget-object v8, v0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/d/a/s5;->b(Ld/d/c/a/h;IIIILd/d/a/b4;Ld/d/c/a/l;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1f

    .line 97
    iget v1, v0, Ld/d/a/b4;->fa:I

    if-eq v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    .line 98
    iput v1, v0, Ld/d/a/b4;->fa:I

    .line 99
    iput-boolean v1, v0, Ld/d/a/b4;->S9:Z

    .line 100
    invoke-super/range {p0 .. p5}, Ld/d/a/r5;->draw(Ld/d/c/a/h;IIII)V

    goto :goto_11

    .line 101
    :cond_1f
    :goto_10
    invoke-direct/range {p0 .. p0}, Ld/d/a/b4;->k0()V

    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    .line 102
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/b4;->X9:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/r5;->n9:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/b4;->R9:Z

    return p0
.end method

.method public h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p0, p0, Ld/d/a/b4;->Y9:Ld/d/a/b4$a;

    invoke-interface {p0, p1}, Ld/d/a/b4$a;->j(I)V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/b4;->R9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/b4;->R9:Z

    .line 3
    invoke-direct {p0}, Ld/d/a/b4;->j0()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/b4;->Q9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x24

    .line 7
    iput v1, p0, Ld/d/a/b4;->fa:I

    .line 8
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(Ld/d/a/b4$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/b4;->Z9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string p1, "onFrameAvailable: surface changed"

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/b4;->Q9:Z

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Ld/d/a/b4;->T9:I

    invoke-direct {p0}, Ld/d/a/b4;->a0()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 6
    iget v0, p0, Ld/d/a/b4;->T9:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/d/a/b4;->T9:I

    .line 7
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    const-string v0, "CameraScreenNail"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/b4;->T9:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    iput v1, p0, Ld/d/a/b4;->ga:I

    const-string v0, "CameraScreenNail"

    const-string v2, "onFrameAvailable first frame arrived."

    .line 11
    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0, v3}, Ld/d/a/b4;->h0(I)V

    .line 14
    iput-boolean v3, p0, Ld/d/a/b4;->P9:Z

    .line 15
    iput-boolean v3, p0, Ld/d/a/b4;->Q9:Z

    .line 16
    iput-boolean v1, p0, Ld/d/a/b4;->R9:Z

    .line 17
    :cond_2
    iget-boolean v0, p0, Ld/d/a/b4;->P9:Z

    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Ld/d/a/b4;->fa:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    .line 19
    iput v0, p0, Ld/d/a/b4;->fa:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ld/d/a/b4;->ca:Ld/d/a/s5;

    invoke-virtual {v0}, Ld/d/a/s5;->k()V

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Ld/d/a/b4;->fa:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    .line 23
    iput v0, p0, Ld/d/a/b4;->fa:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ld/d/a/b4;->da:Ld/d/a/s5;

    invoke-virtual {v0}, Ld/d/a/s5;->k()V

    .line 26
    :cond_4
    :goto_0
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 27
    invoke-virtual {p0}, Ld/d/a/b4;->i0()V

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ld/d/a/b4;->h0(I)V

    goto :goto_1

    :cond_5
    const-string p0, "CameraScreenNail"

    const-string v0, "onFrameAvailable visible = false"

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p0(Ld/d/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->n:Ld/d/c/a/l;

    invoke-direct {p0, p1, v0}, Ld/d/a/b4;->q0(Ld/d/c/a/h;Ld/d/c/a/l;)V

    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/d/a/b4;->fa:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/d/a/b4;->fa:I

    .line 4
    iput-boolean v1, p0, Ld/d/a/b4;->Q9:Z

    .line 5
    iput-boolean v1, p0, Ld/d/a/b4;->R9:Z

    .line 6
    iput v1, p0, Ld/d/a/b4;->T9:I

    .line 7
    iput v1, p0, Ld/d/a/b4;->U9:I

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFilm",
            "needMirror"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ld/d/a/b4;->V9:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/d/a/b4;->V9:I

    :goto_0
    iput p1, p0, Ld/d/a/b4;->V9:I

    .line 2
    iget p1, p0, Ld/d/a/b4;->W9:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Ld/d/a/b4;->W9:I

    .line 3
    iget-object p1, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "CameraScreenNail"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFullReadPixels state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/b4;->fa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p2, p0, Ld/d/a/b4;->fa:I

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    iget p2, p0, Ld/d/a/b4;->fa:I

    if-eq p2, v0, :cond_2

    const/16 p2, 0xc

    iget v1, p0, Ld/d/a/b4;->fa:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0xb

    iget v1, p0, Ld/d/a/b4;->fa:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x29

    iget v1, p0, Ld/d/a/b4;->fa:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x28

    iget v1, p0, Ld/d/a/b4;->fa:I

    if-ne p2, v1, :cond_3

    .line 6
    :cond_2
    iput v0, p0, Ld/d/a/b4;->fa:I

    .line 7
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 8
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/b4;->fa:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/d/a/b4;->fa:I

    if-nez v1, :cond_0

    const/16 v1, 0xe

    .line 3
    iput v1, p0, Ld/d/a/b4;->fa:I

    .line 4
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/b4;->fa:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0(Ld/o/g0/o0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestReadPixels type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Ld/d/a/b4;->fa:I

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    iget v1, p0, Ld/d/a/b4;->fa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    iget v3, p0, Ld/d/a/b4;->fa:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0xb

    iget v3, p0, Ld/d/a/b4;->fa:I

    if-ne v1, v3, :cond_2

    .line 4
    :cond_0
    iput-object p1, p0, Ld/d/a/b4;->N9:Ld/o/g0/o0/d;

    .line 5
    sget-object v1, Ld/o/g0/o0/d;->d:Ld/o/g0/o0/d;

    if-ne p1, v1, :cond_1

    .line 6
    iget p1, p0, Ld/d/a/b4;->V9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/a/b4;->V9:I

    .line 7
    :cond_1
    iput v2, p0, Ld/d/a/b4;->fa:I

    .line 8
    iget p1, p0, Ld/d/a/b4;->U9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/a/b4;->U9:I

    .line 9
    invoke-direct {p0}, Ld/d/a/b4;->k0()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ld/d/a/r5;->v()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/d/a/b4;->fa:I

    const-string v2, "CameraScreenNail"

    const-string v3, "release: state=NONE"

    .line 4
    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Ld/d/a/b4;->Q9:Z

    .line 6
    iput-boolean v1, p0, Ld/d/a/b4;->R9:Z

    .line 7
    iput v1, p0, Ld/d/a/b4;->T9:I

    .line 8
    iput v1, p0, Ld/d/a/b4;->U9:I

    .line 9
    iput-boolean v1, p0, Ld/d/a/r5;->g9:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b4;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/r5;->k9:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ld/d/a/b4;->Q9:Z

    .line 4
    iput-boolean v1, p0, Ld/d/a/b4;->R9:Z

    .line 5
    iput v1, p0, Ld/d/a/b4;->T9:I

    .line 6
    iput v1, p0, Ld/d/a/b4;->U9:I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/b4;->ga:I

    return-void
.end method

.method public x0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fit"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/r5;->n9:Z

    return-void
.end method

.method public y0(Ld/d/a/r5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalFrameProcessor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/r5;->m9:Ld/d/a/r5$a;

    .line 2
    iget-object p1, p0, Ld/d/a/r5;->m9:Ld/d/a/r5$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/b4;->z0(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/d/a/r5;->n9:Z

    :cond_0
    return-void
.end method

.method public z0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/r5;->o9:Landroid/graphics/Rect;

    return-void
.end method
