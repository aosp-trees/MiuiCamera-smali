.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

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

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->nb(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->qb(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-static {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->nb(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-static {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->wb(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)V

    :cond_2
    :goto_0
    return-void
.end method
