.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "DispatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private qb()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/e0;->impl2()Ld/d/a/l7/g/e0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    invoke-interface {p0, v0}, Ld/d/a/l7/g/e0;->Jb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/l7/g/e0;->c4()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ld/d/a/l7/g/e0;->ae()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public nb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->g5(I)V

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->G5()V

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->X6()V

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->G8()V

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->kh(Z)V

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->Ge()V

    .line 9
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->d1()V

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->fd()V

    .line 11
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->w8()V

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ld/d/a/l7/g/c0;->E2(Z)V

    .line 13
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->fh()V

    .line 14
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->O3()V

    .line 15
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->Ah()V

    .line 16
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->B7()V

    .line 17
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->I8()V

    .line 18
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->D1()V

    .line 19
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->v7()V

    .line 20
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->fe()V

    .line 21
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->Ag()V

    .line 22
    invoke-interface {v0, v2}, Ld/d/a/l7/g/c0;->Xa(Z)V

    .line 23
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->nf()V

    .line 24
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->ia(Z)V

    .line 26
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->r4()V

    .line 27
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->F2(Z)V

    .line 28
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->sc()V

    .line 29
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->m5()V

    .line 30
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->v4()V

    .line 31
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->cc()V

    .line 32
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Ld/d/a/l7/g/c0;->wg(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->nb()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    .line 3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Ld/d/a/c8/n2/f/p;->e(ILd/d/a/a4;)Ld/d/a/c8/n2/f/p;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ld/d/a/k6/e/m/g1;->l1(Ld/d/a/c8/n2/f/p;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p2
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;->qb()V

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
