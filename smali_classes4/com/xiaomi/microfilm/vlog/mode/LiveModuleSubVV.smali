.class public Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$e;
.implements Ld/d/b/f4$h;
.implements Ld/d/b/f4$g;
.implements Ld/d/a/l7/g/t;
.implements Ld/d/b/f4$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "LiveModuleSubVV"


# instance fields
.field private e9:J

.field private f9:J

.field public g9:Z

.field public h9:Z

.field public i9:Z

.field private j9:Ld/d/a/l7/g/t3/a;

.field private k9:Ljava/lang/String;

.field private l9:Z

.field private m9:I

.field public n9:Ld/d/a/t6/h4/b1;

.field private o9:Landroidx/lifecycle/LifecycleRegistry;

.field private p9:Ld/d/a/k6/f/n;

.field public q9:Ld/d/a/l5$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i9:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q9:Ld/d/a/l5$p;

    return-void
.end method

.method public static synthetic Ak(Ljava/lang/String;Landroid/net/Uri;Ld/d/a/l7/g/t3/g;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ld/d/a/l7/g/t3/g;->g()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p2, p1, v0}, Ld/d/a/l7/g/t3/g;->j(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Bk(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/f/b/h;

    invoke-direct {v1, p0, p1}, Ld/o/t/f/b/h;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Ck(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Dk()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic Fk(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Vk(I)V

    return-void
.end method

.method private synthetic Hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:Ld/d/a/k6/f/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/o/t/f/b/k;

    invoke-direct {v1, p0}, Ld/o/t/f/b/k;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/f/n;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Jk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method private synthetic Lk(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Nk(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic Ok()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13058d

    .line 2
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f13058c

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    .line 5
    new-instance v1, Ld/o/t/f/b/j;

    invoke-direct {v1, p0}, Ld/o/t/f/b/j;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    const p0, 0x7f13058b

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 6
    sget-object p0, Ld/o/t/f/b/a;->c:Ld/o/t/f/b/a;

    const v1, 0x7f130ad4

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic Qk(Ld/d/a/l7/g/t3/g;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/t3/g;->g()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/t3/g;->r()Ld/d/a/v7/b0/c;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/d/a/v7/b0/c;->s(J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->tk()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual/range {v1 .. v7}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Sk(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic Tk(ZLd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i9:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    invoke-interface {p2, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method private Vk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->xj()V

    :goto_0
    return-void
.end method

.method private Wk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->f1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method private Xk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/k;->A(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->og()V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1, p2}, Ld/d/a/c7/i8/k;->N(I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Yk()V

    :cond_1
    return-void
.end method

.method private Yk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/f/b/d;

    invoke-direct {v1, p0}, Ld/o/t/f/b/d;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private Zk()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/o/t/f/b/f;

    invoke-direct {v1, p0}, Ld/o/t/f/b/f;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private el()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ld/d/a/l7/g/t3/d;->r2()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:I

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/f/e;->o()V

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onStart()V

    .line 11
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_3a_locked"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n9:Ld/d/a/t6/h4/b1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    return-void
.end method

.method public static synthetic hk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->f9:J

    return-wide v0
.end method

.method private hl()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public static synthetic ik(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private il()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {p0}, Ld/d/a/l7/g/t3/c;->H1()V

    return-void
.end method

.method public static synthetic jk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Yk()V

    return-void
.end method

.method public static synthetic kk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->uk(ZZ)V

    return-void
.end method

.method private kl()V
    .locals 0

    return-void
.end method

.method public static synthetic lk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private ll()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method public static synthetic mk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic nk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private nl(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic ok(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e9:J

    return-wide v0
.end method

.method private ol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveModuleSubVV"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/p6/b;->setEffect(I)V

    return-void
.end method

.method public static synthetic pk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;D)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->pj(D)Z

    move-result p0

    return p0
.end method

.method private pl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private qk(JI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateTaken",
            "fileNo"
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f130c3f

    .line 3
    invoke-static {p2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Ljava/lang/String;

    return-object p0
.end method

.method private ql()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method private rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fl()V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ol(Z)V

    :cond_1
    return-void
.end method

.method private rl()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {v1}, Ld/d/a/l7/g/t3/b;->S6()F

    move-result v1

    .line 4
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    float-to-double v3, v1

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v3, v4}, Ld/d/a/y5;->r1(ZILjava/util/List;D)Ld/d/a/d4;

    .line 5
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    new-instance v3, Ld/d/a/d4;

    const/16 v4, 0xf00

    const/16 v6, 0x870

    invoke-direct {v3, v4, v6}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {v2, v3}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 8
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/c4;->c1(FLd/d/b/g4;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v3

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v6

    .line 10
    invoke-static {v0, v1, v2, v3, v6}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displaySize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v1, v0, Ld/d/a/d4;->c:I

    iget v0, v0, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method private sk(IIZ)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileFormat",
            "fileNo",
            "hide"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->qk(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/y5;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1}, Ld/d/a/y5;->H(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/d/a/v7/z;->w:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ld/d/a/v7/z;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ld/d/a/y5;->N(Ljava/io/File;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string v1, "genContentValues: path=%s"

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveModuleSubVV"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    .line 14
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    .line 15
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 17
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p2

    iget p2, p2, Ld/d/a/d4;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    iget p0, p0, Ld/d/a/d4;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    return-object v1
.end method

.method private sl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    const-string v1, "LiveModuleSubVV"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    .line 4
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->T3(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/b/i4;->U3(Z)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/r5;->C(Z)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    .line 10
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/b/i4;->T3(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->U3(Z)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/a/r5;->C(Z)V

    .line 14
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private tk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/x6/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/x6/c$b;

    const-string v1, "com.xiaomi.live_vv"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private uk(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/f/b/c;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/o/t/f/b/c;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private vk()I
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/d/a/l7/g/t3/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->prepare()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->kf()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {p0}, Ld/d/a/l7/g/t3/b;->pf()I

    move-result p0

    return p0
.end method

.method private synthetic wk(ZZZLd/d/a/l7/g/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic yk()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->A0(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ld/o/t/f/b/m;

    invoke-direct {p1, p0}, Ld/o/t/f/b/m;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "LiveModuleSubVV"

    const-string v1, "onShutterButtonClick"

    .line 2
    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ld/d/a/l7/g/t3/d;->sb()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "onShutterButtonClick stopVideoRecording"

    .line 5
    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ignore in calling state"

    .line 8
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 11
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->Z()V

    return v0

    :cond_4
    const-string v0, "onShutterButtonClick startVideoRecording"

    .line 12
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->el()V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    :cond_5
    :goto_1
    return v2
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Cj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Wk()V

    return-void
.end method

.method public Df()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

    .line 5
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3, v3, v0, v2}, Ld/d/a/l7/g/c0;->s1(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;ZZ)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rk()V

    return-void
.end method

.method public synthetic Ek()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Dk()V

    return-void
.end method

.method public Fa()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Fa()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "unRegisterModulePersistProtocol"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->d()V

    :cond_0
    return-void
.end method

.method public Ff()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Gi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Gk(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Fk(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

    .line 5
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2, v2, v0, v0}, Ld/d/a/l7/g/c0;->s1(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;ZZ)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rk()V

    return-void
.end method

.method public Ih()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic Ik()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Hk()V

    return-void
.end method

.method public synthetic Kk()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Jk()V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/b/f4;->z1(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->T()V

    :cond_1
    return-void
.end method

.method public synthetic Mk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Lk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public varargs Nh([I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_7

    const/16 v4, 0x42

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x13

    if-eq v3, v4, :cond_7

    const/16 v4, 0x14

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_7

    const/16 v4, 0x36

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->sl()V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->z1()V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pl()V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->kl()V

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ak()V

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ll()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Th()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ek()V

    goto :goto_1

    .line 17
    :cond_7
    :pswitch_7
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ql()V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ml()V

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_1

    .line 20
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ol()V

    goto :goto_1

    .line 21
    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rl()V

    :cond_c
    :goto_1
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public Pg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Pk()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ok()V

    return-void
.end method

.method public Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/l7/g/t3/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveModuleSubVV"

    const-string v1, "doReverse"

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {p0}, Ld/d/a/l7/g/t3/d;->h0()V

    :cond_0
    return-void
.end method

.method public R5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->x2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rk()V

    return-void
.end method

.method public synthetic Rk(Ld/d/a/l7/g/t3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Qk(Ld/d/a/l7/g/t3/g;)V

    return-void
.end method

.method public Sh(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Sh(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public T4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Pg()Z

    move-result p0

    return p0
.end method

.method public T9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->x2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public synthetic Uk(ZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Tk(ZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->zl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LiveModuleSubVV"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a6(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->a6(I)V

    return-void
.end method

.method public aa(I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :goto_0
    return-void
.end method

.method public ak()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Hj(Ljava/lang/String;)V

    return-void
.end method

.method public al()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->sk(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-interface {v1, v0}, Ld/d/a/l7/g/t3/g;->p(Landroid/content/ContentValues;)V

    .line 5
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

    return-void
.end method

.method public bl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->e2()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:Z

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->i6()V

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->nl(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Wk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cl()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "LiveModule, startPreview"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ih()V

    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->c:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->d:I

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld/d/a/l7/g/t3/c;->L6(IIILd/d/a/b4;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/c;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, p0

    .line 13
    invoke-virtual/range {v3 .. v10}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    :cond_1
    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->hi(Z)V

    return-void
.end method

.method public dl()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/f/b/b;

    invoke-direct {v1, p0}, Ld/o/t/f/b/b;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/l7/g/t3/d;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public fl(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->j6()V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/t/f/b/e;->c:Ld/o/t/f/b/e;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->nl(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public gl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "stopVideoRecording fromRelease=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveModuleSubVV"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 6
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/d;->L4()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->il()V

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->al()V

    .line 11
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h3()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hh()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public je()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/f/b/i;

    invoke-direct {v1, p0}, Ld/o/t/f/b/i;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveModuleSubVV"

    const-string v3, "unlockAEAF"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->X2(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    return-void
.end method

.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/d/a/l7/g/q1;

    const/4 v2, 0x1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/d/a/l7/g/g1;->setFaces(I[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_2
    :goto_1
    return-void
.end method

.method public ke()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:Z

    return p0
.end method

.method public lj()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->vk()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 4
    sget-object v0, Ld/d/a/i6/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->cl()V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v2, Ld/d/a/k6/f/n;

    invoke-virtual {v0, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/n;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:Ld/d/a/k6/f/n;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->f9:J

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Zk()V

    return-void
.end method

.method public ml()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/f/b/g;

    invoke-direct {v2, p0, v0}, Ld/o/t/f/b/g;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9:Z

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->bl()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->fl(Z)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveModuleSubVV"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    .line 6
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v1, "onAutoFocusMoving start"

    .line 9
    :cond_4
    sget-object v0, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 12
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 13
    :cond_6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto :goto_0

    .line 14
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    .line 16
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 18
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 19
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v5}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 20
    :cond_8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 21
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/l5;->V()V

    :cond_9
    :goto_0
    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    new-instance p1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q9:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->lj()V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/l5;->c0(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:Ld/d/a/k6/f/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/d/a/k6/f/n;->e()I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/t3/g;->o()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/l5;->c0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Z)V

    goto/16 :goto_3

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Z)V

    goto :goto_3

    :cond_5
    return v2

    .line 9
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 10
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

    if-eqz p1, :cond_7

    .line 11
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 12
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->H()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f130969

    .line 14
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_8
    :goto_0
    return v1

    .line 16
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/l7/g/t3/g;->T()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v1

    .line 17
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    .line 18
    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 19
    :cond_e
    :goto_3
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->N0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Mh()V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    return-void
.end method

.method public qf(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/f/b/l;->c:Ld/o/t/f/b/l;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e9:J

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->jl()V

    .line 16
    invoke-virtual {p0, p3, v0}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 9

    .line 1
    const-class v0, Ld/d/a/l7/g/l2;

    const-class v1, Ld/d/a/l7/g/e2;

    const-class v2, Ld/d/a/l7/g/c0;

    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/t;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/p2;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/l0;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->o2()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v2, v8, v6

    const-class v2, Ld/d/a/l7/g/t1;

    aput-object v2, v8, v5

    aput-object v1, v8, v4

    aput-object v0, v8, v7

    invoke-virtual {v3, p0, v8}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    invoke-virtual {v3, p0, v7}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public rj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->rj()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Hb()V

    return-void
.end method

.method public setDeparted()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->setDeparted()V

    .line 2
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/f/b/o;

    invoke-direct {v1, p0}, Ld/o/t/f/b/o;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public ui()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e()Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Xk(II)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld/d/a/l7/g/t3/b;->v0(III)V

    .line 4
    :cond_0
    iget-object p3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p3}, Ld/d/a/c7/i8/n;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/l5;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Xk(II)V

    :cond_2
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p2}, Ld/d/a/c7/i8/n;->G()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/o/t/f/b/n;

    invoke-direct {p2, p3, p1}, Ld/o/t/f/b/n;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:Ld/d/a/k6/f/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/f/n;->e()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x7()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {v1}, Ld/d/a/l7/g/t3/d;->e()Z

    move-result v1

    const-string v2, "LiveModuleSubVV"

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {p0}, Ld/d/a/l7/g/t3/d;->L4()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onPause"

    .line 4
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onPause()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->hl()V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Ld/d/a/l7/g/t3/a;

    invoke-interface {p0}, Ld/d/a/l7/g/t3/d;->p1()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onResume"

    .line 8
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public xj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public synthetic xk(ZZZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->wk(ZZZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "LiveModuleSubVV"

    const-string p2, "ignore volume key"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C(I)Z

    :cond_1
    return-void
.end method

.method public synthetic zk()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->yk()V

    return-void
.end method
