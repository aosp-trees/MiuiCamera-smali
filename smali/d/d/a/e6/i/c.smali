.class public Ld/d/a/e6/i/c;
.super Ld/d/a/e6/i/d;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aniView",
            "startAlpha",
            "endAlpha"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/e6/i/d;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Ld/d/a/e6/i/c;->c:F

    .line 3
    iput p3, p0, Ld/d/a/e6/i/c;->d:F

    return-void
.end method


# virtual methods
.method public clean(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 1
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5
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
    invoke-super {p0, p1}, Ld/d/a/e6/i/d;->subscribe(Lio/reactivex/CompletableEmitter;)V

    .line 2
    iget-object p1, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {p0, p1}, Ld/d/a/e6/i/c;->clean(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "start alpha"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, Ld/d/a/e6/i/c;->c:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 5
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "end alpha"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v3, p0, Ld/d/a/e6/i/c;->d:F

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 6
    iget-object v4, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    aput-object v4, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Ld/d/a/e6/i/d;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-direct {v4, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    new-array p0, v2, [F

    const/high16 v2, 0x43960000    # 300.0f

    aput v2, p0, v0

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v4, v2, p0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v3, v0

    .line 8
    invoke-interface {p1, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
