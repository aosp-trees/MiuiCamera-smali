.class public Lcom/android/camera/ui/FaceView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p0}, Lcom/android/camera/ui/FaceView;->i(Lcom/android/camera/ui/FaceView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->f(Lcom/android/camera/ui/FaceView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->h(Lcom/android/camera/ui/FaceView;)Ld/d/a/c8/n2/d/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/d/r;->l(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p0}, Lcom/android/camera/ui/FaceView;->g(Lcom/android/camera/ui/FaceView;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->e(Lcom/android/camera/ui/FaceView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->f(Lcom/android/camera/ui/FaceView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->g(Lcom/android/camera/ui/FaceView;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->h(Lcom/android/camera/ui/FaceView;)Ld/d/a/c8/n2/d/r;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/c8/n2/d/r;->l(I)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    const/16 p1, 0x8

    const/16 v0, 0x258

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->V(II)V

    :cond_6
    :goto_0
    return-void
.end method
