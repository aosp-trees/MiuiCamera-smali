.class public Ld/o/t/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/t$c;
.implements Ld/d/a/r5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t/b/x$c;,
        Ld/o/t/b/x$d;
    }
.end annotation


# instance fields
.field private final A:Ld/d/a/p6/h/d;

.field private final a:Ljava/lang/String;

.field private b:Ld/o/t/b/u;

.field private c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/camera/ActivityBase;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ld/d/a/p6/j/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:J

.field private p:Ld/o/t/b/t$d;

.field private q:Ld/o/t/b/t$e;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/CountDownTimer;

.field private t:J

.field private volatile u:I

.field private final v:Ljava/util/concurrent/locks/ReentrantLock;

.field private w:Ld/d/a/p6/k/a/c;

.field private x:[I

.field private final y:Z

.field private z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# direct methods
.method private constructor <init>(Ld/o/t/b/x$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ld/o/t/b/x;->u:I

    .line 6
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Ld/o/t/b/x;->x:[I

    .line 8
    new-instance v3, Ld/o/t/b/x$a;

    invoke-direct {v3, p0}, Ld/o/t/b/x$a;-><init>(Ld/o/t/b/x;)V

    iput-object v3, p0, Ld/o/t/b/x;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    .line 9
    new-instance v3, Ld/d/a/p6/h/d;

    invoke-direct {v3}, Ld/d/a/p6/h/d;-><init>()V

    iput-object v3, p0, Ld/o/t/b/x;->A:Ld/d/a/p6/h/d;

    const-string v3, "camera.debug.dump_milive"

    .line 10
    invoke-static {v3, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ld/o/t/b/x;->y:Z

    .line 11
    invoke-static {p1}, Ld/o/t/b/x$c;->a(Ld/o/t/b/x$c;)Lcom/android/camera/ActivityBase;

    move-result-object v4

    iput-object v4, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    .line 12
    invoke-static {p1}, Ld/o/t/b/x$c;->b(Ld/o/t/b/x$c;)I

    move-result v4

    iput v4, p0, Ld/o/t/b/x;->h:I

    .line 13
    invoke-static {p1}, Ld/o/t/b/x$c;->c(Ld/o/t/b/x$c;)I

    move-result v4

    iput v4, p0, Ld/o/t/b/x;->i:I

    .line 14
    invoke-static {p1}, Ld/o/t/b/x$c;->d(Ld/o/t/b/x$c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ld/o/t/b/x$c;->e(Ld/o/t/b/x$c;)Ld/o/t/b/t$d;

    move-result-object v4

    iput-object v4, p0, Ld/o/t/b/x;->p:Ld/o/t/b/t$d;

    .line 16
    invoke-static {p1}, Ld/o/t/b/x$c;->f(Ld/o/t/b/x$c;)Ld/o/t/b/t$e;

    move-result-object v4

    iput-object v4, p0, Ld/o/t/b/x;->q:Ld/o/t/b/t$e;

    .line 17
    invoke-static {p1}, Ld/o/t/b/x$c;->g(Ld/o/t/b/x$c;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Ld/o/t/b/x;->r:Landroid/os/Handler;

    .line 18
    invoke-static {p1}, Ld/o/t/b/x$c;->h(Ld/o/t/b/x$c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-static {p1}, Ld/o/t/b/x$c;->h(Ld/o/t/b/x$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Ld/o/t/b/y/v;->Uk(Landroid/content/Context;I)V

    .line 22
    invoke-static {}, Ld/o/t/b/u;->c()Ld/o/t/b/u;

    move-result-object p1

    iput-object p1, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    .line 23
    invoke-virtual {p1}, Ld/o/t/b/u;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/t/b/x$c;Ld/o/t/b/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/b/x;-><init>(Ld/o/t/b/x$c;)V

    return-void
.end method

.method public static synthetic B(Ld/o/t/b/x;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method private C()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/t/b/t$f;

    invoke-interface {v0}, Ld/o/t/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D(IIJII)V
    .locals 15
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "time",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ld/o/t/b/x;->y:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Ld/k/a/c;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const v5, 0x8d65

    if-eq v1, v5, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    instance-of v1, v1, Ld/d/a/p6/k/a/e;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ld/d/a/p6/k/a/e;

    invoke-direct {v1}, Ld/d/a/p6/k/a/e;-><init>()V

    iput-object v1, v0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    move/from16 v5, p5

    move/from16 v1, p6

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    instance-of v1, v1, Ld/d/a/p6/k/a/d;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ld/d/a/p6/k/a/d;

    invoke-direct {v1}, Ld/d/a/p6/k/a/d;-><init>()V

    iput-object v1, v0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    move/from16 v1, p5

    move/from16 v5, p6

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_3
    move/from16 v1, p5

    move/from16 v5, p6

    :goto_1
    if-nez v2, :cond_4

    .line 6
    iget-object v2, v0, Ld/o/t/b/x;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v10, p6

    .line 8
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    iget-object v6, v0, Ld/o/t/b/x;->x:[I

    iget-object v7, v0, Ld/o/t/b/x;->a:Ljava/lang/String;

    invoke-static {v7}, Ld/o/k/h;->x(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    .line 10
    iget-object v6, v0, Ld/o/t/b/x;->x:[I

    aget v6, v6, v4

    invoke-static {v6}, Ld/o/k/h;->j(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    .line 11
    invoke-static {v6, v7, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 12
    invoke-static {v4}, Ld/o/k/h;->j(I)V

    .line 13
    :cond_4
    sget-object v2, Ld/d/a/c7/m8/b/z9;->p:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 15
    :cond_5
    iget-object v3, v0, Ld/o/t/b/x;->x:[I

    aget v3, v3, v4

    invoke-static {v3}, Ld/o/k/h;->j(I)V

    .line 16
    invoke-static {v4, v4, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    iget-object v3, v0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Ld/d/a/p6/k/a/c;->a(I)V

    .line 18
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dump.jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v0, v0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move p0, v0

    move/from16 p1, v3

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v2

    .line 21
    invoke-static/range {p0 .. p5}, Ld/o/k/i;->f(IIIIILjava/lang/String;)V

    .line 22
    invoke-static {v4}, Ld/o/k/h;->j(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private E()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/t/b/t$f;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/o/t/b/t$f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private F(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget v0, p0, Ld/o/t/b/x;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Ld/o/t/b/x;->f:I

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ld/o/t/b/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    invoke-virtual {v0}, Ld/o/t/b/u;->b()V

    .line 8
    :cond_1
    iget-object v1, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    iget v2, p0, Ld/o/t/b/x;->f:I

    iget v3, p0, Ld/o/t/b/x;->g:I

    iget v4, p0, Ld/o/t/b/x;->h:I

    iget v5, p0, Ld/o/t/b/x;->i:I

    iget-object v6, p0, Ld/o/t/b/x;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    invoke-virtual/range {v1 .. v6}, Ld/o/t/b/u;->a(IIIILcom/xiaomi/recordmediaprocess/EffectCameraNotifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    iget-object p0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw v0
.end method

.method public static synthetic H(Ld/o/t/b/x;)V
    .locals 0

    invoke-direct {p0}, Ld/o/t/b/x;->J()V

    return-void
.end method

.method private J()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/x;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    :cond_1
    return-void
.end method

.method private L(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/x;->u:I

    invoke-direct {p0, v2}, Ld/o/t/b/x;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/b/x;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/o/t/b/x;->u:I

    .line 6
    iget-object p1, p0, Ld/o/t/b/x;->p:Ld/o/t/b/t$d;

    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Ld/o/t/b/x;->u:I

    invoke-interface {p1, p0}, Ld/o/t/b/t$d;->W(I)V

    :cond_0
    return-void
.end method

.method private M(Ld/o/t/b/t$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/o/t/b/x;->o:J

    iget-object v2, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ld/o/t/b/x;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    .line 4
    new-instance v0, Ld/o/t/b/x$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ld/o/t/b/x;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/o/t/b/x$b;-><init>(Ld/o/t/b/x;JJLd/o/t/b/t$e;)V

    iput-object v0, p0, Ld/o/t/b/x;->s:Landroid/os/CountDownTimer;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/t/b/x;->t:J

    .line 6
    iget-object p1, p0, Ld/o/t/b/x;->s:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    iget-object p0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ld/o/t/b/x;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/t/b/x;->n:F

    return p0
.end method

.method public static synthetic t(Ld/o/t/b/x;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic u(Ld/o/t/b/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/t/b/x;->u:I

    return p0
.end method

.method public static synthetic v(Ld/o/t/b/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/b/x;->L(I)V

    return-void
.end method

.method public static synthetic w(Ld/o/t/b/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/x;->K()V

    return-void
.end method

.method public static synthetic x(Ld/o/t/b/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic y(Ld/o/t/b/x;)Ld/o/t/b/t$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->q:Ld/o/t/b/t$e;

    return-object p0
.end method

.method public static synthetic z(Ld/o/t/b/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/t/b/x;->J()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/p6/k/a/c;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/t/b/x;->w:Ld/d/a/p6/k/a/c;

    :cond_0
    return-void
.end method

.method public Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Ld/d/a/p6/h/d;

    iget-object v5, v1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    .line 3
    iget-object v6, v8, Ld/o/t/b/x;->A:Ld/d/a/p6/h/d;

    iget-object v7, v1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object v1, v1, Ld/d/a/p6/h/d;->s:[F

    invoke-virtual {v6, v7, v1, v5}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 4
    iget-object v1, v8, Ld/o/t/b/x;->A:Ld/d/a/p6/h/d;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ld/d/a/p6/h/f;

    iget-object v5, v1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v5, v4

    .line 7
    :goto_0
    iget-object v6, v8, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v7}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v7, :cond_15

    if-eqz v9, :cond_15

    if-eqz v5, :cond_15

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    .line 11
    :cond_5
    iget-object v9, v8, Ld/o/t/b/x;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v9, :cond_6

    .line 12
    new-instance v9, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v9, v8, Ld/o/t/b/x;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    .line 13
    :cond_6
    iget-object v9, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v9}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_7

    iget-object v9, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    .line 15
    invoke-virtual {v9}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v9, v10, :cond_9

    .line 16
    :cond_7
    iget-object v9, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v9}, Ld/d/a/p6/j/c;->b()V

    .line 18
    :cond_8
    new-instance v9, Ld/d/a/p6/j/c;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v4, v10, v11, v12}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v9, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    .line 19
    iget-object v4, v8, Ld/o/t/b/x;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-virtual {v9}, Ld/d/a/p6/j/c;->c()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    .line 20
    :cond_9
    iget v4, v8, Ld/o/t/b/x;->u:I

    if-nez v4, :cond_b

    .line 21
    iget-object v4, v8, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    :goto_3
    invoke-direct {v8, v4}, Ld/o/t/b/x;->L(I)V

    .line 22
    :cond_b
    iget v4, v8, Ld/o/t/b/x;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v10, :cond_c

    iget v4, v8, Ld/o/t/b/x;->u:I

    if-eq v4, v9, :cond_c

    iget v4, v8, Ld/o/t/b/x;->u:I

    if-ne v4, v11, :cond_14

    .line 23
    :cond_c
    :try_start_0
    iget-object v4, v8, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    iget-object v4, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    invoke-interface {v0, v4}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 25
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/p6/d;->k()V

    .line 26
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v4, v12, v14}, Ld/d/a/p6/d;->s(FF)V

    .line 27
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14, v12, v14}, Ld/d/a/p6/d;->m(FFF)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v15, v14}, Ld/d/a/p6/d;->l(FFFF)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v12, v10}, Ld/d/a/p6/d;->s(FF)V

    .line 30
    invoke-virtual {v1}, Ld/d/a/p6/h/a;->a()I

    move-result v4

    if-ne v4, v3, :cond_e

    .line 31
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/d/a/p6/d;->s(FF)V

    goto :goto_4

    .line 33
    :cond_d
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/d/a/p6/d;->s(FF)V

    .line 34
    :goto_4
    move-object v2, v1

    check-cast v2, Ld/d/a/p6/h/d;

    invoke-interface {v7}, Ld/d/a/c8/x1;->Q()[F

    move-result-object v3

    iput-object v3, v2, Ld/d/a/p6/h/d;->s:[F

    .line 35
    move-object v2, v1

    check-cast v2, Ld/d/a/p6/h/d;

    invoke-static {v6}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Ld/d/a/p6/h/d;->x:I

    goto/16 :goto_5

    .line 36
    :cond_e
    invoke-virtual {v1}, Ld/d/a/p6/h/a;->a()I

    move-result v3

    if-ne v3, v2, :cond_10

    .line 37
    invoke-static {v6}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v2

    .line 38
    invoke-static {v2}, Ld/d/a/y5;->x1(I)I

    move-result v3

    .line 39
    invoke-static {v5, v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    move-object v4, v1

    check-cast v4, Ld/d/a/p6/h/f;

    iput-object v2, v4, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    .line 41
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 42
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Ld/d/a/p6/d;->s(FF)V

    .line 43
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Ld/d/a/p6/d;->l(FFFF)V

    .line 44
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3, v4, v7}, Ld/d/a/p6/d;->s(FF)V

    .line 45
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Ld/d/a/p6/d;->s(FF)V

    goto :goto_5

    .line 46
    :cond_f
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Ld/d/a/p6/d;->s(FF)V

    .line 47
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Ld/d/a/p6/d;->l(FFFF)V

    .line 48
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v3, v4, v2}, Ld/d/a/p6/d;->s(FF)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/d/a/p6/d;->s(FF)V

    .line 50
    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 52
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/d;->i()V

    .line 53
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->d()V

    .line 54
    iget v0, v8, Ld/o/t/b/x;->u:I

    if-ne v0, v11, :cond_11

    .line 55
    iget-object v0, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    invoke-virtual {v0}, Ld/d/a/p6/j/c;->c()I

    move-result v2

    iget-object v0, v8, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    .line 56
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/c/a/l;->getTarget()I

    move-result v3

    .line 57
    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v11

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p0

    move-wide v4, v6

    move v6, v0

    move v7, v10

    .line 60
    invoke-direct/range {v1 .. v7}, Ld/o/t/b/x;->D(IIJII)V

    goto :goto_6

    .line 61
    :cond_11
    iget-object v0, v8, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    .line 62
    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v8, Ld/o/t/b/x;->f:I

    iget v4, v8, Ld/o/t/b/x;->g:I

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    .line 64
    :goto_6
    iget v0, v8, Ld/o/t/b/x;->u:I

    if-eq v0, v9, :cond_12

    iget v0, v8, Ld/o/t/b/x;->u:I

    if-ne v0, v11, :cond_13

    :cond_12
    const/4 v0, 0x2

    .line 65
    invoke-direct {v8, v0}, Ld/o/t/b/x;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_13
    iget-object v0, v8, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw v0

    :cond_15
    :goto_7
    return-void
.end method

.method public R0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 12

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/x;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->j:Ld/d/a/p6/j/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/x;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 5
    iget-object v3, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    iget-object v4, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    iget-object v6, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget v9, p0, Ld/o/t/b/x;->n:F

    iget-wide v10, p0, Ld/o/t/b/x;->o:J

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    .line 7
    iget-object v0, p0, Ld/o/t/b/x;->q:Ld/o/t/b/t$e;

    invoke-direct {p0, v0}, Ld/o/t/b/x;->M(Ld/o/t/b/t$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/x;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget v0, p0, Ld/o/t/b/x;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    .line 7
    iget-object p0, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 10
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    .line 11
    invoke-direct {p0}, Ld/o/t/b/x;->K()V

    :goto_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/t/b/x;->t:J

    return-wide v0
.end method

.method public h()V
    .locals 14

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/x;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 7
    iget-wide v0, p0, Ld/o/t/b/x;->o:J

    iget-object v2, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    .line 8
    :goto_0
    iget-object v5, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    iget-object v6, p0, Ld/o/t/b/x;->k:Ljava/lang/String;

    iget-object v7, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    iget-object v8, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    invoke-direct {p0}, Ld/o/t/b/x;->E()J

    move-result-wide v9

    iget v11, p0, Ld/o/t/b/x;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    .line 9
    iget-object v0, p0, Ld/o/t/b/x;->q:Ld/o/t/b/t$e;

    invoke-direct {p0, v0}, Ld/o/t/b/x;->M(Ld/o/t/b/t$e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/o/t/b/x;->m:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/x;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    .line 7
    iget-object p0, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/o/t/b/x;->l:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/o/t/b/x;->f:I

    iget v1, p0, Ld/o/t/b/x;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Ld/o/t/b/x;->f:I

    iget v2, p0, Ld/o/t/b/x;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/o/t/b/x;->f:I

    iget v1, p0, Ld/o/t/b/x;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v1, p0, Ld/o/t/b/x;->f:I

    iget v2, p0, Ld/o/t/b/x;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :goto_0
    iget v2, p0, Ld/o/t/b/x;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/o/t/b/x;->g:I

    if-eq v1, v2, :cond_2

    .line 7
    :cond_1
    iput v0, p0, Ld/o/t/b/x;->f:I

    .line 8
    iput v1, p0, Ld/o/t/b/x;->g:I

    .line 9
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/x;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/x;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ld/o/t/b/x;->G()V

    :cond_2
    return-void
.end method

.method public n(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ld/o/t/b/x;->n:F

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/t/b/t$f;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    iget-object v2, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 4
    iget-object v1, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-static {v1}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Ld/o/t/b/x;->q:Ld/o/t/b/t$e;

    if-eqz v3, :cond_1

    .line 6
    iget-wide v4, p0, Ld/o/t/b/x;->o:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Ld/o/t/b/t$e;->a(JF)V

    .line 7
    :cond_1
    iget-object v1, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ld/o/t/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/o/t/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 12
    iget-object p0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/b/x;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/x;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/o/t/b/x;->f:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/o/t/b/x;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/o/t/b/x;->f:I

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/o/t/b/x;->g:I

    .line 8
    :goto_0
    invoke-direct {p0}, Ld/o/t/b/x;->G()V

    :cond_2
    return-void
.end method

.method public q()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Ld/o/t/b/x;->L(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/t/b/u;->f()V

    .line 5
    iput-object v1, p0, Ld/o/t/b/x;->b:Ld/o/t/b/u;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v3, Ld/o/t/b/r;

    invoke-direct {v3, p0}, Ld/o/t/b/r;-><init>(Ld/o/t/b/x;)V

    invoke-interface {v0, v3}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0, v2}, Ld/o/t/b/x;->L(I)V

    .line 8
    iput-object v1, p0, Ld/o/t/b/x;->e:Lcom/android/camera/ActivityBase;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/o/t/b/y/v;->ll(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/o/t/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/b/x;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/b/x;->L(I)V

    :cond_0
    return-void
.end method

.method public z0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Ld/o/t/b/x;->o:J

    return-void
.end method
