.class public abstract Ld/d/a/e6/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:I

.field public f:I

.field private g:Landroid/view/animation/Interpolator;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Ld/d/a/e6/j/c;->f:I

    .line 3
    iput-object p1, p0, Ld/d/a/e6/j/c;->c:Landroid/view/View;

    return-void
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aniView",
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/core/view/ViewPropertyAnimatorCompat;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(I)Ld/d/a/e6/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/e6/j/c;->f:I

    return-object p0
.end method

.method public e(Landroid/view/animation/Interpolator;)Ld/d/a/e6/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/e6/j/c;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public f(I)Ld/d/a/e6/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/e6/j/c;->d:I

    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public h()Ld/d/a/e6/j/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/e6/j/c;->j:Z

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/e6/j/c;->a()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Ld/d/a/e6/j/c;->d:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Ld/d/a/e6/j/c;->f:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/d/a/e6/j/c;->g:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/d/a/e6/c;->b:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Ld/d/a/e6/j/c$a;

    invoke-direct {v1, p0, p1}, Ld/d/a/e6/j/c$a;-><init>(Ld/d/a/e6/j/c;Lio/reactivex/CompletableEmitter;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
