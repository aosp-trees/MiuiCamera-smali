.class public Ld/d/a/n6/d/n3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/d/n3;->p(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final synthetic b:Ld/d/a/n6/d/n3;


# direct methods
.method public constructor <init>(Ld/d/a/n6/d/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/d/n3$d;->b:Ld/d/a/n6/d/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/d/a/n6/d/n3;->y(Ld/d/a/n6/d/n3;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/n6/d/n3$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/n3$d;->b:Ld/d/a/n6/d/n3;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Ld/d/a/n6/d/n3$d;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, p1}, Ld/d/a/n6/d/n3;->z(Ld/d/a/n6/d/n3;Landroid/graphics/Rect;F)V

    return-void
.end method
