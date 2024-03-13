.class public Lcom/android/camera/ActivityBase$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CameraExitHint"

    const v2, 0x7f1400bd

    const/4 v3, 0x2

    const-string v4, "ActivityBase"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-nez p0, :cond_3

    .line 5
    invoke-interface {p1}, Ld/d/a/c8/x1;->m()V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->eb(I)V

    .line 8
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "on APK version error, finish activity after 3 seconds"

    .line 12
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe6

    if-eq v0, p1, :cond_1

    const/16 p1, 0xe7

    if-eq v0, p1, :cond_1

    const/16 p1, 0xec

    if-eq v0, p1, :cond_1

    const/16 p1, 0xed

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f130255

    .line 15
    invoke-static {p0, p1, v5, v6}, Ld/d/a/y5;->s4(Landroid/app/Activity;IZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oi()V

    goto/16 :goto_1

    .line 17
    :cond_1
    :pswitch_5
    invoke-static {}, Ld/d/a/c4;->Y9()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long p1, v0, v7

    if-lez p1, :cond_2

    .line 18
    invoke-static {v3, p0, v5, v6}, Ld/d/a/y5;->t4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v5, p0, v5, v6}, Ld/d/a/y5;->t4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oi()V

    goto :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T9()V

    goto :goto_1

    .line 22
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/d/a/j6/c$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Nh(Ld/d/a/j6/c$a;)V

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-static {p0}, Lcom/android/camera/ActivityBase;->x7(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    .line 24
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->zi(I)V

    goto :goto_1

    .line 25
    :pswitch_a
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->eb(I)V

    .line 27
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "onThermalNotification finish activity after 3 seconds"

    .line 31
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :pswitch_b
    invoke-static {}, Ld/d/a/u7/f;->f2()V

    goto :goto_1

    :pswitch_c
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "handleMessage:  set mIsFinishInKeyguard = true;"

    .line 33
    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-boolean v5, p0, Lcom/android/camera/ActivityBase;->q9:Z

    goto :goto_1

    .line 35
    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ni(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
