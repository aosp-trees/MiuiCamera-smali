.class public Ld/d/a/c8/p2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/x1;


# static fields
.field private static final a:Ljava/lang/String; = "RenderEngineV1"


# instance fields
.field private b:Lcom/android/camera/Camera;

.field private c:Landroid/util/Size;

.field private d:Ld/d/a/c8/p2/u;

.field private e:Ld/d/a/c8/p2/r;

.field private f:Ld/d/a/b4;

.field private g:Z

.field private h:Landroid/view/Surface;

.field private i:Ld/d/a/c8/p2/x;

.field private j:Ld/d/a/c8/p1;

.field private k:Ld/o/g0/q0/m;

.field private l:Landroid/util/Size;

.field private m:Ld/d/a/c8/p2/q;

.field private n:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c8/p2/s;->p:Z

    .line 5
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/d/a/c8/p2/s;->b:Lcom/android/camera/Camera;

    .line 6
    new-instance p1, Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/d/a/c8/p1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "Created "

    .line 7
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B0(Ld/o/g0/f0;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0, p1}, Ld/d/a/c8/p1;->A(Ld/o/g0/f0;)V

    return-void
.end method

.method private C0(Ld/o/g0/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1: setTextureColorSpace: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0, p1}, Ld/d/a/r5;->B(Ld/o/g0/f0;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V1: setTextureColorSpace: ScreenNail is null"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->nb()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/b4;->Q()V

    :cond_0
    return-void
.end method

.method private synthetic p0(Ld/d/a/c8/p2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/c8/p2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/b4;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic t0(Ld/o/g0/o0/a;Ld/d/a/b4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/c8/p2/s$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ld/d/a/b4;->N()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Ld/d/a/b4;->S()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Ld/d/a/b4;->B0()V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/b4;->M(I)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/b4;->P(Z)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Ld/d/a/b4;->l0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic v0(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV1"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAnimationTypeForPure failed. because pixel copy fail!"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    .line 9
    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 10
    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    .line 11
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    .line 12
    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->li(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic x0(Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/p2/s;->C0(Ld/o/g0/f0;)V

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c8/p2/s;->B0(Ld/o/g0/f0;)V

    return-void
.end method

.method private synthetic z0(Ld/d/a/c8/p2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/c8/p2/x;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/p2/s;->h:Landroid/view/Surface;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A0(Ld/d/a/c8/p2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/p2/s;->z0(Ld/d/a/c8/p2/x;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/b4;->v0()V

    return-void
.end method

.method public C(Ljava/lang/Runnable;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0, p1}, Ld/d/a/c8/p1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Ld/o/k/g;J)Z
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
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->e()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Ld/o/k/g;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public E()Ld/o/g0/q0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->k:Ld/o/g0/q0/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/q0/m;

    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->w()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, Ld/o/g0/q0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->k:Ld/o/g0/q0/m;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/p2/s;->k:Ld/o/g0/q0/m;

    return-object p0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public H()Ld/o/g0/f0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->n:Ld/o/g0/f0;

    return-object p0
.end method

.method public varargs I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/g0/o0/d;->j:Ld/o/g0/o0/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    aget-object v0, p2, p1

    check-cast v0, Ld/o/g0/o0/c;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->S()Ld/d/a/b4;

    move-result-object p0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Ld/o/g0/o0/c;->c:Ld/o/g0/o0/c;

    if-eq v0, v2, :cond_0

    move v1, p1

    :cond_0
    invoke-virtual {p0, p2, v1}, Ld/d/a/b4;->s0(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/d/a/c8/p2/s;->g:Z

    .line 5
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->S()Ld/d/a/b4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/b4;->u0(Ld/o/g0/o0/d;)V

    :goto_0
    return-void
.end method

.method public L(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/d/a/r5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    .line 3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public M()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public N(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixed"
        }
    .end annotation

    return-void
.end method

.method public O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->d()Ld/d/c/a/i;

    move-result-object p0

    return-object p0
.end method

.method public Q()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/r5;->g()[F

    move-result-object p0

    return-object p0
.end method

.method public R(Z)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0, p1}, Ld/d/a/b4;->U(Z)V

    return-void
.end method

.method public S()Ld/d/a/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    return-object p0
.end method

.method public T(Ld/d/a/c8/p2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld/d/a/c8/p2/g;

    invoke-direct {v0, p0, p1}, Ld/d/a/c8/p2/g;-><init>(Ld/d/a/c8/p2/s;Ld/d/a/c8/p2/x;)V

    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/s;->C(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ld/d/a/c8/p2/s;->i:Ld/d/a/c8/p2/x;

    return-void
.end method

.method public X()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ld/d/a/c8/p2/b;

    invoke-direct {v1, p0}, Ld/d/a/c8/p2/b;-><init>(Ld/d/a/c8/p2/s;)V

    invoke-virtual {p0, v1}, Ld/d/a/c8/p2/s;->C(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->A0(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/c8/p2/s;->m:Ld/d/a/c8/p2/q;

    .line 6
    iput-object v0, p0, Ld/d/a/c8/p2/s;->d:Ld/d/a/c8/p2/u;

    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation

    return-void
.end method

.method public Z()Ld/d/a/c8/p2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->e:Ld/d/a/c8/p2/r;

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld/d/a/r5;->y(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/b4;->A0(II)V

    return-void
.end method

.method public a0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->w()V

    return-void
.end method

.method public c0()Ld/d/c/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/r5;->h()Ld/d/c/a/f;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/r5;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Ljava/util/function/Function;)V
    .locals 1
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "V1: setSurfaceTextureDataSpaceTranslator: not supported"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->m:Ld/d/a/c8/p2/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/p2/q;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/q;-><init>(Ld/d/a/c8/x1;)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->m:Ld/d/a/c8/p2/q;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/p2/s;->d:Ld/d/a/c8/p2/u;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/d/a/c8/p2/u;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/u;-><init>(Ld/d/a/c8/x1;)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->d:Ld/d/a/c8/p2/u;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ld/d/a/b4;

    iget-object v1, p0, Ld/d/a/c8/p2/s;->m:Ld/d/a/c8/p2/q;

    iget-object v2, p0, Ld/d/a/c8/p2/s;->d:Ld/d/a/c8/p2/u;

    invoke-direct {v0, v1, v2}, Ld/d/a/b4;-><init>(Ld/d/a/b4$a;Ld/d/a/b4$b;)V

    iput-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/r5;->A(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "initCameraScreenNail"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Landroid/view/SurfaceHolder;II)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/c8/p1;->u(Landroid/view/SurfaceHolder;II)V

    .line 2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    .line 3
    iget-object p1, p0, Ld/d/a/c8/p2/s;->i:Ld/d/a/c8/p2/x;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Ld/d/a/c8/p2/c;

    invoke-direct {p2, p0, p1}, Ld/d/a/c8/p2/c;-><init>(Ld/d/a/c8/p2/s;Ld/d/a/c8/p2/x;)V

    invoke-virtual {p0, p2}, Ld/d/a/c8/p2/s;->C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/b4;->g0()Z

    move-result p0

    return p0
.end method

.method public f0(Ld/o/g0/o0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/p2/s;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ld/d/a/b4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/b4;->L(Ld/d/a/b4$b;)V

    :cond_0
    return-void
.end method

.method public i(Ld/d/a/c8/p2/r;)V
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
    iput-object p1, p0, Ld/d/a/c8/p2/s;->e:Ld/d/a/c8/p2/r;

    return-void
.end method

.method public i0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/o/g0/o0/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isGpuNotRequired"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {v0}, Ld/d/a/c8/p1;->e()Landroid/os/Handler;

    move-result-object v0

    .line 2
    sget-object v1, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Ld/o/g0/o0/a;->n:Ld/o/g0/o0/a;

    if-ne p1, v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->v2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/view/Surface;

    iget-object v2, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {v2}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Ld/d/a/c8/p2/s;->h:Landroid/view/Surface;

    .line 9
    :goto_0
    new-instance v2, Ld/d/a/c8/p2/e;

    invoke-direct {v2, p0, v1}, Ld/d/a/c8/p2/e;-><init>(Ld/d/a/c8/p2/s;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c8/p2/s;->h:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV1"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 1
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
    iput-object p1, p0, Ld/d/a/c8/p2/s;->n:Ld/o/g0/f0;

    .line 2
    iput-object p2, p0, Ld/d/a/c8/p2/s;->o:Ld/o/g0/f0;

    .line 3
    new-instance v0, Ld/d/a/c8/p2/d;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/c8/p2/d;-><init>(Ld/d/a/c8/p2/s;Ld/o/g0/f0;Ld/o/g0/f0;)V

    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/s;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ld/d/a/r5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/b4;->y0(Ld/d/a/r5$a;)V

    :cond_0
    return-void
.end method

.method public l0()Ld/d/c/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->d()Ld/d/c/a/i;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v3, Ld/d/a/c8/p2/h;

    invoke-direct {v3, p1, v0, p2}, Ld/d/a/c8/p2/h;-><init>(Ld/o/g0/o0/a;Ld/d/a/b4;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ld/d/a/c8/p2/s;->C(Ljava/lang/Runnable;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ld/o/g0/o0/a;)V
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
    sget-object v0, Ld/o/g0/o0/a;->f:Ld/o/g0/o0/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Ld/d/a/c8/p2/s;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ki(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic o0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p2/s;->n0()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onDestroy start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->s()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end"

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ld/d/a/r5$a;->R0()V

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/a/c8/p2/s;->k:Ld/o/g0/q0/m;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ld/o/g0/q0/m;->l()V

    .line 7
    iput-object v3, p0, Ld/d/a/c8/p2/s;->k:Ld/o/g0/q0/m;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->C0(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPause end"

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ld/d/a/r5$a;->e0()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->v()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/c8/p2/f;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/f;-><init>(Ld/d/a/c8/p2/s;)V

    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/s;->C(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ld/d/a/b4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/b4;->o0(Ld/d/a/b4$b;)V

    :cond_0
    return-void
.end method

.method public synthetic q0(Ld/d/a/c8/p2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/p2/s;->p0(Ld/d/a/c8/p2/x;)V

    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/b4;->e0()Z

    move-result p0

    return p0
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->z()V

    return-void
.end method

.method public s()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/p2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/s;->h:Landroid/view/Surface;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c8/p2/s;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p2/s;->r0()V

    return-void
.end method

.method public t(Z)V
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
    iput-boolean p1, p0, Ld/d/a/c8/p2/s;->p:Z

    return-void
.end method

.method public u0()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    invoke-virtual {p0}, Ld/d/a/b4;->b0()Z

    move-result p0

    return p0
.end method

.method public w()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->j:Ld/d/a/c8/p1;

    invoke-virtual {p0}, Ld/d/a/c8/p1;->b()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w0(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/p2/s;->v0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public x()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/s;->c:Landroid/util/Size;

    return-object p0
.end method

.method public y(Ld/o/g0/o0/a;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/s;->f:Ld/d/a/b4;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ld/d/a/c8/p2/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/b4;->c0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y0(Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/p2/s;->x0(Ld/o/g0/f0;Ld/o/g0/f0;)V

    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/p2/s;->g:Z

    return p0
.end method
