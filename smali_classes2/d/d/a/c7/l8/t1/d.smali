.class public Ld/d/a/c7/l8/t1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/n8/b/j0$a;


# static fields
.field private static final c:Ljava/lang/String; = "FlashAsdManager"


# instance fields
.field public d:I

.field public f:I

.field public g:[Ld/d/b/b6/lp/j$a;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    .line 2
    iput v0, p0, Ld/d/a/c7/l8/t1/d;->d:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Ld/d/a/c7/l8/t1/d;->f:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/t1/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 2
    instance-of v0, p0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c7/l8/v1/d;->b(Z)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAsdScene"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Ld/d/a/c7/l8/t1/d;->l(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v3

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "105"

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eq p1, v4, :cond_6

    const-string v4, "FlashAsdManager"

    const-string v8, "3"

    const-string v9, "1"

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-direct {p0, v7}, Ld/d/a/c7/l8/t1/d;->l(Z)V

    const-string p0, "2"

    .line 7
    invoke-interface {v2, v1, p0, v1}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "103"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-direct {p0, v7}, Ld/d/a/c7/l8/t1/d;->l(Z)V

    .line 13
    invoke-interface {v2, v1, v9, v1}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    .line 14
    invoke-static {v4, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/l8/t1/d;->a()V

    .line 16
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Ld/d/a/c7/l8/t1/d;->l(Z)V

    .line 18
    invoke-interface {v2, v1, v9, v1}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    .line 19
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0, v7}, Ld/d/a/c7/l8/t1/d;->l(Z)V

    .line 22
    :cond_4
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "alertFlash"

    .line 23
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v2, v1, v9, v1}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    .line 25
    :cond_5
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v7, [I

    const/16 v0, 0xb

    aput v0, p1, v1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Ha([I)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 27
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastAsdScene"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p1

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v6

    invoke-virtual {p1, v6}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    .line 4
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "105"

    .line 5
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "103"

    .line 6
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-interface {v0, v1, v5, v4}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p1

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "101"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {v0, v1, v5, v4}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    .line 14
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Ha([I)V

    goto :goto_0

    .line 15
    :cond_4
    :pswitch_1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/t1/d;->m(I)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/t1/d;->m(I)V

    return-void
.end method

.method public static synthetic h(ZLd/d/a/l7/g/c3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c3;->G9(Z)V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/d/a/c7/z7;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/l8/t1/b;

    invoke-direct {v0, p1}, Ld/d/a/c7/l8/t1/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private m(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashAsdManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/d/a/c7/l8/t1/d;->d:I

    invoke-direct {p0, v0}, Ld/d/a/c7/l8/t1/d;->c(I)V

    .line 3
    iput p1, p0, Ld/d/a/c7/l8/t1/d;->d:I

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/t1/d;->b(I)V

    return-void
.end method


# virtual methods
.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/t1/d;->d()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/t1/d;->f()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/t1/a;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/t1/a;-><init>(Ld/d/a/c7/l8/t1/d;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public k(ZLandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFront",
            "handler"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Ld/d/a/c7/l8/t1/d;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    new-instance p1, Ld/d/a/c7/l8/t1/c;

    invoke-direct {p1, p0}, Ld/d/a/c7/l8/t1/c;-><init>(Ld/d/a/c7/l8/t1/d;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public x9(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sceneResult"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/l8/t1/d;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 2
    iput v1, p0, Ld/d/a/c7/l8/t1/d;->f:I

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/l8/t1/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/t1/d;->m(I)V

    move p1, v0

    .line 5
    :cond_1
    iget v0, p0, Ld/d/a/c7/l8/t1/d;->d:I

    if-eq v0, p1, :cond_3

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/l8/t1/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/t1/d;->m(I)V

    :cond_3
    return-void
.end method
