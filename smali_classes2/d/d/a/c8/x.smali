.class public final synthetic Ld/d/a/c8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/x;->a:Lcom/android/camera/ui/FaceView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/c8/x;->a:Lcom/android/camera/ui/FaceView$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView$d;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method
