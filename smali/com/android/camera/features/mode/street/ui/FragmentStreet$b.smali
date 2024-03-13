.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "degree",
            "images"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->c:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    if-ltz p2, :cond_0

    .line 3
    rem-int/lit16 p2, p2, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    :goto_0
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->b:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 6
    iget p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    .line 3
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    .line 1
    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    sub-int v2, p1, v1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v2, v2, 0x168

    :goto_1
    const/16 v3, 0xb4

    if-le v2, v3, :cond_2

    add-int/lit16 v2, v2, -0x168

    :cond_2
    const/4 v3, 0x0

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    move v1, v0

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    if-ne v1, v0, :cond_7

    move v1, v3

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    move v3, v0

    .line 3
    :goto_4
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Ld/d/a/s6/b/a0/o/e;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/a0/o/e;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    return-void
.end method

.method public b(II)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Lk/j0/k/r;

    invoke-direct {p1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
