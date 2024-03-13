.class public Ld/o/v/a/e0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$g;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private C1:Landroid/util/Size;

.field private K0:Z

.field private K1:Ld/o/v/d/b/b/b/a;

.field private final d:Ld/o/v/a/e0/r;

.field private final f:Ld/o/v/a/e0/s;

.field private final g:Ld/o/v/a/e0/m;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private k1:I

.field private final m:Ld/o/v/a/e0/n;

.field private final n:Ld/o/v/a/e0/o;

.field private final p:Ld/d/a/c8/x1;

.field private s:Ld/o/v/a/x;

.field private t:Ld/o/v/a/e0/p;

.field private u:Z

.field private v1:Z

.field private w:Ld/d/a/d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/e0/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/e0/q;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    const-class v0, Ld/o/v/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/o/v/a/e0/q;->k1:I

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/o/v/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v1, Ld/o/v/a/e0/r;

    invoke-direct {v1, p0}, Ld/o/v/a/e0/r;-><init>(Ld/o/v/a/e0/q;)V

    iput-object v1, p0, Ld/o/v/a/e0/q;->d:Ld/o/v/a/e0/r;

    .line 5
    new-instance v2, Ld/o/v/a/e0/s;

    invoke-direct {v2, p0}, Ld/o/v/a/e0/s;-><init>(Ld/o/v/a/e0/q;)V

    iput-object v2, p0, Ld/o/v/a/e0/q;->f:Ld/o/v/a/e0/s;

    .line 6
    new-instance v2, Ld/o/v/a/e0/m;

    invoke-direct {v2, p0}, Ld/o/v/a/e0/m;-><init>(Ld/o/v/a/e0/q;)V

    iput-object v2, p0, Ld/o/v/a/e0/q;->g:Ld/o/v/a/e0/m;

    .line 7
    new-instance v2, Ld/o/v/a/e0/n;

    invoke-direct {v2, p0}, Ld/o/v/a/e0/n;-><init>(Ld/o/v/a/e0/q;)V

    iput-object v2, p0, Ld/o/v/a/e0/q;->m:Ld/o/v/a/e0/n;

    .line 8
    new-instance v2, Ld/o/v/a/e0/o;

    invoke-direct {v2, p0}, Ld/o/v/a/e0/o;-><init>(Ld/o/v/a/e0/q;)V

    iput-object v2, p0, Ld/o/v/a/e0/q;->n:Ld/o/v/a/e0/o;

    .line 9
    new-instance v2, Ld/d/a/a5;

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v2, v3}, Ld/d/a/a5;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ld/o/v/a/e0/q;->j:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v2

    check-cast v2, Ld/o/v/a/x;

    iput-object v2, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    .line 11
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/e0/q;->p:Ld/d/a/c8/x1;

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/o/v/a/x;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/o/v/a/e0/q;->j1(I)V

    .line 13
    iget-object p1, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    if-nez p1, :cond_0

    .line 14
    iput-object v1, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    :cond_0
    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/o/v/a/e0/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/a/e0/q;

    invoke-direct {v0, p0}, Ld/o/v/a/e0/q;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/q;->K1:Ld/o/v/d/b/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/v/d/b/b/b/a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/v/a/e0/q;->K1:Ld/o/v/d/b/b/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ad(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/e0/q;->K0:Z

    return-void
.end method

.method public B5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionState"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {p0, p1}, Ld/o/v/a/x;->Q(I)V

    return-void
.end method

.method public C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    invoke-interface {p0, p1}, Ld/o/v/a/e0/p;->C(I)V

    return-void
.end method

.method public D3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrameAvailable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p1

    .line 4
    :cond_0
    iput-boolean p1, p0, Ld/o/v/a/e0/q;->v1:Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$b;->G()V

    :cond_0
    return-void
.end method

.method public I()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->C1:Landroid/util/Size;

    return-object p0
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/a/f0/c;->e()D

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    iget-boolean v6, p0, Ld/o/v/a/e0/q;->v1:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Ld/o/v/a/e0/p;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ja()Ld/o/v/d/b/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/q;->K1:Ld/o/v/d/b/b/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/v/d/b/b/b/a;

    invoke-direct {v0}, Ld/o/v/d/b/b/b/a;-><init>()V

    iput-object v0, p0, Ld/o/v/a/e0/q;->K1:Ld/o/v/d/b/b/b/a;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/v/a/e0/q;->K1:Ld/o/v/d/b/b/b/a;

    return-object p0
.end method

.method public P0(IZ)V
    .locals 0
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
    iget-object p0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    invoke-interface {p0, p1, p2}, Ld/o/v/a/e0/p;->P0(IZ)V

    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$b;->kg()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/a/e0/q;->p:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/v/a/e0/d;

    invoke-direct {v1, p0}, Ld/o/v/a/e0/d;-><init>(Ld/o/v/a/e0/q;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->j:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public T6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Ld/o/g0/f0;Ld/o/g0/f0;)Z
    .locals 0
    .param p1    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/v/a/x;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
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
    iget-object p0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    invoke-interface {p0, p1, p2, p3}, Ld/o/v/a/e0/p;->X(Landroid/media/Image;Ld/d/b/f4;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public Xf(ZLd/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "mPreviewSize"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/e0/q;->u:Z

    .line 2
    iput-object p2, p0, Ld/o/v/a/e0/q;->w:Ld/d/a/d4;

    .line 3
    iget-object p1, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class p2, Ld/o/v/a/x;

    invoke-virtual {p1, p2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Ld/o/v/a/e0/q;->C1:Landroid/util/Size;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/o/v/a/e0/q;->C1:Landroid/util/Size;

    .line 11
    :goto_0
    iget-object p1, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/o/v/a/x;->J(Z)V

    .line 13
    :cond_2
    iget-object p0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    invoke-interface {p0}, Ld/o/v/a/e0/p;->b()V

    return-void
.end method

.method public Xg()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->i0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Y()Ld/d/a/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->w:Ld/d/a/d4;

    return-object p0
.end method

.method public Ze(Z)V
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
    iget-object p0, p0, Ld/o/v/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ld/d/a/m3;->Q0()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/o/v/a/c0/i0;

    .line 4
    invoke-virtual {p0, p1}, Ld/o/v/a/c0/i0;->Ze(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/e0/q;->K0:Z

    return p0
.end method

.method public h()Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public ie(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowPannel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v0, v1}, Ld/o/v/a/d0/a/c/a$b;->ed(Ld/o/v/a/z/a;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ld/d/a/l7/g/s;->jb()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    .line 7
    invoke-interface {v2, v4, v7, v5, v6}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    .line 8
    invoke-interface {v2, v7, v4}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->N6()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    .line 11
    invoke-interface {v2, v1, v0}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    .line 12
    :cond_1
    iget-object v0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/o/v/a/e0/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    .line 15
    invoke-interface {v2, v7, v0}, Ld/d/a/l7/g/a3;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    .line 18
    :goto_0
    invoke-interface {v2, v1}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    .line 19
    invoke-interface {v2, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 20
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->g3(I)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v3}, Ld/d/a/l7/g/s;->Le()V

    .line 24
    :goto_1
    invoke-virtual {p0, v7}, Ld/o/v/a/e0/q;->Ze(Z)V

    .line 25
    invoke-static {}, Ld/d/a/l7/g/b1;->impl2()Ld/d/a/l7/g/b1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 26
    invoke-interface {p0}, Ld/d/a/l7/g/b1;->dh()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public j1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeState"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/v/a/e0/q;->k1:I

    if-eq v0, p1, :cond_4

    .line 2
    sget-object v0, Ld/o/v/a/e0/q;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/v/a/e0/q;->k1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/v/a/e0/q;->d:Ld/o/v/a/e0/r;

    iput-object v0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/a/e0/q;->n:Ld/o/v/a/e0/o;

    iput-object v0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/v/a/e0/q;->m:Ld/o/v/a/e0/n;

    iput-object v0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/o/v/a/e0/q;->g:Ld/o/v/a/e0/m;

    iput-object v0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Ld/o/v/a/e0/q;->f:Ld/o/v/a/e0/s;

    iput-object v0, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    .line 8
    :goto_0
    iput p1, p0, Ld/o/v/a/e0/q;->k1:I

    .line 9
    iget-object v0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {v0, p1}, Ld/o/v/a/x;->S(I)V

    .line 10
    iget-object p1, p0, Ld/o/v/a/e0/q;->t:Ld/o/v/a/e0/p;

    invoke-interface {p1}, Ld/o/v/a/e0/p;->b()V

    .line 11
    iget-object p0, p0, Ld/o/v/a/e0/q;->s:Ld/o/v/a/x;

    invoke-virtual {p0, v2}, Ld/o/v/a/x;->Q(I)V

    :cond_4
    return-void
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/e0/q;->u:Z

    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->S2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$g;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$g;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/e0/q;->u0()V

    return-void
.end method
