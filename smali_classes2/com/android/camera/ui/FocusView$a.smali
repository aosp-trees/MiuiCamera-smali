.class public Lcom/android/camera/ui/FocusView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)Ld/d/a/c8/y1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FocusView"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v0}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)Ld/d/a/c8/y1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->l(Lcom/android/camera/ui/FocusView;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->k(Lcom/android/camera/ui/FocusView;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, p1}, Lcom/android/camera/ui/FocusView;->i(Lcom/android/camera/ui/FocusView;Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->j(Lcom/android/camera/ui/FocusView;)Ld/d/a/c8/n2/d/p;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/a/c8/n2/d/p;->H(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->f(Lcom/android/camera/ui/FocusView;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x208

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v2}, Lcom/android/camera/ui/FocusView;->s(Lcom/android/camera/ui/FocusView;I)I

    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p0, v3}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;I)I

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->N(Lcom/android/camera/ui/FocusView;F)F

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->O(Lcom/android/camera/ui/FocusView;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x7

    const-wide/16 v0, 0x14

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->P(Lcom/android/camera/ui/FocusView;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->R(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->S(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->g(Lcom/android/camera/ui/FocusView;)V

    const-wide/16 v2, 0x32

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->h(Lcom/android/camera/ui/FocusView;I)V

    goto :goto_1

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->c()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
