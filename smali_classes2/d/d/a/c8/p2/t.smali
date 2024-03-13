.class public Ld/d/a/c8/p2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/x1;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RenderEngineV2"


# instance fields
.field private b:Lcom/android/camera/Camera;

.field private c:Ld/d/c/a/f;

.field private d:Ld/d/a/c8/p2/r;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:Ld/d/a/c8/p2/u;

.field private h:Landroid/util/Size;

.field private i:Ld/d/a/b4;

.field private j:Ld/d/a/c8/p2/x;

.field private k:Ld/d/a/c8/p2/w;

.field private l:Ld/d/a/c8/p2/p;

.field private m:Z

.field private n:Ld/d/c/a/o;

.field private o:Ld/o/g0/h0;

.field private final p:Ljava/lang/Object;

.field private q:Landroid/util/Size;

.field private r:Ld/o/g0/q0/m;

.field private s:Ld/d/a/c8/p2/q;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/b4$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ld/d/a/p6/h/f;

.field private final v:Ld/d/a/p6/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->p:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->t:Ljava/util/List;

    .line 6
    new-instance v0, Ld/d/a/p6/h/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Ld/d/a/p6/h/f;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->u:Ld/d/a/p6/h/f;

    .line 7
    new-instance v0, Ld/d/a/p6/h/d;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Ld/d/a/p6/h/d;-><init>(Ld/d/c/a/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->v:Ld/d/a/p6/h/d;

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    iput-object v0, p0, Ld/d/a/c8/p2/t;->b:Lcom/android/camera/Camera;

    .line 9
    new-instance v0, Ld/o/g0/h0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/o/g0/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    .line 10
    new-instance p1, Ld/d/c/a/f;

    invoke-direct {p1, v1}, Ld/d/c/a/f;-><init>(I)V

    iput-object p1, p0, Ld/d/a/c8/p2/t;->c:Ld/d/c/a/f;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    .line 11
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic A0(Ld/d/a/c8/p2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/c8/p2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private C0()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c7/b8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Ld/o/g0/h0;->E(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method private D0(Ld/o/g0/f0;)V
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

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->I1(Ld/o/g0/f0;)V

    return-void
.end method

.method private E0(Ld/o/g0/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setTextureColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->V1(Ld/o/g0/f0;)V

    return-void
.end method

.method private o0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

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

.method private synthetic p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/c/a/o;->j()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    invoke-virtual {v0}, Ld/d/c/a/a;->n()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/t;->F0(Ld/d/c/a/o;)V

    :cond_0
    return-void
.end method

.method private synthetic r0(Ld/d/a/c8/p2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/c8/p2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic t0()V
    .locals 7

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/c/a/h;->n()V

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    invoke-virtual {v1}, Ld/d/a/r5;->q()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    .line 5
    invoke-virtual {v2}, Ld/d/a/r5;->r()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    .line 6
    invoke-virtual {v3}, Ld/d/a/r5;->q()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    invoke-virtual {v4}, Ld/d/a/r5;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    .line 7
    invoke-virtual {v4}, Ld/d/a/r5;->r()I

    move-result v4

    iget-object v5, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    invoke-virtual {v5}, Ld/d/a/r5;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v1}, Ld/o/g0/h0;->R()I

    move-result v1

    .line 9
    iget-boolean v2, p0, Ld/d/a/c8/p2/t;->m:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 10
    iget-object v2, p0, Ld/d/a/c8/p2/t;->u:Ld/d/a/p6/h/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ld/d/a/p6/h/f;->b(ILandroid/graphics/Rect;Z)V

    .line 11
    iget-object v1, p0, Ld/d/a/c8/p2/t;->u:Ld/d/a/p6/h/f;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ld/d/a/c8/p2/t;->v:Ld/d/a/p6/h/d;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->c0()Ld/d/c/a/f;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v3}, Ld/o/g0/h0;->W()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 13
    iget-object v1, p0, Ld/d/a/c8/p2/t;->v:Ld/d/a/p6/h/d;

    .line 14
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->M0()Ld/d/a/q5;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v4, p0, Ld/d/a/c8/p2/t;->u:Ld/d/a/p6/h/f;

    if-ne v1, v4, :cond_2

    .line 17
    iget-object v4, p0, Ld/d/a/c8/p2/t;->v:Ld/d/a/p6/h/d;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->c0()Ld/d/c/a/f;

    move-result-object v5

    iget-object v6, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v6}, Ld/o/g0/h0;->W()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 18
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    iget-object v4, p0, Ld/d/a/c8/p2/t;->v:Ld/d/a/p6/h/d;

    invoke-virtual {v3, v0, v4}, Ld/d/a/q5;->t(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Ld/d/a/c7/z7;->o4()Ld/d/a/c7/i8/q;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    invoke-interface {v0, p0, v1}, Ld/d/a/c7/i8/q;->Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V

    .line 21
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic w0(Landroid/graphics/Bitmap;Ld/o/g0/o0/a;I)V
    .locals 8

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

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
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

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
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->li(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    if-eq p2, p1, :cond_2

    sget-object p1, Ld/o/g0/o0/a;->n:Ld/o/g0/o0/a;

    if-ne p2, p1, :cond_3

    .line 17
    :cond_2
    sget-object p1, Ld/o/g0/o0/e;->v1:Ld/o/g0/o0/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    const/4 v3, 0x2

    aput-object v2, p2, v3

    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/p2/t;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y0(Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 1

    const-string v0, "RenderEngineV2::setColorSpace"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c8/p2/t;->E0(Ld/o/g0/f0;)V

    .line 3
    invoke-direct {p0, p2}, Ld/d/a/c8/p2/t;->D0(Ld/o/g0/f0;)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
    iput-object p1, p0, Ld/d/a/c8/p2/t;->f:Landroid/view/Surface;

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

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->F1()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/p2/t;->C0()Z

    return-void
.end method

.method public synthetic B0(Ld/d/a/c8/p2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/p2/t;->A0(Ld/d/a/c8/p2/x;)V

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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1, p2, p3}, Ld/o/g0/h0;->v1(Ld/o/k/g;J)Z

    move-result p0

    return p0
.end method

.method public E()Ld/o/g0/q0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->r:Ld/o/g0/q0/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/q0/m;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->w()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, Ld/o/g0/q0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->r:Ld/o/g0/q0/m;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/p2/t;->r:Ld/o/g0/q0/m;

    return-object p0
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->D()V

    return-void
.end method

.method public F0(Ld/d/c/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mV2GLCanvas"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    return-void
.end method

.method public G(Ld/o/g0/o0/e;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->A1(Ld/o/g0/o0/e;)V

    return-void
.end method

.method public H()Ld/o/g0/f0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->b0()Ld/o/g0/f0;

    move-result-object p0

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Ld/o/g0/o0/c;

    invoke-virtual {p0, p1, v0, p2}, Ld/o/g0/h0;->E1(Ld/o/g0/o0/d;ZLd/o/g0/o0/c;)V

    goto :goto_1

    .line 3
    :cond_0
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/d/a/c8/p2/t;->e:Z

    .line 4
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    sget-object p2, Ld/o/g0/o0/d;->d:Ld/o/g0/o0/d;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object p2, Ld/o/g0/o0/c;->c:Ld/o/g0/o0/c;

    invoke-virtual {p0, p1, v1, p2}, Ld/o/g0/h0;->E1(Ld/o/g0/o0/d;ZLd/o/g0/o0/c;)V

    :goto_1
    return-void
.end method

.method public J(Ld/o/g0/o0/e;Ld/o/g0/p0/d;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1, p2}, Ld/o/g0/h0;->y(Ld/o/g0/o0/e;Ld/o/g0/p0/d;)V

    return-void
.end method

.method public L(II)V
    .locals 2
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
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/o/g0/h0;->N1(Landroid/util/Size;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/d/a/r5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    .line 4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public M()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->U()Landroid/graphics/Rect;

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

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->L1(Z)V

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

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/g0/h0;->J1(I)V

    :cond_0
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->X()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q()[F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->W()[F

    move-result-object v0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/p2/t;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ld/d/a/y5;->x1(I)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->t([FI)V

    :cond_0
    return-object v0
.end method

.method public R(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawBlackFrame to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/o/j0/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->F(Z)V

    return-void
.end method

.method public S()Ld/d/a/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

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
    new-instance v0, Ld/d/a/c8/p2/m;

    invoke-direct {v0, p0, p1}, Ld/d/a/c8/p2/m;-><init>(Ld/d/a/c8/p2/t;Ld/d/a/c8/p2/x;)V

    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/t;->C(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ld/d/a/c8/p2/t;->j:Ld/d/a/c8/p2/x;

    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeeded"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/p2/t;->m:Z

    return-void
.end method

.method public varargs V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rendererType",
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/p2/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string p2, "setRendererAttribute fail, unsupported type"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Ld/o/g0/p0/c;

    invoke-direct {v0, p1}, Ld/o/g0/p0/c;-><init>(Ld/o/g0/o0/e;)V

    .line 4
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/o/g0/p0/c;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Ld/o/g0/p0/a;

    invoke-direct {v0, p1}, Ld/o/g0/p0/a;-><init>(Ld/o/g0/o0/e;)V

    .line 7
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/a;->b:I

    .line 8
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld/o/g0/p0/a;->c:F

    .line 9
    aget-object p1, p2, v3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Ld/o/g0/p0/a;->d:Landroid/graphics/Bitmap;

    .line 10
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    aget-object v0, p2, v5

    check-cast v0, Ld/d/a/p6/b$d;

    .line 12
    new-instance v1, Ld/o/g0/p0/g;

    invoke-direct {v1, p1}, Ld/o/g0/p0/g;-><init>(Ld/o/g0/o0/e;)V

    .line 13
    iget-object p1, v1, Ld/o/g0/p0/g;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Ld/d/a/p6/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object p1, v1, Ld/o/g0/p0/g;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/d/a/p6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 15
    iget-object p1, v1, Ld/o/g0/p0/g;->e:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/d/a/p6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    iget p1, v0, Ld/d/a/p6/b$d;->e:F

    iput p1, v1, Ld/o/g0/p0/g;->g:F

    .line 17
    iget p1, v0, Ld/d/a/p6/b$d;->d:I

    iput p1, v1, Ld/o/g0/p0/g;->f:I

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Ld/o/g0/p0/g;->h:F

    .line 19
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v1}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    new-instance v0, Ld/o/g0/p0/b;

    invoke-direct {v0, p1}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 21
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    .line 22
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/b;->e:I

    .line 23
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/b;->f:I

    .line 24
    aget-object p1, p2, v2

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ld/o/g0/p0/b;->c([F)V

    .line 25
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    new-instance v0, Ld/o/g0/p0/b;

    invoke-direct {v0, p1}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 27
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    .line 28
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/o/g0/p0/b;->d:Z

    .line 29
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/b;->e:I

    .line 30
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/b;->f:I

    .line 31
    aget-object p1, p2, v1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ld/o/g0/p0/b;->c([F)V

    .line 32
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    goto :goto_0

    .line 33
    :pswitch_5
    new-instance v0, Ld/o/g0/p0/f;

    invoke-direct {v0, p1}, Ld/o/g0/p0/f;-><init>(Ld/o/g0/o0/e;)V

    .line 34
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/o/g0/p0/f;->c:Z

    .line 35
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    goto :goto_0

    .line 36
    :pswitch_6
    new-instance v0, Ld/o/g0/p0/b;

    invoke-direct {v0, p1}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 37
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    .line 38
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/o/g0/p0/b;->d:Z

    .line 39
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/b;->e:I

    .line 40
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/o/g0/p0/b;->f:I

    .line 41
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/o/g0/p0/b;->g:Z

    const/4 p1, 0x5

    .line 42
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/o/g0/p0/b;->j:Z

    const/4 p1, 0x6

    .line 43
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/o/g0/p0/b;->k:Z

    const/4 p1, 0x7

    .line 44
    aget-object p1, p2, p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ld/o/g0/p0/b;->c([F)V

    .line 45
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->O1(Ld/o/g0/p0/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c8/p2/l;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/l;-><init>(Ld/d/a/c8/p2/t;)V

    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/t;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseCameraScreenNail"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v1}, Ld/o/g0/h0;->n1()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

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
    iput-object v0, p0, Ld/d/a/c8/p2/t;->s:Ld/d/a/c8/p2/q;

    .line 6
    iput-object v0, p0, Ld/d/a/c8/p2/t;->g:Ld/d/a/c8/p2/u;

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

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->R1(Z)V

    return-void
.end method

.method public Z()Ld/d/a/c8/p2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->d:Ld/d/a/c8/p2/r;

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c8/p2/t;->b:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 9
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->E7()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    iget-object v2, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v2, v1}, Ld/o/g0/h0;->L1(Z)V

    .line 11
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v1, v0}, Ld/o/g0/h0;->M1(Landroid/graphics/Rect;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ld/d/a/r5;->y(Landroid/graphics/Rect;)V

    .line 14
    iget-object p0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/b4;->A0(II)V

    :cond_3
    return-void
.end method

.method public a0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->Z()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/b4$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->t:Ljava/util/List;

    return-object p0
.end method

.method public b0(Ld/o/g0/m0;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->S1(Ld/o/g0/m0;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->s1()V

    return-void
.end method

.method public c0()Ld/d/c/a/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->V()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/c8/p2/t;->c:Ld/d/c/a/f;

    invoke-virtual {v1, v0}, Ld/d/c/a/f;->a(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/p2/t;->c:Ld/d/c/a/f;

    iget-object v1, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/c/a/b;->setSize(II)V

    .line 4
    iget-object p0, p0, Ld/d/a/c8/p2/t;->c:Ld/d/c/a/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "getExtTexture fail, ExtTexture not available"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Ljava/util/function/Function;)V
    .locals 0
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->U1(Ljava/util/function/Function;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->s:Ld/d/a/c8/p2/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/p2/q;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/q;-><init>(Ld/d/a/c8/x1;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->s:Ld/d/a/c8/p2/q;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/p2/t;->g:Ld/d/a/c8/p2/u;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/d/a/c8/p2/u;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/u;-><init>(Ld/d/a/c8/x1;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->g:Ld/d/a/c8/p2/u;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ld/d/a/b4;

    iget-object v1, p0, Ld/d/a/c8/p2/t;->s:Ld/d/a/c8/p2/q;

    iget-object v2, p0, Ld/d/a/c8/p2/t;->g:Ld/d/a/c8/p2/u;

    invoke-direct {v0, v1, v2}, Ld/d/a/b4;-><init>(Ld/d/a/b4$a;Ld/d/a/b4$b;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/p2/t;->k:Ld/d/a/c8/p2/w;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ld/d/a/c8/p2/w;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/w;-><init>(Ld/d/a/c8/p2/t;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->k:Ld/d/a/c8/p2/w;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/d/a/c8/p2/t;->l:Ld/d/a/c8/p2/p;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ld/d/a/c8/p2/p;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/p;-><init>(Ld/d/a/c8/x1;)V

    iput-object v0, p0, Ld/d/a/c8/p2/t;->l:Ld/d/a/c8/p2/p;

    .line 11
    :cond_4
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Ld/d/a/c8/p2/t;->k:Ld/d/a/c8/p2/w;

    invoke-virtual {v0, v1}, Ld/o/g0/h0;->S1(Ld/o/g0/m0;)V

    .line 13
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    new-instance v1, Ld/d/a/c8/p2/v;

    invoke-direct {v1, p0}, Ld/d/a/c8/p2/v;-><init>(Ld/d/a/c8/p2/t;)V

    invoke-virtual {v0, v1}, Ld/o/g0/h0;->Q1(Ld/o/g0/l0;)V

    .line 14
    :cond_5
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    iget-object p0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/r5;->A(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "initCameraScreenNail"

    .line 19
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
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v0, p1, p2, p3}, Ld/o/g0/h0;->q1(Landroid/view/SurfaceHolder;II)V

    .line 2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    .line 3
    iget-object p1, p0, Ld/d/a/c8/p2/t;->j:Ld/d/a/c8/p2/x;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Ld/d/a/c8/p2/k;

    invoke-direct {p2, p0, p1}, Ld/d/a/c8/p2/k;-><init>(Ld/d/a/c8/p2/t;Ld/d/a/c8/p2/x;)V

    invoke-virtual {p0, p2}, Ld/d/a/c8/p2/t;->C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->j0()Z

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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/o/g0/h0;->H1(Ld/o/g0/o0/a;Z)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/o/g0/h0;->B(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ld/o/g0/o0/e;Z)V
    .locals 0
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1, p2}, Ld/o/g0/h0;->P1(Ld/o/g0/o0/e;Z)V

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->a0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/o/g0/o0/e;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->B1(Ld/o/g0/o0/e;)V

    return-void
.end method

.method public h0(Ld/d/a/b4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/b4;->L(Ld/d/a/b4$b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->n0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
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
    iput-object p1, p0, Ld/d/a/c8/p2/t;->d:Ld/d/a/c8/p2/r;

    return-void
.end method

.method public i0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->N()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/o/g0/o0/a;Z)V
    .locals 6
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
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->T()Landroid/os/Handler;

    move-result-object v0

    .line 2
    sget-object v1, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Ld/o/g0/o0/a;->n:Ld/o/g0/o0/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    if-ne p1, v1, :cond_5

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->v2()Z

    move-result v1

    const-string v4, "setAnimationTypeForPure mPureSurface is null"

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setAnimationTypeForPure surfaceTexture is null"

    .line 5
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ld/d/a/c8/p2/t;->f:Landroid/view/Surface;

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    iget-object p2, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v4, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    new-instance v4, Ld/d/a/c8/p2/j;

    invoke-direct {v4, p0, p2, p1}, Ld/d/a/c8/p2/j;-><init>(Ld/d/a/c8/p2/t;Landroid/graphics/Bitmap;Ld/o/g0/o0/a;)V

    invoke-static {v1, p2, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 15
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c8/p2/t;->f:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Ld/o/g0/o0/e;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/o/g0/h0;->B(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;

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
    new-instance v0, Ld/d/a/c8/p2/i;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/c8/p2/i;-><init>(Ld/d/a/c8/p2/t;Ld/o/g0/f0;Ld/o/g0/f0;)V

    invoke-virtual {p0, v0}, Ld/d/a/c8/p2/t;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieSolidCroppedX",
            "movieSolidCroppedY"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/p2/t;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1, p2}, Ld/o/g0/h0;->E(FF)V

    :cond_0
    return-void
.end method

.method public l(Ld/d/a/r5$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/b4;->y0(Ld/d/a/r5$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/d/a/c8/p2/t;->l:Ld/d/a/c8/p2/p;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/o/g0/h0;->K1(Ld/o/g0/g0;)V

    return-void
.end method

.method public l0()Ld/d/c/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->n:Ld/d/c/a/o;

    return-object p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseWindowSurface"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->o1()V

    return-void
.end method

.method public m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->G1(Ld/o/g0/o0/a;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Ld/d/a/c8/p2/t;->h:Landroid/util/Size;

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
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ki(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public n0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ld/o/g0/o0/e;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->C1(Ld/o/g0/o0/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onDestroy start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v1}, Ld/o/g0/h0;->j1()V

    .line 3
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    new-instance v3, Ld/d/a/c8/p2/n;

    invoke-direct {v3, p0}, Ld/d/a/c8/p2/n;-><init>(Ld/d/a/c8/p2/t;)V

    invoke-virtual {v1, v3}, Ld/o/g0/h0;->u1(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/o/g0/h0;->Q1(Ld/o/g0/l0;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->y1()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

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
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v1, v3}, Ld/o/g0/h0;->U1(Ljava/util/function/Function;)V

    .line 6
    iget-object v1, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {v1}, Ld/o/g0/h0;->z1()V

    .line 7
    iget-object v1, p0, Ld/d/a/c8/p2/t;->r:Ld/o/g0/q0/m;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ld/o/g0/q0/m;->l()V

    .line 9
    iput-object v3, p0, Ld/d/a/c8/p2/t;->r:Ld/o/g0/q0/m;

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->C0(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPause end"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->r1()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    sget-object v0, Ld/o/g0/o0/a;->c:Ld/o/g0/o0/a;

    invoke-virtual {p0, v0}, Ld/o/g0/h0;->G1(Ld/o/g0/o0/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ld/d/a/b4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/t;->i:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/b4;->o0(Ld/d/a/b4$b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->n0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p2/t;->p0()V

    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->i0()Z

    move-result p0

    return p0
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->D1()V

    return-void
.end method

.method public s()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/p2/t;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->f:Landroid/view/Surface;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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

.method public synthetic s0(Ld/d/a/c8/p2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/p2/t;->r0(Ld/d/a/c8/p2/x;)V

    return-void
.end method

.method public t(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "support3DLut"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setSupport3DLut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->T1(Z)V

    return-void
.end method

.method public u(Ld/o/g0/o0/e;)V
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
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->z(Ld/o/g0/o0/e;)V

    return-void
.end method

.method public u0()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->S()Z

    move-result p0

    return p0
.end method

.method public synthetic v0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c8/p2/t;->t0()V

    return-void
.end method

.method public w()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0}, Ld/o/g0/h0;->O()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public x()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/t;->q:Landroid/util/Size;

    return-object p0
.end method

.method public synthetic x0(Landroid/graphics/Bitmap;Ld/o/g0/o0/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c8/p2/t;->w0(Landroid/graphics/Bitmap;Ld/o/g0/o0/a;I)V

    return-void
.end method

.method public y(Ld/o/g0/o0/a;)Ljava/lang/Object;
    .locals 3
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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/t;->o:Ld/o/g0/h0;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->L(Ld/o/g0/o0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/p2/t;->e:Z

    return p0
.end method

.method public synthetic z0(Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/p2/t;->y0(Ld/o/g0/f0;Ld/o/g0/f0;)V

    return-void
.end method
