.class public Ld/o/v/c/e/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/c/e/a/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/c/e/a/c;


# direct methods
.method public constructor <init>(Ld/o/v/c/e/a/c;)V
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
    iput-object p1, p0, Ld/o/v/c/e/a/c$b;->c:Ld/o/v/c/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/v/c/e/a/c$b;->c:Ld/o/v/c/e/a/c;

    iget-object v0, p1, Ld/o/v/c/e/a/c;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    invoke-static {p1}, Ld/o/v/c/e/a/c;->a(Ld/o/v/c/e/a/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ld/o/v/c/e/a/c$b;->c:Ld/o/v/c/e/a/c;

    iget-object v1, v0, Ld/o/v/c/e/a/c;->j:[I

    aget v1, v1, v2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    invoke-static {v0}, Ld/o/v/c/e/a/c;->b(Ld/o/v/c/e/a/c;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/o/v/c/e/a/c$b;->c:Ld/o/v/c/e/a/c;

    invoke-static {p0}, Ld/o/v/c/e/a/c;->a(Ld/o/v/c/e/a/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method
