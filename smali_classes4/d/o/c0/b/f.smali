.class public Ld/o/c0/b/f;
.super Ld/o/c0/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/c0/b/f$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "LineQuadrangle"


# instance fields
.field private k:I

.field public l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/c0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/c0/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "paragraphIndex",
            "index",
            "lineId",
            "ocrLine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/c0/b/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/c0/b/f;->k:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/o/c0/b/f;->n:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Ld/o/c0/b/f;->o:Z

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Ld/o/c0/b/f;->q:I

    .line 7
    iput v0, p0, Ld/o/c0/b/f;->r:I

    .line 8
    iput p1, p0, Ld/o/c0/b/j;->e:I

    .line 9
    iput-object p4, p0, Ld/o/c0/b/f;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 10
    iput p2, p0, Ld/o/c0/b/j;->d:I

    .line 11
    iput p3, p0, Ld/o/c0/b/f;->p:I

    if-eqz p4, :cond_0

    .line 12
    iget-object p1, p4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iput-object p1, p0, Ld/o/c0/b/j;->f:[F

    .line 13
    iget-object p0, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iput-object p1, p0, Ld/o/c0/b/i;->a:[F

    :cond_0
    return-void
.end method

.method private C([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/c0/b/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/o/c0/b/f;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/c0/b/h;

    .line 3
    invoke-virtual {v0, p1}, Ld/o/c0/b/h;->a([F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/o/c0/b/f;->p()Ld/o/c0/b/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/o/c0/b/f;->q()Ld/o/c0/b/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    new-array v4, v2, [F

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v6, v0, Ld/o/c0/b/j;->f:[F

    invoke-virtual {p0, v6}, Ld/o/c0/b/j;->a([F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v0, v0, Ld/o/c0/b/j;->f:[F

    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    :cond_0
    const/16 v0, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget-object v6, v1, Ld/o/c0/b/j;->f:[F

    invoke-virtual {p0, v6}, Ld/o/c0/b/j;->a([F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v1, v1, Ld/o/c0/b/j;->f:[F

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    :cond_1
    new-array v0, v0, [F

    .line 7
    array-length v1, v3

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, v3

    array-length v2, v4

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, v0}, Ld/o/c0/b/j;->a([F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ld/o/c0/b/j;->i([F)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckedBox = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/c0/b/j;->g:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LineQuadrangle"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/c0/b/j;->l([F)V

    .line 2
    invoke-direct {p0, p1}, Ld/o/c0/b/f;->C([F)V

    .line 3
    iget-object p0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/c0/b/d;

    .line 4
    invoke-virtual {v0, p1}, Ld/o/c0/b/d;->l([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixValues"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/o/c0/b/j;->m([F)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/c0/b/d;

    .line 4
    invoke-virtual {v1, p1}, Ld/o/c0/b/j;->m([F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/o/c0/b/j;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/o/c0/b/j;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/c0/b/f;->o:Z

    .line 4
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/c0/b/d;

    .line 6
    invoke-virtual {v1}, Ld/o/c0/b/d;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/o/c0/b/f;->o()V

    return-void
.end method

.method public h([F)V
    .locals 4
    .param p1    # [F
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/c0/b/f;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/o/c0/b/j;->h([F)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LineQuadrangle"

    const-string v3, "select"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/o/c0/b/f;->o:Z

    .line 5
    iget-object v2, p0, Ld/o/c0/b/f;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    iput-object v2, p0, Ld/o/c0/b/j;->h:Ljava/lang/String;

    move v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/c0/b/d;

    .line 8
    invoke-virtual {v3, p1}, Ld/o/c0/b/d;->h([F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ld/o/c0/b/j;->l([F)V

    .line 10
    invoke-virtual {p0, p1}, Ld/o/c0/b/j;->m([F)V

    .line 11
    iput v0, p0, Ld/o/c0/b/f;->q:I

    .line 12
    iget-object p1, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Ld/o/c0/b/f;->r:I

    return-void
.end method

.method public n(Ld/o/c0/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textEntity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/o/c0/b/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/c0/b/f;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Ld/o/c0/b/f;->q:I

    .line 2
    iput v0, p0, Ld/o/c0/b/f;->r:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/c0/b/f;->k:I

    return-void
.end method

.method public p()Ld/o/c0/b/d;
    .locals 2

    .line 1
    iget v0, p0, Ld/o/c0/b/f;->q:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    iget p0, p0, Ld/o/c0/b/f;->q:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/c0/b/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public q()Ld/o/c0/b/d;
    .locals 2

    .line 1
    iget v0, p0, Ld/o/c0/b/f;->r:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    iget p0, p0, Ld/o/c0/b/f;->r:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/c0/b/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/o/c0/b/f;->r:I

    return p0
.end method

.method public s()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/o/c0/b/f;->q:I

    return p0
.end method

.method public t()Ld/o/c0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/c0/b/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()Ld/o/c0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/c0/b/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/f;->p:I

    return p0
.end method

.method public w(Landroid/graphics/PointF;)Ld/o/c0/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointF"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/c0/b/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/c0/b/h;

    .line 2
    iget-object v2, p0, Ld/o/c0/b/j;->c:Ld/o/c0/b/l/a;

    invoke-virtual {v1}, Ld/o/c0/b/h;->e()[F

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ld/o/c0/b/l/a;->g(Landroid/graphics/PointF;[F)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Landroid/graphics/RectF;)Z
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectArea"
        }
    .end annotation

    const-string v0, "LineQuadrangle"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v2, v2, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 3
    iget-object v2, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v2, v2, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v3, v3, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v4, v4, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 6
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v5, v5, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object p0, p0, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCross: cx1 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cy1 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cx2 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cy2 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p1, v2, v4

    if-gez p1, :cond_1

    cmpg-float p0, v3, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "isCross detectArea is null or current rect is null"

    .line 9
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public z([FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matrixInfo",
            "start",
            "end"
        }
    .end annotation

    if-ltz p2, :cond_7

    if-gez p3, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget v0, p0, Ld/o/c0/b/f;->q:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Ld/o/c0/b/f;->r:I

    if-ne p3, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_6

    if-gt v0, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-nez p2, :cond_3

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ld/o/c0/b/f;->h([F)V

    return-void

    .line 4
    :cond_3
    iput-boolean v2, p0, Ld/o/c0/b/j;->i:Z

    .line 5
    iput-boolean v1, p0, Ld/o/c0/b/f;->o:Z

    .line 6
    iput p2, p0, Ld/o/c0/b/f;->q:I

    .line 7
    iput p3, p0, Ld/o/c0/b/f;->r:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_0
    iget-object v2, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    iget-object v2, p0, Ld/o/c0/b/f;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/c0/b/d;

    if-lt v1, p2, :cond_4

    if-gt v1, p3, :cond_4

    .line 11
    invoke-virtual {v2, p1}, Ld/o/c0/b/d;->h([F)V

    .line 12
    iget-object v2, v2, Ld/o/c0/b/d;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ld/o/c0/b/d;->c()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Ld/o/c0/b/f;->y()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/c0/b/j;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ld/o/c0/b/j;->m([F)V

    return-void

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "LineQuadrangle"

    const-string p2, "updateCheckedInfo charLength small than start or end"

    .line 17
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
