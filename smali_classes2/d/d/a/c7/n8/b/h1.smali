.class public Ld/d/a/c7/n8/b/h1;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "ZoomMap"


# instance fields
.field private K8:Ld/d/a/k8/j;

.field private L8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private O8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private P8:Landroid/graphics/Rect;

.field private Q8:F

.field private R8:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/d/a/k8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomMapController"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/h1;->P8:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Ld/d/a/c7/n8/b/h1;->K8:Ld/d/a/k8/j;

    return-void
.end method

.method private G()Ld/d/a/x7/m0;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->R1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/h1;->L8:Ld/d/a/c7/n8/a/h;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->P1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/h1;->N8:Ld/d/a/c7/n8/a/h;

    .line 3
    sget-object v0, Ld/d/b/b6/ip;->Q1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/h1;->O8:Ld/d/a/c7/n8/a/h;

    .line 4
    sget-object v0, Ld/d/b/b6/ip;->S1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/h1;->M8:Ld/d/a/c7/n8/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/b/h1;->G()Ld/d/a/x7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/x7/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/n8/b/h1;->P8:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/n8/b/h1;->P8:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/h1;->H(Landroid/graphics/Rect;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/n8/b/h1;->K8:Ld/d/a/k8/j;

    iget-object p2, p0, Ld/d/a/c7/n8/b/h1;->P8:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ld/d/a/k8/j;->P(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/n8/b/h1;->M8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ld/d/a/c7/n8/b/h1;->M8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/n8/b/h1;->K8:Ld/d/a/k8/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/k8/j;->O(Z)V

    :cond_3
    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/h1;->L8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result v0

    const-string v1, "getZoomMapRIO, tag not define"

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n8/b/h1;->N8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p0}, Ld/d/b/b6/lp/k;->b([B)Ld/d/b/b6/lp/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ld/d/b/b6/lp/k$a;

    invoke-direct {p0, v3, v3, v3, v3}, Ld/d/b/b6/lp/k$a;-><init>(IIII)V

    .line 6
    :cond_0
    iget v0, p0, Ld/d/b/b6/lp/k$a;->a:I

    iget v1, p0, Ld/d/b/b6/lp/k$a;->b:I

    iget v2, p0, Ld/d/b/b6/lp/k$a;->d:I

    add-int/2addr v2, v0

    iget p0, p0, Ld/d/b/b6/lp/k$a;->c:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/n8/b/h1;->L8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/n8/b/h1;->O8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p0, p0, Ld/d/a/c7/n8/b/h1;->O8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 11
    invoke-static {p0}, Ld/d/b/b6/lp/k;->b([B)Ld/d/b/b6/lp/k$a;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Ld/d/b/b6/lp/k$a;

    invoke-direct {p0, v3, v3, v3, v3}, Ld/d/b/b6/lp/k$a;-><init>(IIII)V

    .line 14
    :cond_3
    iget v0, p0, Ld/d/b/b6/lp/k$a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ld/d/a/y5;->D4(F)I

    move-result v0

    .line 15
    iget v1, p0, Ld/d/b/b6/lp/k$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ld/d/a/y5;->D4(F)I

    move-result v1

    .line 16
    iget v2, p0, Ld/d/b/b6/lp/k$a;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Ld/d/a/y5;->D4(F)I

    move-result v2

    .line 17
    iget p0, p0, Ld/d/b/b6/lp/k$a;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Ld/d/a/y5;->D4(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/n8/b/h1;->K8:Ld/d/a/k8/j;

    invoke-virtual {v0}, Ld/d/a/k8/j;->p()Landroid/util/Size;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Ld/d/a/c7/n8/b/h1;->Q8:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Ld/d/a/c7/n8/b/h1;->Q8:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    .line 24
    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomMapROI zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/n8/b/h1;->Q8:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public I(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/h1;->R8:Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n8/b/h1;->K8:Ld/d/a/k8/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/a/c7/n8/b/h1;->R8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-static {p2, p1}, Ld/d/a/z6/a/b/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest;)F

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/h1;->Q8:F

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/h1;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/h1;->E(Ld/d/a/c7/p7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/h1;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/h1;->I(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/h1;->J(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V

    return-void
.end method
