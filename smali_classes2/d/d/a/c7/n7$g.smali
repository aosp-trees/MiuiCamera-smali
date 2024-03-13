.class public Ld/d/a/c7/n7$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x69

.field public static final g:I = 0x6a

.field public static final h:I = 0x6b

.field public static final i:I = 0x6c

.field public static final j:I = 0x6d


# instance fields
.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/d/a/c7/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/c7/n7$g;->k:Z

    .line 3
    iput-boolean p1, p0, Ld/d/a/c7/n7$g;->l:Z

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/n7$g;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n7$g;->k:Z

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7$g;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n7;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x41

    const/16 v3, 0x42

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_6

    .line 3
    invoke-static {v0}, Ld/d/a/c7/n7;->Ak(Ld/d/a/c7/n7;)Ld/d/a/c7/j8/b;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/d/a/p6/h/a;

    iget-boolean v0, v0, Ld/d/a/c7/n7;->ia:Z

    invoke-virtual {p0, p1, v0}, Ld/d/a/c7/j8/b;->i(Ld/d/a/p6/h/a;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    .line 4
    invoke-static {v0}, Ld/d/a/c7/n7;->wk(Ld/d/a/c7/n7;)Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ld/d/a/c7/n7;->xk(Ld/d/a/c7/n7;J)J

    .line 6
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {v0}, Ld/d/a/c7/n7;->yk(Ld/d/a/c7/n7;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean p0, p0, Ld/d/a/c7/n7$g;->l:Z

    if-nez p0, :cond_6

    .line 8
    invoke-static {v0, v2}, Ld/d/a/c7/n7;->zk(Ld/d/a/c7/n7;Z)Z

    .line 9
    invoke-interface {p1, v0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 10
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onStart()V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/n7$g;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ld/d/a/c7/n7;->Mh()V

    .line 14
    invoke-static {v0}, Ld/d/a/c7/n7;->uk(Ld/d/a/c7/n7;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_6

    .line 15
    invoke-static {v0}, Ld/d/a/c7/n7;->kk(Ld/d/a/c7/n7;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 16
    invoke-virtual {v0}, Ld/d/a/c7/p7;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ld/d/a/c7/n7;->tk(Ld/d/a/c7/n7;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-static {}, Ld/d/a/l7/g/j;->impl2()Ld/d/a/l7/g/j;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-interface {p0, p1}, Ld/d/a/l7/g/j;->f5(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ld/d/a/c7/p7;->f0(I)V

    .line 22
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/f/e;->o()V

    .line 23
    invoke-static {v0}, Ld/d/a/c7/n7;->sk(Ld/d/a/c7/n7;)V

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Ld/d/a/c7/n7;->hl([B)V

    .line 25
    iput-boolean v3, p0, Ld/d/a/c7/n7$g;->k:Z

    .line 26
    :cond_1
    iput-boolean v2, p0, Ld/d/a/c7/n7$g;->l:Z

    goto :goto_0

    .line 27
    :pswitch_7
    iput-boolean v3, p0, Ld/d/a/c7/n7$g;->k:Z

    goto :goto_0

    :pswitch_8
    if-eqz v0, :cond_6

    .line 28
    invoke-static {v0}, Ld/d/a/c7/n7;->kk(Ld/d/a/c7/n7;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v0}, Ld/d/a/c7/n7;->jl()V

    .line 30
    iget-boolean p1, p0, Ld/d/a/c7/n7$g;->k:Z

    if-nez p1, :cond_6

    .line 31
    iget-object p1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p1

    .line 32
    iget-object v1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 33
    iget-object v1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/a/b4;->z0(Landroid/graphics/Rect;)V

    .line 34
    iget-object p1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 35
    invoke-static {v0}, Ld/d/a/c7/n7;->rk(Ld/d/a/c7/n7;)V

    .line 36
    iput-boolean v2, p0, Ld/d/a/c7/n7$g;->k:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Qh()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1388

    .line 38
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Oj()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Ld/d/a/c7/n7;->fm()V

    goto :goto_0

    .line 41
    :cond_5
    iget-object p0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 42
    iget-object p0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
