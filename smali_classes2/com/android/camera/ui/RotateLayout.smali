.class public Lcom/android/camera/ui/RotateLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/z1;


# static fields
.field private static final c:Ljava/lang/String; = "RotateLayout"


# instance fields
.field private d:I

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x106000d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    iget p2, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    if-ne p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "change",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_0

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p2, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move p1, v4

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    iget p2, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    int-to-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->f:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/ui/RotateLayout;->d:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
