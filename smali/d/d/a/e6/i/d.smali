.class public abstract Ld/d/a/e6/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/e6/i/d$b;
    }
.end annotation


# instance fields
.field public mAniView:Landroid/view/View;

.field private mEmitter:Lio/reactivex/CompletableEmitter;

.field public mOnAnimationEnd:Ljava/lang/Runnable;

.field public mStartDelayTime:I

.field public mTargetGone:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aniView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$100(Ld/d/a/e6/i/d;)Lio/reactivex/CompletableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/e6/i/d;->mEmitter:Lio/reactivex/CompletableEmitter;

    return-object p0
.end method


# virtual methods
.method public abstract clean(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public getAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget v1, p0, Ld/d/a/e6/i/d;->mStartDelayTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Ld/d/a/e6/i/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/d/a/e6/i/d$b;-><init>(Ld/d/a/e6/i/d;Ld/d/a/e6/i/d$a;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/d/a/e6/i/d;->clean(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Ld/d/a/e6/i/d;->mOnAnimationEnd:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setOnAnimationEnd(Ljava/lang/Runnable;)Ld/d/a/e6/i/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAnimationEnd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/e6/i/d;->mOnAnimationEnd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setStartDelayTime(I)Ld/d/a/e6/i/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDelayTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/e6/i/d;->mStartDelayTime:I

    return-object p0
.end method

.method public setTargetGone(Z)Ld/d/a/e6/i/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetGone"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/e6/i/d;->mTargetGone:Z

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iput-object p1, p0, Ld/d/a/e6/i/d;->mEmitter:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public targetGone()Ld/d/a/e6/i/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/e6/i/d;->mTargetGone:Z

    return-object p0
.end method
