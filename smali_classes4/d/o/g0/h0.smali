.class public Ld/o/g0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/g0/h0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreviewRenderEngine"

.field private static final b:I = 0x3c

.field private static final c:Z

.field public static final d:Z

.field private static final e:[I

.field private static final f:[I

.field private static g:Landroid/os/HandlerThread;


# instance fields
.field private A:Ld/o/g0/m0;

.field private B:Ld/o/g0/g0;

.field private C:Ld/o/g0/l0;

.field private D:Ld/o/g0/q0/k;

.field public E:Ld/o/g0/t0/a;

.field public F:Ld/o/g0/t0/a;

.field private G:Ld/o/g0/n0/a;

.field private H:Ld/o/g0/n0/b;

.field public I:Ld/o/g0/u0/t;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/g0/u0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/g0/u0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ld/o/g0/j0;

.field private final M:Landroid/graphics/Rect;

.field private N:Ld/o/g0/u0/v;

.field public O:Ld/o/g0/u0/q;

.field private P:I

.field private Q:J

.field private final R:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private V:Ld/o/g0/o0/a;

.field private W:Ld/o/g0/o0/a;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/graphics/PointF;

.field private j:Ld/o/g0/k0;

.field private k:Ld/o/g0/q0/m;

.field private l:Landroid/os/Handler;

.field private m:Ld/o/g0/q0/f;

.field private n:Ljavax/microedition/khronos/egl/EGLContext;

.field private o:Landroid/opengl/EGLContext;

.field private p:Landroid/util/Size;

.field private final q:[I

.field private final r:[Ld/o/g0/f0;

.field private volatile s:Z

.field private t:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/o/g0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:I

.field private w:I

.field private final x:[F

.field private volatile y:J

.field private final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/g0/h0;->c:Z

    const-string v0, "cam.app.monitor.fps"

    .line 2
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/g0/h0;->d:Z

    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Ld/o/g0/h0;->e:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Ld/o/g0/h0;->f:[I

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/o/g0/h0;->g:Landroid/os/HandlerThread;

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x8
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3025
        0x0
        0x3021
        0x2
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ld/o/g0/h0;->i:Landroid/graphics/PointF;

    .line 3
    sget-object v0, Ld/o/g0/k0;->c:Ld/o/g0/k0;

    iput-object v0, p0, Ld/o/g0/h0;->j:Ld/o/g0/k0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Ld/o/g0/h0;->q:[I

    new-array v1, v0, [Ld/o/g0/f0;

    .line 5
    sget-object v2, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    .line 6
    iput-boolean v3, p0, Ld/o/g0/h0;->s:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Ld/o/g0/h0;->x:[F

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ld/o/g0/h0;->y:J

    .line 9
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    .line 10
    new-instance v4, Ld/o/g0/u0/t;

    invoke-direct {v4}, Ld/o/g0/u0/t;-><init>()V

    iput-object v4, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    .line 13
    new-instance v4, Ld/o/g0/j0;

    invoke-direct {v4}, Ld/o/g0/j0;-><init>()V

    iput-object v4, p0, Ld/o/g0/h0;->L:Ld/o/g0/j0;

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/o/g0/h0;->M:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, Ld/o/g0/h0;->P:I

    .line 16
    iput-wide v1, p0, Ld/o/g0/h0;->Q:J

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    iput-boolean v3, p0, Ld/o/g0/h0;->S:Z

    .line 19
    iput-boolean v3, p0, Ld/o/g0/h0;->T:Z

    .line 20
    iput-boolean v3, p0, Ld/o/g0/h0;->U:Z

    .line 21
    sget-object v1, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    iput-object v1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    .line 22
    iput-object v1, p0, Ld/o/g0/h0;->W:Ld/o/g0/o0/a;

    .line 23
    iput-boolean v0, p0, Ld/o/g0/h0;->Y:Z

    .line 24
    iput-boolean v3, p0, Ld/o/g0/h0;->a0:Z

    .line 25
    iput-boolean v0, p0, Ld/o/g0/h0;->b0:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    .line 26
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ld/o/g0/h0;->h:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Ld/o/g0/h0;->d0()V

    return-void
.end method

.method private A(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld/o/g0/x;

    invoke-direct {p1, p0, v0, p2}, Ld/o/g0/x;-><init>(Ld/o/g0/h0;Ld/o/g0/u0/r;Z)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic A0()V
    .locals 1

    .line 1
    sget-object v0, Ld/o/g0/k0;->c:Ld/o/g0/k0;

    iput-object v0, p0, Ld/o/g0/h0;->j:Ld/o/g0/k0;

    return-void
.end method

.method private C()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {p0}, Ld/o/g0/u0/q;->m()Ld/o/g0/q0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/o/g0/q0/i;->f()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic C0()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/o/g0/h0;->y:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/o/g0/h0;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/o/g0/h0;->a0:Z

    .line 3
    invoke-virtual {v0}, Ld/o/g0/u0/q;->y()V

    :cond_0
    return-void
.end method

.method private G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/o/g0/g0;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    .line 3
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v1, v2, v1

    .line 5
    iget-object v2, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    iget-object v2, v2, Ld/o/g0/u0/q;->g:Ld/o/g0/f0;

    .line 6
    iget-object v3, p0, Ld/o/g0/h0;->H:Ld/o/g0/n0/b;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v1, v2}, Ld/o/g0/g0;->W(Ld/o/g0/f0;Ld/o/g0/f0;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-direct {p0, v1, v2}, Ld/o/g0/h0;->k1(Ld/o/g0/f0;Ld/o/g0/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    iget-object v2, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    iget-object v3, p0, Ld/o/g0/h0;->H:Ld/o/g0/n0/b;

    invoke-virtual {v1, v0, v2, v3}, Ld/o/g0/u0/q;->w(Ld/o/g0/g0;Ld/o/g0/q0/k;Ld/o/g0/n0/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {v1, v0}, Ld/o/g0/u0/q;->v(Ld/o/g0/g0;)V

    .line 11
    :goto_0
    iget-object p0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private synthetic G0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld/o/g0/u0/q;->h(Landroid/view/Surface;II)V

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceChanged start on gl thread"

    .line 3
    invoke-static {p1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/o/g0/h0;->g0()V

    .line 5
    invoke-direct {p0}, Ld/o/g0/h0;->h0()V

    .line 6
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0, p2, p3}, Ld/o/g0/m0;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Ld/o/g0/h0;->W1(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    .line 10
    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private H(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/o/g0/h0;->a0:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    .line 2
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/g0/u0/r;

    .line 4
    iget-boolean v3, v2, Ld/o/g0/u0/r;->a:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v0, Ld/o/g0/h0;->L:Ld/o/g0/j0;

    iget-object v3, v0, Ld/o/g0/h0;->q:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 6
    invoke-virtual {v7}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v7

    iget-object v8, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 7
    invoke-virtual {v8}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v8

    iget-object v9, v0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v9, v9, v5

    iget-object v5, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 8
    invoke-virtual {v5}, Ld/o/g0/n0/a;->d()I

    move-result v10

    iget-object v5, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 9
    invoke-virtual {v5}, Ld/o/g0/n0/a;->a()I

    move-result v11

    iget-object v12, v0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    iget-object v13, v0, Ld/o/g0/h0;->x:[F

    iget-object v14, v0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    move v5, v3

    move/from16 v15, p1

    .line 10
    invoke-virtual/range {v4 .. v15}, Ld/o/g0/j0;->e(ILd/o/g0/f0;Ld/o/g0/n0/b;Ld/o/g0/n0/b;Ld/o/g0/f0;IILd/o/g0/o0/a;[FLd/o/g0/q0/k;Z)Ld/o/g0/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/g0/u0/r;->e(Ld/o/g0/j0;)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 13
    iget-object v2, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private I(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/o/g0/h0;->a0:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    .line 2
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Ld/o/g0/h0;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/g0/u0/r;

    .line 4
    iget-boolean v3, v2, Ld/o/g0/u0/r;->a:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v0, Ld/o/g0/h0;->L:Ld/o/g0/j0;

    iget-object v3, v0, Ld/o/g0/h0;->q:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 6
    invoke-virtual {v7}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v7

    iget-object v8, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 7
    invoke-virtual {v8}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v8

    iget-object v9, v0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v9, v9, v5

    iget-object v5, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 8
    invoke-virtual {v5}, Ld/o/g0/n0/a;->d()I

    move-result v10

    iget-object v5, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 9
    invoke-virtual {v5}, Ld/o/g0/n0/a;->a()I

    move-result v11

    iget-object v12, v0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    iget-object v13, v0, Ld/o/g0/h0;->x:[F

    iget-object v14, v0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    move v5, v3

    move/from16 v15, p1

    .line 10
    invoke-virtual/range {v4 .. v15}, Ld/o/g0/j0;->e(ILd/o/g0/f0;Ld/o/g0/n0/b;Ld/o/g0/n0/b;Ld/o/g0/f0;IILd/o/g0/o0/a;[FLd/o/g0/q0/k;Z)Ld/o/g0/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/g0/u0/r;->e(Ld/o/g0/j0;)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 13
    iget-object v2, v0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic I0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start on gl thread"

    .line 2
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/o/g0/h0;->h0()V

    .line 4
    iget-object v1, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ld/o/g0/m0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    .line 7
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private J(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/o/g0/h0;->M:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->d()I

    move-result v0

    iget-object v1, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v1}, Ld/o/g0/n0/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v3, p0, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    iget-object p1, p0, Ld/o/g0/h0;->q:[I

    aget v4, p1, v2

    iget-object p1, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v5, p1, v2

    iget-object p1, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 3
    invoke-virtual {p1}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/g0/n0/b;->a()I

    move-result v6

    iget-object p1, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v7, p1, v2

    iget-object p1, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 4
    invoke-virtual {p1}, Ld/o/g0/n0/a;->d()I

    move-result v8

    iget-object p1, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 5
    invoke-virtual {p1}, Ld/o/g0/n0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/o/g0/h0;->x:[F

    iget-object v11, p0, Ld/o/g0/h0;->M:Landroid/graphics/Rect;

    iget-object v12, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    .line 6
    invoke-virtual/range {v3 .. v12}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    :cond_0
    return-void
.end method

.method private K()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/o/g0/h0;->c0()Z

    move-result v12

    .line 3
    invoke-direct {p0, v12}, Ld/o/g0/h0;->J(Z)V

    .line 4
    invoke-direct {p0, v12}, Ld/o/g0/h0;->I(Z)V

    .line 5
    iget-object v0, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    iget-object v1, p0, Ld/o/g0/h0;->L:Ld/o/g0/j0;

    iget-object v2, p0, Ld/o/g0/h0;->q:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 6
    invoke-virtual {v5}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v5

    iget-object v6, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 7
    invoke-virtual {v6}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v6

    iget-object v7, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v7, v7, v3

    iget-object v3, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 8
    invoke-virtual {v3}, Ld/o/g0/n0/a;->d()I

    move-result v8

    iget-object v3, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 9
    invoke-virtual {v3}, Ld/o/g0/n0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    iget-object v11, p0, Ld/o/g0/h0;->x:[F

    iget-object p0, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    .line 10
    invoke-virtual/range {v1 .. v12}, Ld/o/g0/j0;->e(ILd/o/g0/f0;Ld/o/g0/n0/b;Ld/o/g0/n0/b;Ld/o/g0/f0;IILd/o/g0/o0/a;[FLd/o/g0/q0/k;Z)Ld/o/g0/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/g0/u0/v;->e(Ld/o/g0/j0;)I

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic K0(Ld/o/g0/u0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/g0/u0/r;->d()V

    return-void
.end method

.method public static synthetic L0(Ld/o/g0/u0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/g0/u0/r;->d()V

    return-void
.end method

.method private synthetic M0()V
    .locals 4

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start on GL Thread"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/o/g0/n0/a;->e()V

    .line 4
    iput-object v2, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/o/g0/h0;->H:Ld/o/g0/n0/b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ld/o/g0/n0/b;->e()V

    .line 7
    iput-object v2, p0, Ld/o/g0/h0;->H:Ld/o/g0/n0/b;

    .line 8
    :cond_1
    iget-object v1, p0, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ld/o/g0/t0/a;->e()V

    .line 10
    iput-object v2, p0, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    .line 11
    :cond_2
    iget-object v1, p0, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ld/o/g0/t0/a;->e()V

    .line 13
    iput-object v2, p0, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    .line 14
    :cond_3
    iget-object v1, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    sget-object v3, Ld/o/g0/b;->c:Ld/o/g0/b;

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    iget-object v1, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    invoke-virtual {v1}, Ld/o/g0/u0/v;->d()V

    .line 17
    iget-object v1, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    sget-object v3, Ld/o/g0/c0;->c:Ld/o/g0/c0;

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    iget-object v1, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v1}, Ld/o/g0/u0/t;->a()V

    .line 20
    iput-object v2, p0, Ld/o/g0/h0;->m:Ld/o/g0/q0/f;

    const-string p0, "release end on GL Thread"

    .line 21
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/g0/u0/v;->q()V

    :cond_0
    return-void
.end method

.method private synthetic Q0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ld/o/g0/u0/r;->d()V

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Ld/o/g0/u0/r;->a:Z

    :cond_0
    return-void
.end method

.method private synthetic S0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld/o/g0/u0/r;->d()V

    .line 4
    iget-object p0, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Ld/o/g0/u0/r;->a:Z

    :cond_0
    return-void
.end method

.method private synthetic U0(Ld/o/g0/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    sget-object v3, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v2, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    iput-object v2, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    const-string v2, "PreviewRenderEngine"

    const-string v3, "requestExtRender reset animation to none"

    .line 4
    invoke-static {v2, v3}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    invoke-direct {p0, v2}, Ld/o/g0/h0;->m1(Ld/o/g0/m0;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Ld/o/g0/g0;->H0()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ld/o/g0/m0;->e()V

    .line 8
    :cond_2
    invoke-direct {p0}, Ld/o/g0/h0;->p1()V

    return-void
.end method

.method private synthetic W0()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private W1(II)V
    .locals 2
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
    iget-object p1, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/q0/k;->k()V

    .line 2
    iget-object p1, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/o/g0/q0/k;->x(F)V

    .line 3
    iget-object p1, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Ld/o/g0/q0/k;->E(FFF)V

    .line 4
    iget-object p0, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Ld/o/g0/q0/k;->w(FFF)V

    return-void
.end method

.method private synthetic Y0(Ld/o/g0/o0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    sget-object v1, Ld/o/g0/o0/a;->m:Ld/o/g0/o0/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, Ld/o/g0/h0;->W:Ld/o/g0/o0/a;

    .line 3
    :cond_0
    iput-object p1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    .line 4
    sget-object v0, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    .line 5
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ld/o/g0/u0/q;->H(Ld/o/g0/o0/a;)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Ld/o/g0/h0;->a0:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Ld/o/g0/h0;->p1()V

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic a(Ld/o/g0/h0;)Ld/o/g0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    return-object p0
.end method

.method private synthetic a1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->E(Z)V

    return-void
.end method

.method public static synthetic b(Ld/o/g0/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->s:Z

    return p0
.end method

.method public static synthetic c(Ld/o/g0/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/g0/h0;->s:Z

    return p1
.end method

.method private c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/g0/u0/r;

    .line 2
    iget-boolean v1, v1, Ld/o/g0/u0/r;->a:Z

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/g0/u0/r;

    .line 4
    invoke-virtual {v0}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object v1

    sget-object v3, Ld/o/g0/o0/e;->K0:Ld/o/g0/o0/e;

    if-eq v1, v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/o/g0/u0/r;->a()Ld/o/g0/o0/e;

    move-result-object v1

    sget-object v3, Ld/o/g0/o0/e;->k1:Ld/o/g0/o0/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ld/o/g0/u0/r;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c1(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->F(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic d(Ld/o/g0/h0;)Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->t:Ljava/util/function/Function;

    return-object p0
.end method

.method private d0()V
    .locals 4

    .line 1
    new-instance v0, Ld/o/g0/q0/m;

    sget-object v1, Ld/o/g0/h0;->e:[I

    const-string v2, "PreviewRenderEngine"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld/o/g0/q0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Ld/o/g0/h0;->k:Ld/o/g0/q0/m;

    .line 2
    invoke-virtual {v0}, Ld/o/g0/q0/m;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/h0;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Ld/o/g0/a0;

    invoke-direct {v0, p0}, Ld/o/g0/a0;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->K0:Ld/o/g0/o0/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/o/g0/h0;->A(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;

    move-result-object v0

    check-cast v0, Ld/o/g0/u0/q;

    iput-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    .line 5
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    sget-object v1, Ld/o/g0/o0/e;->k1:Ld/o/g0/o0/e;

    invoke-virtual {v0, v1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    check-cast v0, Ld/o/g0/u0/v;

    iput-object v0, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    .line 6
    new-instance v0, Ld/o/g0/p;

    invoke-direct {v0, p0}, Ld/o/g0/p;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ld/o/g0/h0;)[Ld/o/g0/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    return-object p0
.end method

.method private e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/n0/a;

    iget v2, p0, Ld/o/g0/h0;->v:I

    iget v3, p0, Ld/o/g0/h0;->w:I

    invoke-direct {v0, v2, v3}, Ld/o/g0/n0/a;-><init>(II)V

    iput-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/o/g0/n0/a;->d()I

    move-result v0

    iget v2, p0, Ld/o/g0/h0;->v:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 5
    invoke-virtual {v0}, Ld/o/g0/n0/a;->a()I

    move-result v0

    iget v2, p0, Ld/o/g0/h0;->w:I

    if-eq v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->e()V

    .line 7
    new-instance v0, Ld/o/g0/n0/a;

    iget v2, p0, Ld/o/g0/h0;->v:I

    iget v3, p0, Ld/o/g0/h0;->w:I

    invoke-direct {v0, v2, v3}, Ld/o/g0/n0/a;-><init>(II)V

    iput-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e1()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/o/g0/h0;->Y:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Ld/o/g0/h0;->h0()V

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/o/g0/h0;->e0()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic f(Ld/o/g0/h0;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->H:Ld/o/g0/n0/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    iget v1, v0, Ld/o/g0/u0/q;->i:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget v0, v0, Ld/o/g0/u0/q;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ld/o/g0/n0/b;

    invoke-direct {v2, v1, v0}, Ld/o/g0/n0/b;-><init>(II)V

    iput-object v2, p0, Ld/o/g0/h0;->H:Ld/o/g0/n0/b;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Ld/o/g0/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/h0;->Z:I

    return p0
.end method

.method public static synthetic g1(Ld/o/g0/u0/r;Ld/o/g0/p0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/o/g0/u0/r;->c(Ld/o/g0/p0/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ld/o/g0/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    return-object p0
.end method

.method private h0()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/g0/h0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/h0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Ld/o/g0/h0;->l1()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 9
    :cond_3
    :goto_0
    iget-wide v0, p0, Ld/o/g0/h0;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/g0/h0;->y:J

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create camera surface texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/o/g0/h0;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h1(Ld/o/g0/u0/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/g0/u0/r;->a:Z

    return-void
.end method

.method public static synthetic i(Ld/o/g0/h0;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->x:[F

    return-object p0
.end method

.method public static synthetic i1(Ld/o/g0/h0;)V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->K()V

    return-void
.end method

.method public static synthetic j(Ld/o/g0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/h0;->e0()V

    return-void
.end method

.method public static synthetic k(Ld/o/g0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/h0;->f0()V

    return-void
.end method

.method private k1(Ld/o/g0/f0;Ld/o/g0/f0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tex",
            "disp"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/g0/f0;->m:Ld/o/g0/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Ld/o/g0/f0;->s:Ld/o/g0/f0;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 2
    :goto_0
    sget-object v2, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    if-ne p1, v2, :cond_1

    sget-object p1, Ld/o/g0/f0;->j:Ld/o/g0/f0;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic l(Ld/o/g0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/h0;->p1()V

    return-void
.end method

.method public static synthetic l0(Ld/o/g0/h0;)V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->p1()V

    return-void
.end method

.method private l1()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/g0/h0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/h0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/o/g0/h0;->q:[I

    invoke-static {v0}, Ld/o/g0/q0/l;->g([I)V

    .line 5
    iget-wide v0, p0, Ld/o/g0/h0;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/g0/h0;->y:J

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/o/g0/h0;->q:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v1, Ld/o/g0/h0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/o/g0/h0$b;-><init>(Ld/o/g0/h0;Ld/o/g0/h0$a;)V

    new-instance p0, Landroid/os/Handler;

    sget-object v2, Ld/o/g0/h0;->g:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Ld/o/g0/h0;)Ld/o/g0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->C:Ld/o/g0/l0;

    return-object p0
.end method

.method private synthetic m0(Ld/o/g0/u0/r;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    :cond_0
    return-void
.end method

.method private m1(Ld/o/g0/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/h0;->S:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/o/g0/m0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/o/g0/h0;->S:Z

    const-string p0, "PreviewRenderEngine"

    const-string p1, "onFrameAvailable first frame arrived."

    .line 4
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Ld/o/g0/h0;)Ld/o/g0/q0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->m:Ld/o/g0/q0/f;

    return-object p0
.end method

.method public static synthetic o(Ld/o/g0/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->a0:Z

    return p0
.end method

.method private synthetic o0(Ld/o/g0/u0/r;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ld/o/g0/h0;->K:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Ld/o/g0/h0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/o/g0/h0;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/o/g0/h0;->C()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    .line 3
    invoke-static {v0}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ld/o/g0/h0;->c0()Z

    move-result v0

    .line 5
    iget-object v1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    sget-object v2, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Ld/o/g0/h0;->J(Z)V

    .line 8
    invoke-direct {p0, v1}, Ld/o/g0/h0;->I(Z)V

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Ld/o/g0/h0;->x1(Z)V

    .line 10
    iget-object v0, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    sget-object v1, Ld/o/g0/o0/a;->m:Ld/o/g0/o0/a;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ld/o/g0/h0;->w1()V

    .line 14
    invoke-direct {p0}, Ld/o/g0/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    .line 15
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Ld/o/g0/h0;->J(Z)V

    .line 17
    invoke-direct {p0, v0}, Ld/o/g0/h0;->I(Z)V

    .line 18
    invoke-direct {p0, v0}, Ld/o/g0/h0;->H(Z)V

    .line 19
    iget-object p0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic q(Ld/o/g0/h0;)Ld/o/g0/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->j:Ld/o/g0/k0;

    return-object p0
.end method

.method private synthetic q0(Ld/o/g0/u0/r;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->m:Ld/o/g0/q0/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-boolean p2, p0, Ld/o/g0/h0;->a0:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    :cond_2
    return-void
.end method

.method public static synthetic r(Ld/o/g0/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->U:Z

    return p0
.end method

.method public static synthetic s(Ld/o/g0/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/g0/h0;->U:Z

    return p1
.end method

.method private synthetic s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/h0;->l1()V

    return-void
.end method

.method public static synthetic t(Ld/o/g0/h0;)Ld/o/g0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    return-object p0
.end method

.method private t1()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/o/g0/h0;->Q:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Ld/o/g0/h0;->Q:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/o/g0/h0;->P:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Ld/o/g0/h0;->Q:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Ld/o/g0/h0;->Q:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/o/g0/h0;->P:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Ld/o/g0/h0;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/o/g0/h0;->P:I

    return-void
.end method

.method public static synthetic u(Ld/o/g0/h0;Ld/o/g0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/g0/h0;->m1(Ld/o/g0/m0;)V

    return-void
.end method

.method private synthetic u0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->k:Ld/o/g0/q0/m;

    invoke-virtual {v0}, Ld/o/g0/q0/m;->a()Ld/o/g0/q0/f;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/h0;->m:Ld/o/g0/q0/f;

    .line 3
    new-instance v0, Ld/o/g0/q0/k;

    invoke-direct {v0}, Ld/o/g0/q0/k;-><init>()V

    iput-object v0, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/h0;->n:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/h0;->o:Landroid/opengl/EGLContext;

    .line 7
    new-instance v0, Ld/o/g0/t0/a;

    sget-object v1, Ld/o/g0/o0/f;->d:Ld/o/g0/o0/f;

    invoke-direct {v0, v1}, Ld/o/g0/t0/a;-><init>(Ld/o/g0/o0/f;)V

    iput-object v0, p0, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    .line 8
    new-instance v0, Ld/o/g0/t0/a;

    sget-object v1, Ld/o/g0/o0/f;->c:Ld/o/g0/o0/f;

    invoke-direct {v0, v1}, Ld/o/g0/t0/a;-><init>(Ld/o/g0/o0/f;)V

    iput-object v0, p0, Ld/o/g0/h0;->F:Ld/o/g0/t0/a;

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic v(Ld/o/g0/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->T:Z

    return p0
.end method

.method public static synthetic w(Ld/o/g0/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/g0/h0;->T:Z

    return p1
.end method

.method private synthetic w0()V
    .locals 1

    .line 1
    sget-object v0, Ld/o/g0/k0;->d:Ld/o/g0/k0;

    iput-object v0, p0, Ld/o/g0/h0;->j:Ld/o/g0/k0;

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    invoke-virtual {v0, p0}, Ld/o/g0/u0/v;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method private w1()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/o/g0/h0;->t1()V

    .line 4
    sget-boolean v0, Ld/o/g0/h0;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/o/g0/h0;->M:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v2}, Ld/o/g0/n0/a;->d()I

    move-result v2

    iget-object v3, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v3}, Ld/o/g0/n0/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v4, p0, Ld/o/g0/h0;->E:Ld/o/g0/t0/a;

    iget-object v0, p0, Ld/o/g0/h0;->q:[I

    aget v5, v0, v1

    iget-object v0, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v6, v0, v1

    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 7
    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v7

    sget-object v8, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 8
    invoke-virtual {v0}, Ld/o/g0/n0/a;->d()I

    move-result v9

    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 9
    invoke-virtual {v0}, Ld/o/g0/n0/a;->a()I

    move-result v10

    iget-object v11, p0, Ld/o/g0/h0;->x:[F

    iget-object v12, p0, Ld/o/g0/h0;->M:Landroid/graphics/Rect;

    iget-object v13, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    .line 10
    invoke-virtual/range {v4 .. v13}, Ld/o/g0/t0/a;->a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I

    .line 11
    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    iget-object v1, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {v1}, Ld/o/g0/n0/a;->d()I

    move-result v1

    iget-object p0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Ld/o/k/i;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic x(Ld/o/g0/h0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->R:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private x1(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ld/o/g0/h0;->a0:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    iget-object v1, p0, Ld/o/g0/h0;->L:Ld/o/g0/j0;

    iget-object v2, p0, Ld/o/g0/h0;->q:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 4
    invoke-virtual {v5}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object v5

    iget-object v6, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 5
    invoke-virtual {v6}, Ld/o/g0/n0/a;->c()Ld/o/g0/n0/b;

    move-result-object v6

    iget-object v7, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v7, v7, v3

    iget-object v3, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 6
    invoke-virtual {v3}, Ld/o/g0/n0/a;->d()I

    move-result v8

    iget-object v3, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    .line 7
    invoke-virtual {v3}, Ld/o/g0/n0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    iget-object v11, p0, Ld/o/g0/h0;->x:[F

    iget-object v12, p0, Ld/o/g0/h0;->D:Ld/o/g0/q0/k;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    .line 8
    invoke-virtual/range {v1 .. v12}, Ld/o/g0/j0;->e(ILd/o/g0/f0;Ld/o/g0/n0/b;Ld/o/g0/n0/b;Ld/o/g0/f0;IILd/o/g0/o0/a;[FLd/o/g0/q0/k;Z)Ld/o/g0/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/o/g0/u0/q;->e(Ld/o/g0/j0;)I

    move-result p1

    .line 9
    sget-object v0, Ld/o/g0/h0$a;->a:[I

    iget-object v1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Ld/o/g0/l;

    invoke-direct {p1, p0}, Ld/o/g0/l;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ld/o/g0/h0;->W:Ld/o/g0/o0/a;

    sget-object v0, Ld/o/g0/o0/a;->m:Ld/o/g0/o0/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    sget-object v1, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    if-ne v0, v1, :cond_2

    .line 12
    iput-object p1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    .line 13
    sget-object p1, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    iput-object p1, p0, Ld/o/g0/h0;->W:Ld/o/g0/o0/a;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    iput-object p1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    .line 15
    sget-object p1, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    iput-object p1, p0, Ld/o/g0/h0;->V:Ld/o/g0/o0/a;

    .line 16
    :cond_4
    new-instance p1, Ld/o/g0/l;

    invoke-direct {p1, p0}, Ld/o/g0/l;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    .line 17
    new-instance p1, Ld/o/g0/l;

    invoke-direct {p1, p0}, Ld/o/g0/l;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    .line 18
    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, buffer or surface is not ready yet.!"

    .line 19
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y0(Ld/o/g0/u0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    return-void
.end method


# virtual methods
.method public A1(Ld/o/g0/o0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->z(Ld/o/g0/o0/e;)V

    :cond_0
    return-void
.end method

.method public B(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld/o/g0/s;

    invoke-direct {p1, p0, v0, p2}, Ld/o/g0/s;-><init>(Ld/o/g0/h0;Ld/o/g0/u0/r;Z)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic B0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->A0()V

    return-void
.end method

.method public B1(Ld/o/g0/o0/e;)V
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
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/o/g0/g;

    invoke-direct {v1, p0, v0, p1}, Ld/o/g0/g;-><init>(Ld/o/g0/h0;Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C1(Ld/o/g0/o0/e;)V
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
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/o/g0/z;

    invoke-direct {v1, p0, v0, p1}, Ld/o/g0/z;-><init>(Ld/o/g0/h0;Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/g0/t;

    invoke-direct {v0, p0}, Ld/o/g0/t;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic D0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->C0()V

    return-void
.end method

.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/o/g0/g0;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/o/g0/y;

    invoke-direct {v1, p0, v0}, Ld/o/g0/y;-><init>(Ld/o/g0/h0;Ld/o/g0/g0;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public E(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "croppedX",
            "croppedY"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public E1(Ld/o/g0/o0/d;ZLd/o/g0/o0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilm",
            "mirrorType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/o/g0/u0/v;->r(Ld/o/g0/o0/d;ZLd/o/g0/o0/c;Ld/o/g0/m0;)V

    .line 3
    new-instance p1, Ld/o/g0/d0;

    invoke-direct {p1, p0}, Ld/o/g0/d0;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/g0/h0;->X:Z

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->E0()V

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/g0/h0;->S:Z

    .line 2
    iput-boolean v0, p0, Ld/o/g0/h0;->T:Z

    .line 3
    new-instance v0, Ld/o/g0/i;

    invoke-direct {v0, p0}, Ld/o/g0/i;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    .line 4
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1(Ld/o/g0/o0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/o/g0/h0;->H1(Ld/o/g0/o0/a;Z)V

    return-void
.end method

.method public synthetic H0(Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/o/g0/h0;->G0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public H1(Ld/o/g0/o0/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "sync"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/g0/d;

    invoke-direct {v0, p0, p1}, Ld/o/g0/d;-><init>(Ld/o/g0/h0;Ld/o/g0/o0/a;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ld/o/k/g;

    invoke-direct {p1, v0}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Ld/o/g0/h0;->v1(Ld/o/k/g;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public I1(Ld/o/g0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->C(Ld/o/g0/f0;)V

    return-void
.end method

.method public synthetic J0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->I0()V

    return-void
.end method

.method public J1(I)V
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
    iput p1, p0, Ld/o/g0/h0;->Z:I

    .line 2
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->D(I)V

    return-void
.end method

.method public K1(Ld/o/g0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ld/o/g0/o0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->j(Ld/o/g0/o0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public L1(Z)V
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

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/o/g0/h;

    invoke-direct {v0, p0, p1}, Ld/o/g0/h;-><init>(Ld/o/g0/h0;Z)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->h:Landroid/content/Context;

    return-object p0
.end method

.method public M1(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRect"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/o/g0/b0;

    invoke-direct {v0, p0, p1}, Ld/o/g0/b0;-><init>(Ld/o/g0/h0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->n:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public synthetic N0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->M0()V

    return-void
.end method

.method public N1(Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 8
    :goto_0
    iput v2, p0, Ld/o/g0/h0;->v:I

    .line 9
    iput v0, p0, Ld/o/g0/h0;->w:I

    .line 10
    iput-object p1, p0, Ld/o/g0/h0;->p:Landroid/util/Size;

    .line 11
    iget-object p1, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance p1, Ld/o/g0/v;

    invoke-direct {p1, p0}, Ld/o/g0/v;-><init>(Ld/o/g0/h0;)V

    .line 15
    iget-object v0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ld/o/k/g;

    invoke-direct {v0, p1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/o/g0/h0;->v1(Ld/o/k/g;J)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public O()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->o:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public O1(Ld/o/g0/p0/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    iget-object v1, p1, Ld/o/g0/p0/d;->a:Ld/o/g0/o0/e;

    invoke-virtual {v0, v1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/o/g0/e;

    invoke-direct {v1, v0, p1}, Ld/o/g0/e;-><init>(Ld/o/g0/u0/r;Ld/o/g0/p0/d;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public P()Ld/o/g0/q0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->m:Ld/o/g0/q0/f;

    return-object p0
.end method

.method public synthetic P0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->O0()V

    return-void
.end method

.method public P1(Ld/o/g0/o0/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/r;

    invoke-direct {v0, p1, p2}, Ld/o/g0/r;-><init>(Ld/o/g0/u0/r;Z)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q()Ld/o/g0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    return-object p0
.end method

.method public Q1(Ld/o/g0/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/h0;->C:Ld/o/g0/l0;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/o/g0/h0;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/g0/h0;->G:Ld/o/g0/n0/a;

    invoke-virtual {p0}, Ld/o/g0/n0/a;->b()Ld/o/g0/n0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 4
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic R0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/g0/h0;->Q0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V

    return-void
.end method

.method public R1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ld/o/g0/h0;->Y:Z

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

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->S:Z

    return p0
.end method

.method public S1(Ld/o/g0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/h0;->A:Ld/o/g0/m0;

    return-void
.end method

.method public T()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public synthetic T0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/g0/h0;->S0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V

    return-void
.end method

.method public T1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "support3DLut"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/g0/h0;->b0:Z

    return-void
.end method

.method public U()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    iget-object p0, p0, Ld/o/g0/u0/q;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public U1(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/o/g0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/o/g0/h0;->t:Ljava/util/function/Function;

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->q:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public synthetic V0(Ld/o/g0/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/h0;->U0(Ld/o/g0/g0;)V

    return-void
.end method

.method public V1(Ld/o/g0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-boolean v1, p0, Ld/o/g0/h0;->s:Z

    return-void
.end method

.method public W()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->x:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic X0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->W0()V

    return-void
.end method

.method public Y()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Ld/o/g0/h0;->y:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    iget-object p0, p0, Ld/o/g0/u0/q;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method public synthetic Z0(Ld/o/g0/o0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/h0;->Y0(Ld/o/g0/o0/a;)V

    return-void
.end method

.method public a0()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/g0/h0;->u:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()Ld/o/g0/f0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/o/g0/h0;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/g0/h0;->r:[Ld/o/g0/f0;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public synthetic b1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/h0;->a1(Z)V

    return-void
.end method

.method public synthetic d1(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/h0;->c1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic f1()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->e1()V

    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/o/g0/h0;->a0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {v0}, Ld/o/g0/u0/q;->m()Ld/o/g0/q0/i;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWindowSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/g0/q0/i;->f()Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/o/g0/h0;->a0:Z

    .line 6
    iget-object v0, p0, Ld/o/g0/h0;->J:Ljava/util/List;

    new-instance v1, Ld/o/g0/c;

    invoke-direct {v1, p0}, Ld/o/g0/c;-><init>(Ld/o/g0/h0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/o/g0/u0/q;->x()V

    :cond_1
    return-void
.end method

.method public i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->X:Z

    return p0
.end method

.method public j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->T:Z

    return p0
.end method

.method public j1()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/g0/f;

    invoke-direct {v0, p0}, Ld/o/g0/f;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/g0/h0;->b0:Z

    return p0
.end method

.method public synthetic n0(Ld/o/g0/u0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/h0;->m0(Ld/o/g0/u0/r;)V

    return-void
.end method

.method public n1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed start"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/g0/n;

    invoke-direct {v1, p0}, Ld/o/g0/n;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Ld/o/g0/h0;->N:Ld/o/g0/u0/v;

    invoke-virtual {p0}, Ld/o/g0/u0/v;->j()V

    const-string p0, "onCameraClosed end"

    .line 4
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/g0/o;

    invoke-direct {v0, p0}, Ld/o/g0/o;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic p0(Ld/o/g0/u0/r;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/g0/h0;->o0(Ld/o/g0/u0/r;Z)V

    return-void
.end method

.method public q1(Landroid/view/SurfaceHolder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceChanged start"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/g0/q;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/o/g0/q;-><init>(Ld/o/g0/h0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    .line 3
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r0(Ld/o/g0/u0/r;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/g0/h0;->q0(Ld/o/g0/u0/r;Z)V

    return-void
.end method

.method public r1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/g0/w;

    invoke-direct {v1, p0}, Ld/o/g0/w;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    .line 3
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/g0/h0;->B:Ld/o/g0/g0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/o/g0/g0;->d()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    invoke-virtual {p0}, Ld/o/g0/u0/q;->A()V

    const-string p0, "onSurfaceDestroyed end"

    .line 5
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->s0()V

    return-void
.end method

.method public u1(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->l:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->u0()V

    return-void
.end method

.method public v1(Ld/o/k/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/h0;->l:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ld/o/k/g;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public synthetic x0()V
    .locals 0

    invoke-direct {p0}, Ld/o/g0/h0;->w0()V

    return-void
.end method

.method public y(Ld/o/g0/o0/e;Ld/o/g0/p0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "attr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/h0;->O:Ld/o/g0/u0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Ld/o/g0/h0;->a0:Z

    invoke-virtual {v0, p1, p2, p0}, Ld/o/g0/u0/q;->g(Ld/o/g0/o0/e;Ld/o/g0/p0/d;Z)Ld/o/g0/u0/r;

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/g0/u;

    invoke-direct {v1, p0}, Ld/o/g0/u;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/o/g0/h0;->l:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Ld/o/g0/h0;->k:Ld/o/g0/q0/m;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/o/g0/q0/m;->l()V

    .line 6
    iput-object v1, p0, Ld/o/g0/h0;->k:Ld/o/g0/q0/m;

    .line 7
    :cond_0
    sget-boolean p0, Ld/o/g0/h0;->d:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Ld/o/z/e;->b()Ld/o/z/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/z/e;->f()V

    :cond_1
    const-string p0, "release end"

    .line 9
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ld/o/g0/o0/e;)V
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
    iget-object v0, p0, Ld/o/g0/h0;->I:Ld/o/g0/u0/t;

    invoke-virtual {v0, p1}, Ld/o/g0/u0/t;->b(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld/o/g0/a;

    invoke-direct {p1, p0, v0}, Ld/o/g0/a;-><init>(Ld/o/g0/h0;Ld/o/g0/u0/r;)V

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic z0(Ld/o/g0/u0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/g0/h0;->y0(Ld/o/g0/u0/r;)V

    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/g0/m;

    invoke-direct {v0, p0}, Ld/o/g0/m;-><init>(Ld/o/g0/h0;)V

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method
