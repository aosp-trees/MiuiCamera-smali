.class public Lcom/android/camera/fragment/top/FragmentTopConfig$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backgroundOriginHeight"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->uc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->uc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$f;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p0

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->p(IIII)V

    return-void
.end method
