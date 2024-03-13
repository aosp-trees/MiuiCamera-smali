.class public Ld/o/v/c/e/a/b$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/c/e/a/b$a;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Ld/o/v/c/e/a/b$a;


# direct methods
.method public constructor <init>(Ld/o/v/c/e/a/b$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$targetTopCoordinate",
            "val$finalTargetLeftCoordinate2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    iput p2, p0, Ld/o/v/c/e/a/b$a$c;->c:I

    iput p3, p0, Ld/o/v/c/e/a/b$a$c;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
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
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    iget-object v0, p1, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3
    iget-object p1, p1, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {p0, v0}, Ld/o/v/c/e/a/b;->d(Ld/o/v/c/e/a/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Ld/o/v/c/e/a/b$a$c;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Ld/o/v/c/e/a/b$a$c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    iget-object v0, p1, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    iget-object p1, p1, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Ld/o/v/c/e/a/b$a$c;->f:Ld/o/v/c/e/a/b$a;

    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/o/v/c/e/a/b;->d(Ld/o/v/c/e/a/b;Z)Z

    return-void
.end method
