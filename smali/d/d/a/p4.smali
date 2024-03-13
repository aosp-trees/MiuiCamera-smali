.class public abstract Ld/d/a/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FocusManagerAbstract"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:F

.field public F:Ld/d/a/n6/d/v3;

.field public o:Landroid/graphics/Matrix;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public w:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/p4;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/p4;->p:Z

    .line 4
    iput v0, p0, Ld/d/a/p4;->z:I

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/d/a/p4;->B:I

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/d/a/p4;->C:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Ld/d/a/p4;->D:F

    const v0, 0x3fe66666    # 1.8f

    .line 8
    iput v0, p0, Ld/d/a/p4;->E:F

    .line 9
    sget-object v0, Ld/d/a/n6/d/v3;->n:Ld/d/a/n6/d/v3;

    iput-object v0, p0, Ld/d/a/p4;->F:Ld/d/a/n6/d/v3;

    return-void
.end method


# virtual methods
.method public a(IIFIIIILandroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "focusWidth",
            "focusHeight",
            "areaMultiple",
            "x",
            "y",
            "previewWidth",
            "previewHeight",
            "rect"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p4;->A:I

    iget-object v1, p0, Ld/d/a/p4;->F:Ld/d/a/n6/d/v3;

    invoke-static {v0, v1, p4, p6}, Ld/d/a/k4;->a(ILd/d/a/n6/d/v3;II)I

    move-result p4

    .line 2
    iget v0, p0, Ld/d/a/p4;->A:I

    iget-object p0, p0, Ld/d/a/p4;->F:Ld/d/a/n6/d/v3;

    invoke-static {v0, p0, p5, p7}, Ld/d/a/k4;->b(ILd/d/a/n6/d/v3;II)I

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 3
    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p4, p3

    sub-int/2addr p6, p1

    const/4 p3, 0x0

    invoke-static {p4, p3, p6}, Ld/d/a/y5;->s(III)I

    move-result p4

    .line 4
    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p0, p5

    sub-int/2addr p7, p2

    invoke-static {p0, p3, p7}, Ld/d/a/y5;->s(III)I

    move-result p0

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p5, p4

    int-to-float p6, p0

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-direct {p3, p5, p6, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-static {p3, p8}, Ld/d/a/y5;->R3(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p4;->s:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p4;->r:I

    return p0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p4;->A:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/p4;->e()V

    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget v0, p0, Ld/d/a/p4;->r:I

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/p4;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p4;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p4;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-boolean v2, p0, Ld/d/a/p4;->x:Z

    iget v3, p0, Ld/d/a/p4;->A:I

    iget v4, p0, Ld/d/a/p4;->t:I

    iget v5, p0, Ld/d/a/p4;->u:I

    iget v1, p0, Ld/d/a/p4;->r:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, p0, Ld/d/a/p4;->s:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v1, p0, Ld/d/a/p4;->q:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, Ld/d/a/p4;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v1, v0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 7
    invoke-static/range {v1 .. v9}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 8
    iget-object v1, p0, Ld/d/a/p4;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/d/a/p4;->p:Z

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p4;->x:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/p4;->e()V

    return-void
.end method

.method public abstract g(II)V
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
.end method

.method public h(Ld/d/a/n6/d/v3;)V
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
    iput-object p1, p0, Ld/d/a/p4;->F:Ld/d/a/n6/d/v3;

    return-void
.end method

.method public i(II)V
    .locals 1
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
    iget v0, p0, Ld/d/a/p4;->t:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/d/a/p4;->u:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Ld/d/a/p4;->t:I

    .line 3
    iput p2, p0, Ld/d/a/p4;->u:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRenderSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/p4;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/p4;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManagerAbstract"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/p4;->e()V

    :cond_1
    return-void
.end method
