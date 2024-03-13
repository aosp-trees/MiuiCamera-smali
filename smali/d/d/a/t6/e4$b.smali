.class public Ld/d/a/t6/e4$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/t6/e4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/t6/e4;


# direct methods
.method public constructor <init>(Ld/d/a/t6/e4;)V
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
    iput-object p1, p0, Ld/d/a/t6/e4$b;->c:Ld/d/a/t6/e4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/d/a/t6/e4$b;->c:Ld/d/a/t6/e4;

    invoke-static {p1}, Ld/d/a/t6/e4;->b(Ld/d/a/t6/e4;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ld/d/a/t6/e4$b;->c:Ld/d/a/t6/e4;

    invoke-static {p1}, Ld/d/a/t6/e4;->c(Ld/d/a/t6/e4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/m6/f/j;->g()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/t6/e4$b;->c:Ld/d/a/t6/e4;

    invoke-static {p0}, Ld/d/a/t6/e4;->d(Ld/d/a/t6/e4;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
