.class public Ld/d/a/e6/i/f;
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
            "origin",
            "target"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/e6/i/d;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Ld/d/a/e6/i/f;->c:F

    .line 3
    iput p3, p0, Ld/d/a/e6/i/f;->d:F

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

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object p0, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

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
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "Scale from"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v1, p0, Ld/d/a/e6/i/f;->c:F

    float-to-double v1, v1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, Ld/d/a/e6/i/f;->c:F

    float-to-double v2, v2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 5
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "Scale to"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v3, p0, Ld/d/a/e6/i/f;->d:F

    float-to-double v3, v3

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v2, p0, Ld/d/a/e6/i/f;->d:F

    float-to-double v2, v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 8
    iget-object v3, p0, Ld/d/a/e6/i/d;->mAniView:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Ld/d/a/e6/i/d;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-interface {v2, p1, v0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
