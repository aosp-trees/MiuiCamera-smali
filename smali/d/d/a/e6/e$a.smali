.class public Ld/d/a/e6/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/e6/e;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/reactivex/CompletableEmitter;

.field public final synthetic d:Ld/d/a/e6/e;


# direct methods
.method public constructor <init>(Ld/d/a/e6/e;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completableEmitter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/e6/e$a;->d:Ld/d/a/e6/e;

    iput-object p2, p0, Ld/d/a/e6/e$a;->c:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/d/a/e6/e$a;->d:Ld/d/a/e6/e;

    invoke-static {p1}, Ld/d/a/e6/e;->a(Ld/d/a/e6/e;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object p0, p0, Ld/d/a/e6/e$a;->c:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
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
    iget-object p1, p0, Ld/d/a/e6/e$a;->d:Ld/d/a/e6/e;

    invoke-static {p1}, Ld/d/a/e6/e;->a(Ld/d/a/e6/e;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object p0, p0, Ld/d/a/e6/e$a;->c:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
