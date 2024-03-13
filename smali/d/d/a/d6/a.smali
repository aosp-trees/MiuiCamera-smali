.class public Ld/d/a/d6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private c:Landroid/graphics/Rect;

.field private d:F

.field private f:F

.field private g:F

.field private j:F

.field private m:Landroid/view/View;

.field private n:[I

.field private p:Ld/d/a/k6/e/m/x;

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private final u:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Ld/d/a/d6/a;->n:[I

    .line 4
    iput-object v0, p0, Ld/d/a/d6/a;->p:Ld/d/a/k6/e/m/x;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld/d/a/d6/a;->s:Z

    .line 6
    iput-object v0, p0, Ld/d/a/d6/a;->t:Landroid/view/View$OnClickListener;

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Ld/d/a/d6/a;->u:F

    .line 8
    iput-object p1, p0, Ld/d/a/d6/a;->c:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/d6/a;->p:Ld/d/a/k6/e/m/x;

    .line 10
    iput-object p2, p0, Ld/d/a/d6/a;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Ld/d/a/d6/a;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/d/a/d6/a;->c:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ld/d/a/d6/a;->b(Landroid/view/View;FFLandroid/graphics/Rect;)[I

    move-result-object p1

    iput-object p1, p0, Ld/d/a/d6/a;->n:[I

    return-void
.end method

.method private b(Landroid/view/View;FFLandroid/graphics/Rect;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "dx",
            "dy",
            "rect"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/d6/a;->g:F

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 2
    iget p0, p0, Ld/d/a/d6/a;->j:F

    add-float/2addr p0, p3

    float-to-int p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    .line 5
    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-gt p2, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int p3, v1, p2

    move p2, v1

    .line 7
    :cond_0
    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-gt p0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v0, v1, p0

    move p0, v1

    .line 9
    :cond_1
    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-lt p3, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, v1, p2

    move p3, v1

    .line 11
    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-lt v0, p4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int p0, p4, p0

    move v0, p4

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [I

    const/4 p4, 0x0

    aput p2, p1, p4

    const/4 p2, 0x1

    aput p0, p1, p2

    const/4 p0, 0x2

    aput p3, p1, p0

    const/4 p0, 0x3

    aput v0, p1, p0

    return-object p1
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ld/d/a/d6/a;->d:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Ld/d/a/d6/a;->f:F

    sub-float/2addr p1, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/d6/a;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p2, v0, p1, v1}, Ld/d/a/d6/a;->b(Landroid/view/View;FFLandroid/graphics/Rect;)[I

    move-result-object p1

    iput-object p1, p0, Ld/d/a/d6/a;->n:[I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Ld/d/a/d6/a;->a(Landroid/view/View;FF)V

    .line 7
    :goto_0
    iget-object p1, p0, Ld/d/a/d6/a;->n:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object p1, p0, Ld/d/a/d6/a;->p:Ld/d/a/k6/e/m/x;

    iget-object p2, p0, Ld/d/a/d6/a;->n:[I

    iget-object v0, p0, Ld/d/a/d6/a;->c:Landroid/graphics/Rect;

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v0, v2}, Ld/d/a/k6/e/m/x;->A([ILandroid/graphics/Rect;I)V

    .line 9
    iget-object p0, p0, Ld/d/a/d6/a;->p:Ld/d/a/k6/e/m/x;

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/x;->w(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "location"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/d6/a;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/d6/a;->s:Z

    .line 3
    iput-object p2, p0, Ld/d/a/d6/a;->n:[I

    .line 4
    iget-object p0, p0, Ld/d/a/d6/a;->p:Ld/d/a/k6/e/m/x;

    const/4 v0, -0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/d/a/k6/e/m/x;->A([ILandroid/graphics/Rect;I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Ld/d/a/d6/a;->s:Z

    .line 3
    invoke-direct {p0, p2, p1}, Ld/d/a/d6/a;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 6
    iget v4, p0, Ld/d/a/d6/a;->d:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Ld/d/a/d6/a;->f:F

    sub-float/2addr v3, v0

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 8
    iput-boolean v1, p0, Ld/d/a/d6/a;->s:Z

    .line 9
    :cond_2
    iget-boolean v0, p0, Ld/d/a/d6/a;->s:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p2, p1}, Ld/d/a/d6/a;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 11
    iput-boolean v1, p0, Ld/d/a/d6/a;->s:Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p0, Ld/d/a/d6/a;->t:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ld/d/a/d6/a;->d:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Ld/d/a/d6/a;->f:F

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/d6/a;->g:F

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/d/a/d6/a;->j:F

    .line 17
    iput-boolean v1, p0, Ld/d/a/d6/a;->s:Z

    :goto_0
    return v2
.end method
