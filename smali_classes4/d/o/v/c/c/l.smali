.class public Ld/o/v/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$b;


# static fields
.field private static final c:Ljava/lang/String; = "MIMOJI_MimojiAsControlImpl"

.field private static final d:I = 0x0

.field private static final f:I = 0xa

.field private static final g:I = -0x1


# instance fields
.field private C1:Lcom/android/camera/ActivityBase;

.field private C2:Ld/o/v/a/d0/a/c/a$c;

.field private K0:Ljava/lang/String;

.field private K1:Z

.field private final K2:Landroid/os/Handler;

.field private final K8:Landroid/os/Handler;

.field private final L8:Landroid/os/Handler;

.field private final M8:Ljava/lang/Object;

.field private final N8:[I

.field private O8:Ljava/util/concurrent/CountDownLatch;

.field private P8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

.field private Q8:I

.field private R8:Z

.field private S8:Z

.field private T8:I

.field private U8:Z

.field private V8:I

.field public W8:Ld/d/a/p6/h/p;

.field private X8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

.field private final j:Ld/o/v/a/x;

.field private k0:Landroid/util/Size;

.field private k1:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:Lcom/arcsoft/avatar2/AvatarEngine;

.field private p:Ld/o/v/a/z/b;

.field private s:Lcom/arcsoft/avatar2/RecordModule;

.field private t:I

.field private u:I

.field private final v1:Ld/d/a/c8/x1;

.field private v2:Ld/d/a/l7/g/j1;

.field private w:Z


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Ld/o/v/c/c/l;->t:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/o/v/c/c/l;->k1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/o/v/c/c/l;->K1:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Ld/o/v/c/c/l;->N8:[I

    .line 8
    iput-boolean v1, p0, Ld/o/v/c/c/l;->R8:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Ld/o/v/c/c/l;->T8:I

    .line 10
    new-instance v1, Ld/d/a/p6/h/p;

    invoke-direct {v1}, Ld/d/a/p6/h/p;-><init>()V

    iput-object v1, p0, Ld/o/v/c/c/l;->W8:Ld/d/a/p6/h/p;

    .line 11
    new-instance v1, Ld/o/v/c/c/l$b;

    invoke-direct {v1, p0}, Ld/o/v/c/c/l$b;-><init>(Ld/o/v/c/c/l;)V

    iput-object v1, p0, Ld/o/v/c/c/l;->X8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji2 init load so... supportGifVideoSegment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->sa()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    .line 14
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mimoji_tracking"

    .line 15
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->sa()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mimoji_bokeh_845_video"

    .line 17
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v1, "c++_shared"

    .line 18
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    .line 19
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_soundsupport"

    .line 20
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    .line 21
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_avatarengine"

    .line 22
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_jni"

    .line 23
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/c/c/l;->v1:Ld/d/a/c8/x1;

    .line 26
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    .line 27
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/c/c/l;->v2:Ld/d/a/l7/g/j1;

    .line 28
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    .line 29
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LoadConfig"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/o/v/c/c/l;->K2:Landroid/os/Handler;

    .line 32
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Capture"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/o/v/c/c/l;->K8:Landroid/os/Handler;

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/o/v/c/c/l;->L8:Landroid/os/Handler;

    .line 36
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {p1, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    .line 37
    new-instance p1, Ld/o/v/c/c/l$a;

    invoke-direct {p1, p0}, Ld/o/v/c/c/l$a;-><init>(Ld/o/v/c/c/l;)V

    iput-object p1, p0, Ld/o/v/c/c/l;->P8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 38
    invoke-virtual {p0, v0}, Ld/o/v/c/c/l;->T2(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MimojiAsControlImpl:  constructor"

    .line 39
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0(I)V
    .locals 0

    return-void
.end method

.method private synthetic C0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl2()Ld/o/v/a/d0/a/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$g;->Ze(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/o/v/c/c/l;->G2()V

    return-void
.end method

.method private synthetic F0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private G2()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onProfileFinish"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->J7()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 5
    invoke-interface {v1, v0, v2}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/o/v/c/c/l;->G()V

    .line 7
    iget-object v0, p0, Ld/o/v/c/c/l;->v2:Ld/d/a/l7/g/j1;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->E8()V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->I(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/c/c/j;->c:Ld/o/v/c/c/j;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    iget-object p0, p0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/o/v/a/c0/i0;

    .line 13
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->tl()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    .line 14
    invoke-static {p0, v0}, Ld/d/a/u7/f;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->J7()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 4
    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/v/c/c/l;->v2:Ld/d/a/l7/g/j1;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->E8()V

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Ld/d/a/l7/g/h;->i1(Z)V

    .line 9
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl2()Ld/o/v/a/d0/a/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$g;->B5(I)V

    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2, v1}, Ld/o/v/a/d0/a/c/a$g;->P0(IZ)V

    .line 12
    :cond_3
    iget-object p0, p0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/o/v/a/c0/i0;

    .line 13
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->tl()V

    return-void
.end method

.method private synthetic M0(I)V
    .locals 3

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar destroy | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/o/v/c/c/l;->yb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v1, Ld/o/v/c/e/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 7
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    .line 8
    :cond_1
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/c/e/a/a;->E()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static W(Lcom/android/camera/ActivityBase;)Ld/o/v/c/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/c/c/l;

    invoke-direct {v0, p0}, Ld/o/v/c/c/l;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/c/c/l;->K8:Landroid/os/Handler;

    new-instance v2, Ld/o/v/c/c/b;

    invoke-direct {v2, p0, v0}, Ld/o/v/c/c/b;-><init>(Ld/o/v/c/c/l;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a2(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff1

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private c(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asvloffscreen"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/c/l;->yb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/o/v/c/c/l;->yb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-direct {v8}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    .line 4
    iget-object v0, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v3, :cond_1

    const/16 v5, 0x5a

    .line 6
    iget-boolean v6, p0, Ld/o/v/c/c/l;->w:Z

    iget v7, p0, Ld/o/v/c/c/l;->u:I

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {p1, v2}, Ld/o/v/a/d0/a/c/a$c;->tf(Z)V

    .line 9
    iget-object p0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {p0, v1}, Ld/o/v/a/d0/a/c/a$c;->o1(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return v2

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, v2}, Ld/o/v/a/d0/a/c/a$c;->o1(Z)V

    .line 13
    iget-object p0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {p0, v1}, Ld/o/v/a/d0/a/c/a$c;->tf(Z)V

    :cond_4
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame need init, waiting......"

    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private synthetic c1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/o/v/c/c/l;->l0()V

    .line 2
    invoke-virtual {p0}, Ld/o/v/c/c/l;->yb()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar need really init"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ld/o/v/a/w;->D:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->A(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ld/d/a/c7/m8/b/z9;->w(JI)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Ld/o/v/c/c/l;->qe()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/d/a/c4;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/o/v/a/w;->C:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    .line 8
    invoke-virtual {v2}, Ld/o/v/a/x;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ld/o/v/c/c/l;->h3(Z)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ld/d/a/c4;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    .line 11
    invoke-virtual {v0}, Ld/o/v/a/x;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/o/v/c/c/l;->rb()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ld/o/v/c/c/l;->S2()V

    .line 14
    invoke-virtual {p0}, Ld/o/v/c/c/l;->B2()V

    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 15
    iput v0, p0, Ld/o/v/c/c/l;->V8:I

    return-void
.end method

.method private synthetic c2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v1, :cond_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRender | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private h3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$a;->impl2()Ld/o/v/a/d0/a/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/c/c/l;->L8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/c/c/f;

    invoke-direct {v1, v0, p1}, Ld/o/v/c/c/f;-><init>(Ld/o/v/a/d0/a/c/a$a;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, " init gif resource begin"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ld/d/a/c7/m8/b/z9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const v1, 0x8000

    .line 6
    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/o/v/a/w;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, " init gif null"

    .line 8
    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 10
    iget-object p0, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v5, "gifmodel.zip"

    invoke-static {p0, v5, v4, v1}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->q(Ljava/io/File;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    .line 12
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    .line 13
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private m3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/c/l;->Y()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/o/v/c/c/l;->R8:Z

    if-eq v1, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Ld/o/v/c/c/l;->R8:Z

    .line 4
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/o/v/c/c/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ld/o/v/c/c/l;->q3(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic p2(Ld/o/v/a/d0/a/c/a$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$a;->d3(Z)V

    .line 2
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$a;->r7()I

    return-void
.end method

.method private q0()V
    .locals 8

    .line 1
    sget-object v0, Ld/o/v/a/w;->C:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v4, "MimojiAsControlImpl: initMimojiResource unzip..."

    .line 2
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    :try_start_0
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 5
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x8000

    .line 6
    :try_start_1
    iget-object v2, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v6, "data.zip"

    sget-object v7, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {v2, v6, v7, v0}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iget-object p0, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v2, "/vendor/camera/mimoji/data.zip"

    sget-object v6, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {p0, v2, v6, v0}, Ld/d/a/y5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init model spend time = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "verify asset model zip failed..."

    .line 9
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ld/d/a/c4;->J8(Ljava/lang/String;)V

    .line 11
    sget-object p0, Ld/o/v/a/w;->C:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method private q3(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ld/o/v/a/c0/i0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    move p1, v0

    .line 4
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->X()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "pref_old_beautify_level_key_capture"

    .line 6
    invoke-static {p1}, Ld/d/a/c4;->k0(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 7
    invoke-static {v1}, Ld/d/a/c4;->i8(I)V

    :goto_2
    move p1, v4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->k0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    .line 9
    invoke-static {v1}, Ld/d/a/c4;->k0(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 10
    invoke-static {p1}, Ld/d/a/c4;->k8(I)V

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_6
    return-void
.end method

.method private synthetic w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/o/v/c/c/l;->X()V

    return-void
.end method

.method private z3(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asvloffscreen"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$c;->tf(Z)V

    .line 3
    iget-object v0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/o/v/a/d0/a/c/a$c;->o1(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ld/o/v/c/c/l;->I()V

    .line 6
    iget-object v2, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v2, :cond_1

    .line 7
    iget v1, p0, Ld/o/v/c/c/l;->u:I

    iget v3, p0, Ld/o/v/c/c/l;->t:I

    iget-boolean v4, p0, Ld/o/v/c/c/l;->w:Z

    invoke-static {v1, v3, v4}, Ld/o/v/a/w;->b(IIZ)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result v3

    .line 9
    invoke-virtual {v2, p1, v1, v3}, Lcom/arcsoft/avatar2/RecordModule;->startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z

    move-result v1

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v1}, Ld/o/v/c/c/l;->h(Z)V

    .line 12
    invoke-direct {p0}, Ld/o/v/c/c/l;->m3()V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public B2()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onMimojiInitFinish"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ld/o/v/c/c/l;->T2(Z)V

    .line 3
    invoke-direct {p0, v0}, Ld/o/v/c/c/l;->h3(Z)V

    return-void
.end method

.method public B6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    return-void
.end method

.method public synthetic E0()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/c/c/l;->C0()V

    return-void
.end method

.method public Ea(Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 7
    sget-object v1, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput-object v1, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Ld/o/v/c/c/l;->k1:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;

    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;-><init>()V

    .line 12
    iget-object v11, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Ld/o/v/c/c/e;->a:Ld/o/v/c/c/e;

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    move-result v0

    .line 14
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarProfile res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf6

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f13063b

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const p1, 0x7f130636

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    const p1, 0x7f13063a

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    const p1, 0x7f130639

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6

    const p1, 0x7f130637

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_7

    const p1, 0x7f13063c

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_8

    const p1, 0x7f130638

    goto :goto_0

    :cond_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_9

    const p1, 0x7f130635

    goto :goto_0

    :cond_9
    const p1, 0x7f13063e

    .line 17
    :goto_0
    iget-object v0, p0, Ld/o/v/c/c/l;->L8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/c/c/i;

    invoke-direct {v1, p0, p1}, Ld/o/v/c/c/i;-><init>(Ld/o/v/c/c/l;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_a

    .line 19
    new-instance v0, Ld/o/v/c/c/g;

    invoke-direct {v0, p0}, Ld/o/v/c/c/g;-><init>(Ld/o/v/c/c/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Ld/o/v/c/c/l;->L8:Landroid/os/Handler;

    new-instance v0, Ld/o/v/c/c/d;

    invoke-direct {v0, p0}, Ld/o/v/c/c/d;-><init>(Ld/o/v/c/c/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "mimoji void reloadConfig[]\u3000extrascene init"

    .line 3
    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 5
    :cond_0
    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    .line 6
    invoke-virtual {v1}, Ld/o/v/a/x;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/o/v/c/c/l;->v1:Ld/d/a/c8/x1;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Ld/o/v/c/c/h;

    invoke-direct {v2, p0, v0}, Ld/o/v/c/c/h;-><init>(Ld/o/v/c/c/l;I)V

    invoke-interface {v1, v2}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v1, v3}, Ld/o/v/a/x;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic H0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/c/c/l;->F0(I)V

    return-void
.end method

.method public H9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    return-void
.end method

.method public I()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->B()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v7, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    .line 4
    invoke-virtual {v7}, Ld/o/v/a/x;->u()Z

    move-result v7

    if-nez v7, :cond_8

    .line 5
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    .line 6
    invoke-virtual {v7}, Ld/o/v/a/x;->x()Z

    move-result v7

    if-nez v7, :cond_8

    .line 7
    iget-object v7, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    :cond_1
    new-instance v7, Ld/o/v/a/z/b;

    invoke-direct {v7, v0}, Ld/o/v/a/z/b;-><init>(Ld/o/v/a/z/b;)V

    iput-object v7, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    .line 10
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v0}, Ld/o/v/a/z/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    .line 14
    :cond_3
    iget v0, p0, Ld/o/v/c/c/l;->Q8:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    .line 15
    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v0}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v0}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v0}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v0}, Ld/o/v/a/z/b;->m()I

    move-result v0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v4}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getBackGroundPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    iget-object v4, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v4, :cond_6

    .line 22
    iget-object v5, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    invoke-virtual {v5}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    .line 23
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v6

    .line 26
    :goto_1
    :try_start_3
    iput-object v6, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsNeedChangBg  : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    .line 28
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 29
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_7
    :goto_3
    throw p0

    .line 31
    :cond_8
    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    if-eqz v0, :cond_a

    .line 32
    iput-object v6, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    .line 33
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0, v6, v6}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    .line 35
    :cond_9
    iget-object p0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v5, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "checkIsNeedChangBg: error"

    .line 36
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Kg(IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", width = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isFrontCamera = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p5, p0, Ld/o/v/c/c/l;->w:Z

    if-eqz p5, :cond_0

    const/16 p2, 0x10e

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    .line 3
    :goto_0
    iput p2, p0, Ld/o/v/c/c/l;->u:I

    const/16 p2, 0x9

    .line 4
    iput p2, p0, Ld/o/v/c/c/l;->T8:I

    .line 5
    iput-boolean p3, p0, Ld/o/v/c/c/l;->K1:Z

    .line 6
    invoke-virtual {p0, p3}, Ld/o/v/c/c/l;->T2(Z)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p2

    iput p2, p0, Ld/o/v/c/c/l;->Q8:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 9
    invoke-direct {p0}, Ld/o/v/c/c/l;->q0()V

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar start init | "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/v/c/e/a/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0, p4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 13
    iget-object p2, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p2}, Ld/o/v/a/x;->p()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ld/o/v/c/c/l;->S8:Z

    .line 14
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 17
    iget-boolean v1, p0, Ld/o/v/c/c/l;->S8:Z

    if-eqz v1, :cond_2

    .line 18
    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p4, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    goto :goto_2

    .line 19
    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    .line 20
    :goto_2
    iget-object p2, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-nez p2, :cond_3

    .line 21
    new-instance v1, Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    iget-object p4, p0, Ld/o/v/c/c/l;->X8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    invoke-direct {v1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;-><init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V

    iput-object v1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    .line 22
    iget-object p2, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p2, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    move v2, p1

    move v6, p5

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/avatar2/RecordModule;->init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V

    .line 25
    iget-object p1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    sget-object p2, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    iget-object p4, p0, Ld/o/v/c/c/l;->P8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p2, p1}, Lcom/arcsoft/avatar2/RecordModule;->setmImageOrientation(I)V

    .line 27
    iget-object p1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, p5}, Lcom/arcsoft/avatar2/RecordModule;->setMirror(Z)V

    .line 28
    iget-object p1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setPreviewSize(II)V

    .line 29
    :goto_3
    iget-object p1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean p2, p0, Ld/o/v/c/c/l;->S8:Z

    invoke-virtual {p1, p2}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    .line 30
    invoke-virtual {p0}, Ld/o/v/c/c/l;->G()V

    .line 31
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ld/o/v/c/c/l;->R8:Z

    if-eqz p1, :cond_4

    move p3, v0

    :cond_4
    invoke-direct {p0, p3}, Ld/o/v/c/c/l;->q3(Z)V

    .line 32
    iget-object p1, p0, Ld/o/v/c/c/l;->K2:Landroid/os/Handler;

    new-instance p2, Ld/o/v/c/c/c;

    invoke-direct {p2, p0}, Ld/o/v/c/c/c;-><init>(Ld/o/v/c/c/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic L0()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/c/c/l;->K0()V

    return-void
.end method

.method public synthetic N1()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/c/c/l;->c1()V

    return-void
.end method

.method public Pe()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "initializeOffine: "

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Q0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/c/c/l;->M0(I)V

    return-void
.end method

.method public Q1()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result v2

    const-string v3, "attr_mimoji_category"

    const-string v4, ""

    const-string v5, "null"

    if-eqz v2, :cond_a

    .line 4
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v6, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "custom"

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "person"

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/o/v/c/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v7, "bear"

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/o/v/c/e/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v7, "royan"

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/o/v/c/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "rabbit"

    goto :goto_0

    .line 9
    :cond_4
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/o/v/c/e/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v7, "rabbit2"

    goto :goto_0

    .line 10
    :cond_5
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/o/v/c/e/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "frog"

    goto :goto_0

    .line 11
    :cond_6
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/o/v/c/e/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v7, "cat"

    goto :goto_0

    :cond_7
    move-object v7, v4

    .line 12
    :goto_0
    iget-object v2, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    .line 14
    iget-object v2, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 15
    invoke-static {v1, v0}, Ld/o/v/a/w;->e(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Ld/o/v/a/z/a;->l()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_hat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    const-string v2, "attr_mimoji_cartoon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_3
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "attr_mimoji_extra_scene"

    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/f;

    if-nez v0, :cond_d

    move-object v0, v5

    goto :goto_5

    .line 23
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/o/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "attr_mimoji_change_timbre"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/b;

    if-nez p0, :cond_e

    goto :goto_6

    .line 25
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/c/c/l;->t:I

    .line 2
    iget-object p0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$c;->R(I)V

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/Rect;II)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "right",
            "bottom"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-object v1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean v3, p0, Ld/o/v/c/c/l;->w:Z

    iget v4, p0, Ld/o/v/c/c/l;->t:I

    iget-object v7, p0, Ld/o/v/c/c/l;->N8:[I

    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/v/c/c/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, p1

    :goto_0
    const/16 v2, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    .line 6
    iget-object v0, p0, Ld/o/v/c/c/l;->v1:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld/d/c/a/h;->l()V

    .line 8
    iget-object v1, p0, Ld/o/v/c/c/l;->W8:Ld/d/a/p6/h/p;

    iget-object v2, p0, Ld/o/v/c/c/l;->N8:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v8, Ld/o/v/d/b/a/b/d/b;->b:[F

    const/4 v9, 0x0

    move v5, p2

    move v6, p3

    move-object v7, v8

    invoke-virtual/range {v1 .. v9}, Ld/d/a/p6/h/p;->b(IIIII[F[FZ)Ld/d/a/p6/h/p;

    move-result-object p2

    invoke-interface {v0, p2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 9
    iget-object p0, p0, Ld/o/v/c/c/l;->N8:[I

    aget p0, p0, p1

    return p0
.end method

.method public S2()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "MimojiAsControlImpl reloadConfig"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/c/e/a/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 4
    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    .line 6
    iget-object v3, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v4, Ld/o/v/c/e/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/RecordModule;->getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/o/v/c/e/a/a;->K(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    iget-object v3, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mimoji void reloadConfig[]\u3000extrascene init"

    .line 9
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ld/o/v/a/z/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Ld/o/v/a/z/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ld/o/v/a/z/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Ld/o/v/c/c/l;->k1:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ld/o/v/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v1, p0, Ld/o/v/c/c/l;->k1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Ld/o/v/c/c/l;->k1:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1}, Ld/o/v/a/z/a;->l()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ld/o/v/a/z/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Ld/o/v/a/z/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ld/o/v/a/z/a;->l()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    :cond_7
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v1, :cond_8

    .line 26
    sget-object v1, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {v1, v0}, Ld/o/v/a/d0/a/c/a$c;->o1(Z)V

    .line 29
    iget-object p0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c;->resetConfig()V

    goto :goto_1

    .line 30
    :cond_8
    iget-object v1, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->F()V

    .line 31
    invoke-virtual {p0}, Ld/o/v/c/c/l;->S2()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MimojiAsControlImpl reloadConfig: error mimojiEditor is null"

    .line 32
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public T2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvatarInited"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p0, p1}, Ld/o/v/a/x;->G(Z)V

    return-void
.end method

.method public U2(Ld/o/v/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "setPicIconCallBack: "

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/o/v/c/c/l;->T8:I

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b6()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public c5(Landroid/media/Image;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    const-string v0, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    .line 1
    iget-object v1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MimojiAsControlImpl onPreviewFrame mRecordModule null"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5
    :cond_1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/c/c/l;->C2:Ld/o/v/a/d0/a/c/a$c;

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    invoke-virtual {v0, v3}, Ld/o/v/a/x;->l(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/o/v/c/c/l;->c(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Ld/o/v/c/c/l;->z3(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    .line 9
    invoke-virtual {p0}, Ld/o/v/c/c/l;->yb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    iget v1, p0, Ld/o/v/c/c/l;->u:I

    iget v2, p0, Ld/o/v/c/c/l;->t:I

    iget-boolean p0, p0, Ld/o/v/c/c/l;->w:Z

    invoke-static {v1, v2, p0}, Ld/o/v/a/w;->b(IIZ)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arcsoft/avatar2/AvatarEngine;->outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Ld/o/v/c/c/l;->z3(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    .line 12
    invoke-virtual {p0}, Ld/o/v/c/c/l;->w0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    move v4, v3

    :cond_6
    :goto_0
    return v4

    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public d6(Ld/o/v/a/z/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    const/4 p2, 0x2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/o/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p0, p1, p2}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p0, v0, p2}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    :goto_1
    const-string p0, "mimoji_change_background"

    .line 5
    invoke-static {v0, p0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ed(Ld/o/v/a/z/a;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    const-string p2, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "mimoji void onMimojiSelect[avatarItem]"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 5
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "close_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v3, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v3, v0}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 7
    iput v3, p0, Ld/o/v/c/c/l;->T8:I

    .line 8
    :cond_2
    iget-object v3, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v3, p1, v0}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Ld/o/v/a/z/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change mimoji with path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", and config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, Ld/o/v/c/c/l;->M8:Ljava/lang/Object;

    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v5, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v6, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    iget-object v7, p0, Ld/o/v/c/c/l;->P8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    .line 14
    iget-object v5, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 15
    iget-object v5, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    iput-object v0, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v6, ""

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 17
    :goto_0
    iput-object v6, p0, Ld/o/v/c/c/l;->k1:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Ld/o/v/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    .line 19
    iget-object p1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    :goto_1
    const-string p1, "mimoji_person"

    .line 21
    invoke-static {p1, v2}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 22
    iget-object v3, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p1}, Ld/o/v/a/z/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/v/a/z/a;->E(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Ld/o/v/a/z/a;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Ld/o/v/a/z/a;->D()I

    :cond_7
    const-string v0, "mimoji_cartoon"

    .line 27
    invoke-static {v0, v2}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ld/o/v/a/z/a;->l()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Ld/o/v/a/z/a;->j()I

    move-result v0

    if-lez v0, :cond_8

    .line 29
    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1}, Ld/o/v/a/z/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ld/o/v/a/z/a;->l()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 30
    :cond_8
    :goto_2
    iget-object p1, p0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    .line 31
    iget-object p1, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v0, p0, Ld/o/v/c/c/l;->p:Ld/o/v/a/z/b;

    if-nez v0, :cond_9

    move v0, p2

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 32
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ld/o/v/c/c/l;->R8:Z

    if-eqz p1, :cond_a

    move v1, p2

    :cond_a
    invoke-direct {p0, v1}, Ld/o/v/c/c/l;->q3(Z)V

    .line 33
    monitor-exit v4

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_b
    :goto_4
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p0, v2, v0}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    return p2
.end method

.method public f0()I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public h(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempIsNoFaceResult"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/c/c/l;->U8:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ld/o/v/c/c/l;->T8:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/o/v/c/c/l;->T8:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/o/v/c/c/l;->T8:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Ld/o/v/c/c/l;->T8:I

    :cond_1
    :goto_0
    return-void
.end method

.method public h7()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public j3(Ld/o/v/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public kg()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar unInitEngine"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/c/c/l;->O8:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x7d0

    .line 3
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/o/v/c/c/l;->k0:Landroid/util/Size;

    .line 6
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/v/c/c/l;->v1:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/v/c/c/a;

    invoke-direct {v1, p0}, Ld/o/v/c/c/a;-><init>(Ld/o/v/c/c/l;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/o/v/c/c/l;->X()V

    :goto_1
    return-void
.end method

.method public synthetic m2(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/c/c/l;->c2(I)V

    return-void
.end method

.method public oc()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "toggleRender: "

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p5(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/o/v/a/z/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p8(Ld/o/v/a/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    return-void
.end method

.method public qe()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public rb()V
    .locals 10

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/c/l;->qe()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v3}, Ld/o/v/c/c/l;->h3(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v7, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v7, v3}, Ld/o/v/a/x;->N(Z)V

    .line 6
    iget-object v7, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 7
    sget-object v3, Ld/o/v/a/w;->D:Ljava/lang/String;

    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 8
    iget-object v7, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    invoke-static {v7}, Ld/d/a/d8/c;->a(Landroid/content/Context;)J

    move-result-wide v7

    .line 9
    invoke-static {v7, v8}, Ld/d/a/d8/c;->d(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ld/d/a/c4;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    :cond_1
    sget-object v7, Ld/o/v/a/w;->E:Ljava/lang/String;

    invoke-static {v7}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 11
    :cond_2
    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 12
    sget-object v3, Ld/o/v/a/w;->E:Ljava/lang/String;

    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v3, 0x8000

    .line 13
    :try_start_1
    iget-object v7, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v8, "model2.zip"

    sget-object v9, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v7, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/model2.zip"

    sget-object v9, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/d/a/y5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :goto_0
    sget-object v7, Ld/o/v/a/w;->C:Ljava/lang/String;

    invoke-static {v7}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 16
    invoke-static {v7}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :try_start_3
    iget-object v7, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v8, "data.zip"

    sget-object v9, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 18
    :catch_1
    :try_start_4
    iget-object v7, p0, Ld/o/v/c/c/l;->m:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/data.zip"

    sget-object v9, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/d/a/y5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init model spend time = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {v3, v6}, Ld/o/v/a/x;->N(Z)V

    .line 21
    invoke-static {v1}, Ld/d/a/c4;->J8(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAvatarTemplatePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/v/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ld/o/v/c/c/l;->S2()V

    .line 24
    invoke-virtual {p0}, Ld/o/v/c/c/l;->B2()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "verify asset model zip failed..."

    .line 25
    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p0, v6}, Ld/o/v/a/x;->N(Z)V

    .line 27
    invoke-static {v2}, Ld/d/a/c4;->J8(Ljava/lang/String;)V

    .line 28
    sget-object p0, Ld/o/v/a/w;->r:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public s9(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public se(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    return-void
.end method

.method public t8(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "textureId",
            "mIsFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    aput v3, p5, v2

    const/4 v4, 0x1

    .line 2
    aput v3, p5, v4

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v3

    const-class v5, Ld/o/v/a/x;

    invoke-virtual {v3, v5}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v3

    check-cast v3, Ld/o/v/a/x;

    .line 4
    iget-object v5, v0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Ld/d/a/c7/b8;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v3}, Ld/o/v/a/x;->v()Z

    move-result v5

    if-nez v5, :cond_6

    .line 7
    invoke-virtual {v3}, Ld/o/v/a/x;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p3}, Ld/o/v/c/c/l;->S(Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    .line 10
    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-static {v2, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    iget-object v6, v0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    .line 14
    iget-boolean v1, v0, Ld/o/v/c/c/l;->K1:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v5, "onCapture start"

    .line 15
    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->capture()V

    .line 17
    iget-object v1, v0, Ld/o/v/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    check-cast v1, Ld/o/v/a/c0/i0;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v3}, Ld/o/v/a/c0/i0;->wl(I)V

    .line 20
    :cond_3
    iput-boolean v2, v0, Ld/o/v/c/c/l;->K1:Z

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    invoke-virtual {p0}, Ld/o/v/c/c/l;->u0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/o/v/c/c/l;->Y()Z

    move-result v1

    if-nez v1, :cond_5

    move v13, v4

    goto :goto_0

    :cond_5
    move v13, v2

    .line 24
    :goto_0
    iget-object v5, v0, Ld/o/v/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v6, 0x5a

    iget-boolean v7, v0, Ld/o/v/c/c/l;->w:Z

    iget v8, v0, Ld/o/v/c/c/l;->t:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ld/o/v/c/c/l;->N8:[I

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    .line 25
    iget-object v0, v0, Ld/o/v/c/c/l;->N8:[I

    aget v0, v0, v2

    aput v0, p5, v2

    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method public u0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v2

    const-class v3, Ld/o/v/a/x;

    invoke-virtual {v2, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v2

    check-cast v2, Ld/o/v/a/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/o/v/a/x;->l(I)I

    move-result v2

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/v/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v4, "add_state"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public w0()Z
    .locals 5

    .line 1
    iget v0, p0, Ld/o/v/c/c/l;->V8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Ld/o/v/c/c/l;->V8:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 4
    iget-object v3, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v3

    check-cast v3, Ld/o/v/a/z/b;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ld/o/v/a/z/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Ld/o/v/c/c/l;->w:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    iget-boolean p0, p0, Ld/o/v/c/c/l;->U8:Z

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public yb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/c/l;->j:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->r()Z

    move-result p0

    return p0
.end method

.method public synthetic z2()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/c/c/l;->w2()V

    return-void
.end method
