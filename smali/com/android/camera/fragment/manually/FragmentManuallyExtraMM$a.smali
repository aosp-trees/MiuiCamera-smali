.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->Sd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->sd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->bd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->sd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->sd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM$a;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;->yd(Lcom/android/camera/fragment/manually/FragmentManuallyExtraMM;Z)V

    :goto_0
    return-void
.end method
