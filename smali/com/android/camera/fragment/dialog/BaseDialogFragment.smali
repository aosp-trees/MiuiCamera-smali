.class public Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Ld/d/a/l7/g/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;,
        Lcom/android/camera/fragment/dialog/BaseDialogFragment$c;
    }
.end annotation


# static fields
.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1


# instance fields
.field private gesture:Landroid/view/GestureDetector;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mDismissCallback:Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initViewOnTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->gesture:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private skipPreview(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skip"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->needBlackPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic Ha(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->lambda$initViewOnTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public adjustViewHeight(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public canProvide()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public enterAnim(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public exitAnim(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public getBgColor()I
    .locals 1

    const/16 p0, 0xe5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public initViewOnTouchListener(Landroid/view/View;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/dialog/BaseDialogFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$c;-><init>(Lcom/android/camera/fragment/dialog/BaseDialogFragment;Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->gesture:Landroid/view/GestureDetector;

    .line 2
    new-instance v0, Ld/d/a/t6/k4/c;

    invoke-direct {v0, p0}, Ld/d/a/t6/k4/c;-><init>(Lcom/android/camera/fragment/dialog/BaseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDialogWindowType(Landroid/view/Window;)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ld/d/a/z6/a/b/a;->u(Landroid/view/Window;)V

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->getBgColor()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->skipPreview(Z)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 p1, v0, 0x80

    const/16 v1, 0x80

    if-eq p1, v1, :cond_0

    const/16 p1, 0x800

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->exitAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->skipPreview(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->mDismissCallback:Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->enterAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDialogWindowType(Landroid/view/Window;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->mDismissCallback:Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method
