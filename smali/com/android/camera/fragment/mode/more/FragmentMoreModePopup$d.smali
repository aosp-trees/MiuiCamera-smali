.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isExtendToFull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-boolean p2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/l7/g/w0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w0;->showOrHideFriendHostSign(Z)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->vf(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)Z

    .line 3
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Z

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/y4/g/d;->c:Ld/d/a/t6/y4/g/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "bg_alpha"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
