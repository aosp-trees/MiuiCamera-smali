.class public Ld/d/a/t6/y4/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/y4/g/k$a;
    }
.end annotation


# instance fields
.field private a:Ld/d/a/t6/y4/g/k$a;

.field private b:I

.field private c:I

.field private d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/t6/y4/g/k;->e:Z

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/y4/g/k;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/k;->c:I

    return p0
.end method

.method public static synthetic b(Ld/d/a/t6/y4/g/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/t6/y4/g/k;->c:I

    return p1
.end method


# virtual methods
.method public c(Landroid/view/View;Ld/d/a/k6/e/c;Ljava/lang/String;Z)Ld/d/a/t6/y4/g/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coverView",
            "itemData",
            "currentTag",
            "useNew"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/d/a/t6/y4/g/k$a;-><init>(Ld/d/a/t6/y4/g/k;Landroid/content/Context;Ld/d/a/k6/e/c;Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public d(Lcom/android/camera/fragment/mode/more/EditDragLayout;Landroid/view/View;Ld/d/a/k6/e/c;FFLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "coverView",
            "itemData",
            "touchRawX",
            "touchRawY",
            "currentTag",
            "useNew"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p0, p2, p3, p6, p7}, Ld/d/a/t6/y4/g/k;->c(Landroid/view/View;Ld/d/a/k6/e/c;Ljava/lang/String;Z)Ld/d/a/t6/y4/g/k$a;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    .line 4
    iget-object p3, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p1}, Ld/d/a/t6/y4/g/k$a;->A()V

    .line 6
    invoke-virtual {p0, p2}, Ld/d/a/t6/y4/g/k;->f(Landroid/view/View;)[I

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-boolean p3, p0, Ld/d/a/t6/y4/g/k;->e:Z

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    .line 9
    aget p3, p1, p6

    iget-object p7, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p7}, Ld/d/a/t6/y4/g/k$a;->t()F

    move-result p7

    float-to-int p7, p7

    add-int/2addr p3, p7

    aput p3, p1, p6

    .line 10
    iget-object p3, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    aget p7, p1, p6

    sub-int/2addr p3, p7

    aget p7, v0, p6

    sub-int/2addr p3, p7

    iget-object p7, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 11
    :cond_0
    aget p3, p1, p6

    aget p7, v0, p6

    sub-int/2addr p3, p7

    iget-object p7, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 p3, 0x1

    .line 12
    aget p7, p1, p3

    aget v0, v0, p3

    sub-int/2addr p7, v0

    iget-object v0, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p7, v0

    iput p7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    aget p2, p1, p6

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p0, Ld/d/a/t6/y4/g/k;->b:I

    .line 14
    aget p1, p1, p3

    int-to-float p1, p1

    sub-float/2addr p5, p1

    float-to-int p1, p5

    iput p1, p0, Ld/d/a/t6/y4/g/k;->c:I

    return-void
.end method

.method public e()Ld/d/a/t6/y4/g/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    return-object p0
.end method

.method public f(Landroid/view/View;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverView"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/k;->b:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/k;->c:I

    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/y4/g/k;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/y4/g/k;->c:I

    return-void
.end method

.method public l(IIZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isUp",
            "isAnimal"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 4
    iget-boolean v2, p0, Ld/d/a/t6/y4/g/k;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Ld/d/a/t6/y4/g/k;->b:I

    sub-int/2addr p1, v2

    aget v2, v1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    .line 6
    iget-object v2, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ld/d/a/t6/y4/g/k;->b:I

    sub-int/2addr p1, v2

    aget v2, v1, v3

    sub-int/2addr p1, v2

    iget-object v2, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    :goto_0
    iget p1, p0, Ld/d/a/t6/y4/g/k;->c:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aget v1, v1, p1

    sub-int/2addr p2, v1

    iget-object v1, p0, Ld/d/a/t6/y4/g/k;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p2, p1}, Ld/d/a/t6/y4/g/k$a;->v(Z)V

    .line 11
    iget-object p2, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p2, p1}, Ld/d/a/t6/y4/g/k$a;->B(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p1, v3}, Ld/d/a/t6/y4/g/k$a;->v(Z)V

    .line 13
    iget-object p1, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p1, v3}, Ld/d/a/t6/y4/g/k$a;->B(Z)V

    .line 14
    :cond_2
    :goto_1
    iget-object p0, p0, Ld/d/a/t6/y4/g/k;->a:Ld/d/a/t6/y4/g/k$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method
