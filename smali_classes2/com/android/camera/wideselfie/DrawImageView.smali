.class public Lcom/android/camera/wideselfie/DrawImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "DrawImageView"


# instance fields
.field private d:Z

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private p:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/wideselfie/DrawImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->m:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->n:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dba

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "isPadMode"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->s:I

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->p:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->s:I

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->u:I

    add-int/lit8 v3, v3, -0x2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->p:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move p2, v1

    goto :goto_0

    .line 13
    :cond_1
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->p:I

    div-int/lit8 p2, p2, 0x2

    .line 14
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->t:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->s:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    :goto_0
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "isPadMode"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->s:I

    div-int/lit8 p0, p0, 0x2

    .line 4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->s:I

    div-int/lit8 p0, p0, 0x2

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 13
    :cond_1
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->p:I

    div-int/lit8 p2, p2, 0x2

    .line 14
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->t:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    move p0, p2

    .line 18
    :goto_0
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "bmpRect",
            "objRect",
            "isPadMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/android/camera/wideselfie/DrawImageView;->b(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertImageRect src = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", dest = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPadMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DrawImageView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/android/camera/wideselfie/DrawImageView;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:Landroid/graphics/Rect;

    const/4 p4, 0x2

    .line 5
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "convertBorderRect src = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stillPreviewWidth",
            "stillPreviewHeight",
            "thumbBgWidth",
            "thumbBgHeightVertical"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->p:I

    .line 2
    iput p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->s:I

    .line 3
    iput p3, p0, Lcom/android/camera/wideselfie/DrawImageView;->t:I

    .line 4
    iput p4, p0, Lcom/android/camera/wideselfie/DrawImageView;->u:I

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLandscape"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/wideselfie/DrawImageView;->c()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
