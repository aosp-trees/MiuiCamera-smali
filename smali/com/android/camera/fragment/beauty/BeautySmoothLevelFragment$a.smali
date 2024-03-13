.class public Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Na(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ld/d/a/c8/o1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Ma(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Na(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ld/d/a/c8/o1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Qa(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
