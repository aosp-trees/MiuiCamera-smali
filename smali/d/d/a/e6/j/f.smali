.class public Ld/d/a/e6/j/f;
.super Ld/d/a/e6/j/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aniView",
            "gravity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/e6/j/c;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Ld/d/a/e6/j/f;->m:I

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aniView",
            "gravity"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ld/d/a/e6/j/c;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/e6/j/c;->c(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget v3, p0, Ld/d/a/e6/j/f;->m:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/16 v0, 0x30

    if-eq v3, v0, :cond_1

    const/16 v0, 0x50

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    neg-int v0, v2

    goto :goto_0

    :cond_2
    neg-int v0, v0

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    .line 5
    :goto_0
    iget-object v2, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 6
    iget-object v1, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 8
    iget-object p0, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method
