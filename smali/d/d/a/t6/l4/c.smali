.class public final synthetic Ld/d/a/t6/l4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/l4/c;->a:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iput p2, p0, Ld/d/a/t6/l4/c;->b:I

    iput p3, p0, Ld/d/a/t6/l4/c;->c:I

    iput p4, p0, Ld/d/a/t6/l4/c;->d:F

    iput-object p5, p0, Ld/d/a/t6/l4/c;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ld/d/a/t6/l4/c;->a:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iget v1, p0, Ld/d/a/t6/l4/c;->b:I

    iget v2, p0, Ld/d/a/t6/l4/c;->c:I

    iget v3, p0, Ld/d/a/t6/l4/c;->d:F

    iget-object v4, p0, Ld/d/a/t6/l4/c;->e:Landroid/graphics/PointF;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->e(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
