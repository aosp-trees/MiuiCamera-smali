.class public Lcom/android/camera/ui/ShapeBackGroundView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ui/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startWidth",
            "val$targetWidth"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->a:I

    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->b:I

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
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    invoke-static {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->i(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView$f;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
