.class public Ld/o/v/c/e/a/b$a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/c/e/a/b$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/c/e/a/b$a;


# direct methods
.method public constructor <init>(Ld/o/v/c/e/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
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
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v0, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v0}, Ld/o/v/c/e/a/b;->f(Ld/o/v/c/e/a/b;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object v0, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v0}, Ld/o/v/c/e/a/b;->k(Ld/o/v/c/e/a/b;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v3, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object p1, p1, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object v0, p1, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object p1, p0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    .line 6
    aput v0, p1, v4

    const/4 v1, 0x2

    .line 7
    aput v0, p1, v1

    .line 8
    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {p0, v2}, Ld/o/v/c/e/a/b;->d(Ld/o/v/c/e/a/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v0, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v0}, Ld/o/v/c/e/a/b;->k(Ld/o/v/c/e/a/b;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object v0, p1, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/o/v/c/e/a/b$a;->c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p0, p0, Ld/o/v/c/e/a/b$a$f;->c:Ld/o/v/c/e/a/b$a;

    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {p0, v2}, Ld/o/v/c/e/a/b;->d(Ld/o/v/c/e/a/b;Z)Z

    return-void
.end method
