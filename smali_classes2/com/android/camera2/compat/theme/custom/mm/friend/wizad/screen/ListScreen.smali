.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;
.super Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isBlockTouch:Z

.field private final mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

.field private mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private final mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRemoteDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/n6/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "contentView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    invoke-direct {p1}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$ItemDecoration;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$ItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const p2, 0x7f080747

    .line 11
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x64

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    move v4, p1

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p2

    move v4, v3

    .line 14
    :goto_0
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v1

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceById(I)Ld/d/a/n6/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Ld/d/a/n6/c/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld/d/a/n6/c/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->showConfirmDialog(Ld/d/a/n6/c/c;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/w0;

    invoke-interface {p0}, Ld/d/a/l7/g/w0;->tryStopFriendProcess()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showConfirmDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showConfirmDialog$2(Ld/d/a/n6/c/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p2

    sget-object p3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->setSelectedRemoteDeviceId(I)V

    .line 3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->setSelectDeviceId(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendCancelConnect()V

    const p2, 0x7f130526

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Ld/d/a/n6/c/c;->k:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->onConnectivityStateChanged(Ld/d/a/n6/c/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopClientChannel()V

    const-string p0, "cancel_connect"

    .line 9
    invoke-static {p0}, Ld/d/a/u7/f;->j1(Ljava/lang/String;)V

    return-void
.end method

.method private refreshData(Ld/d/a/n6/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshData: remove device"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Ld/d/a/n6/c/c;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showScanView()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method private showConfirmDialog(Ld/d/a/n6/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Ld/d/a/n6/c/c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130a8c

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/j/a0/h/b;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/j/a0/h/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;)V

    const v2, 0x7f1303de

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/j/a0/h/a;

    invoke-direct {v1, p0, p1}, Ld/d/b/x5/a/b/b/j/a0/h/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Ld/d/a/n6/c/c;)V

    const p1, 0x7f1303e3

    .line 2
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->lambda$onResume$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->lambda$showConfirmDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic c(Ld/d/a/n6/c/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->lambda$showConfirmDialog$2(Ld/d/a/n6/c/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onAvailabilityStateChanged(Ld/d/a/n6/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->refreshData(Ld/d/a/n6/c/c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    if-eqz p1, :cond_8

    .line 2
    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result v0

    const v2, 0x7f130a97

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    const-string v1, "onClick: create tcp client"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->setSelectedRemoteDeviceId(I)V

    .line 8
    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->connectServerChannel(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->setSelectDeviceId(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    return-void

    .line 12
    :cond_1
    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 13
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: not clickable: holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selected = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceById(I)Ld/d/a/n6/c/c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    const-string p1, "onClick: can\'t find selected device"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget v1, v0, Ld/d/a/n6/c/c;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->showConfirmDialog(Ld/d/a/n6/c/c;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->isBlockTouch:Z

    if-eqz v0, :cond_6

    .line 20
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onClick: touch isBlock"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->setSelectedRemoteDeviceId(I)V

    .line 24
    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->connectServerChannel(I)V

    .line 26
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->setSelectDeviceId(I)V

    .line 27
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    :cond_7
    :goto_0
    return-void

    .line 28
    :cond_8
    :goto_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    const-string p1, "onClick: illegal view holder"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectivityStateChanged(Ld/d/a/n6/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectivityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld/d/a/n6/c/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Ld/d/a/n6/c/c;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->isBlockTouch:Z

    const p1, 0x7f130526

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_STATE:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->dismiss()V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mConfirmationDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    :cond_0
    invoke-static {}, Ld/o/f/r/i/x0;->l()Ld/o/f/r/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/r/i/x0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/o/f/r/i/x0;->l()Ld/o/f/r/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/r/i/x0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->removeFragment()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f130526

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTipsIconVisible(I)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/j/a0/h/c;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/j/a0/h/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceList()Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume: list size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startFriendShotService()V

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->isBlockTouch:Z

    return-void
.end method

.method public onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeReached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceById(I)Ld/d/a/n6/c/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendCancelConnect()V

    const v0, 0x7f130526

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    .line 7
    iput v0, p1, Ld/d/a/n6/c/c;->k:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->onConnectivityStateChanged(Ld/d/a/n6/c/c;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createTcpServerChannel()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CONNECT_ACK:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createTcpServerChannel()V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->handleRemoteError()V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_STATE:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->isBlockTouch:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setupViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getSelectedRemoteDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->setSelectDeviceId(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
