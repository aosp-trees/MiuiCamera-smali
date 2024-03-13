.class public Lcom/android/camera/ui/GLTextureView$k;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "UI_"

.field private static final d:Ljava/lang/String; = "GlHandlerThread"


# instance fields
.field private C1:Z

.field private C2:Z

.field private K0:I

.field private K1:Z

.field private K2:Lcom/android/camera/ui/GLTextureView$j;

.field private K8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private j:Z

.field private k0:Z

.field private k1:I

.field private m:Z

.field private n:Z

.field private p:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v1:I

.field private v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glTextureViewWeakRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$k;->v2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->C2:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/camera/ui/GLTextureView$k;->K0:I

    .line 5
    iput v1, p0, Lcom/android/camera/ui/GLTextureView$k;->k1:I

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    .line 7
    iput v0, p0, Lcom/android/camera/ui/GLTextureView$k;->v1:I

    .line 8
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "glTextureViewWeakRef",
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$k;->v2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->C2:Z

    .line 12
    iput p2, p0, Lcom/android/camera/ui/GLTextureView$k;->K0:I

    .line 13
    iput p3, p0, Lcom/android/camera/ui/GLTextureView$k;->k1:I

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    .line 15
    iput v0, p0, Lcom/android/camera/ui/GLTextureView$k;->v1:I

    .line 16
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/GLTextureView$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z

    return p1
.end method

.method private d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/android/camera/ui/GLTextureView$j;

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/android/camera/ui/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    .line 3
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->v2:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$k;->f:Z

    if-eqz v2, :cond_1

    .line 8
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->n()V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$k;->m:Z

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->j:Z

    if-eq v2, v0, :cond_2

    .line 14
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->m:Z

    .line 15
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$k;->k0:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->n()V

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$k;->k0:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->n()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    if-eqz v2, :cond_5

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    :cond_5
    if-eqz v0, :cond_8

    .line 24
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->a(Lcom/android/camera/ui/GLTextureView;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 27
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$l;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->n()V

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->e()V

    .line 31
    :cond_9
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->n:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->s:Z

    if-nez v0, :cond_b

    .line 32
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    :cond_a
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->s:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->p:Z

    .line 36
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_b
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->n:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->s:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->s:Z

    .line 39
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->K1:Z

    .line 41
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 42
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 44
    :cond_e
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView$l;->g(Lcom/android/camera/ui/GLTextureView$k;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 45
    :try_start_4
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 46
    :try_start_5
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    .line 47
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/GLTextureView$l;->c(Lcom/android/camera/ui/GLTextureView$k;)V

    .line 49
    throw v0

    .line 50
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 52
    :cond_10
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    if-eqz v0, :cond_1e

    .line 53
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->C2:Z

    if-eqz v0, :cond_11

    .line 54
    iget v0, v1, Lcom/android/camera/ui/GLTextureView$k;->K0:I

    .line 55
    iget v2, v1, Lcom/android/camera/ui/GLTextureView$k;->k1:I

    const/4 v8, 0x0

    .line 56
    iput-boolean v8, v1, Lcom/android/camera/ui/GLTextureView$k;->C2:Z

    move v12, v0

    move v13, v2

    move v0, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 57
    :goto_6
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    .line 58
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 60
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    .line 61
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$j;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 62
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x1

    .line 63
    :try_start_7
    iput-boolean v8, v1, Lcom/android/camera/ui/GLTextureView$k;->w:Z

    .line 64
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v2

    move v8, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 66
    :cond_13
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v15, 0x1

    .line 67
    :try_start_9
    iput-boolean v15, v1, Lcom/android/camera/ui/GLTextureView$k;->w:Z

    .line 68
    iput-boolean v15, v1, Lcom/android/camera/ui/GLTextureView$k;->p:Z

    .line 69
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    .line 71
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$j;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 72
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/GLTextureView$l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move v9, v0

    :cond_15
    if-eqz v7, :cond_17

    .line 73
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-eqz v2, :cond_16

    .line 74
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->b(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    iget-object v7, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    iget-object v7, v7, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    move v7, v0

    :cond_17
    if-eqz v10, :cond_19

    .line 75
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-eqz v2, :cond_18

    .line 76
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->b(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    move v10, v0

    .line 77
    :cond_19
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-eqz v2, :cond_1a

    .line 78
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->b(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 79
    :cond_1a
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$j;->i()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    const-string v15, "GlHandlerThread"

    const-string v0, "eglSwapBuffers"

    .line 80
    invoke-static {v15, v0, v2}, Lcom/android/camera/ui/GLTextureView$j;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 82
    :try_start_b
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$k;->p:Z

    .line 83
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1b
    const/4 v0, 0x1

    move v3, v0

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    :goto_9
    if-eqz v11, :cond_1d

    move v4, v0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 85
    :cond_1e
    :try_start_d
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 86
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_f
    const-string v2, "GlHandlerThread"

    const-string v3, "render loop exit due to exception"

    .line 87
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 88
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    monitor-enter v2

    .line 89
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->n()V

    .line 91
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 92
    :goto_a
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v2

    monitor-enter v2

    .line 93
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->o()V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$k;->n()V

    .line 95
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 96
    throw v0

    :catchall_7
    move-exception v0

    .line 97
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$k;->K0:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$k;->k1:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/GLTextureView$k;->v1:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    .line 4
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$l;->c(Lcom/android/camera/ui/GLTextureView$k;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$k;->K2:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$k;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/android/camera/ui/GLTextureView$k;->v1:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->j:Z

    .line 3
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->j:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->K1:Z

    .line 5
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->K1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$k;->K0:I

    .line 3
    iput p2, p0, Lcom/android/camera/ui/GLTextureView$k;->k1:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->C2:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->K1:Z

    .line 7
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$k;->K1:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$k;->v2:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "r must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GlHandlerThread"

    const-string v2, "request exit: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->f:Z

    .line 4
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const-string p0, "GlHandlerThread"

    const-string v1, "request exit: X"

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$k;->k0:Z

    .line 2
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->C1:Z

    .line 3
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$k;->v1:I

    .line 3
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->n:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->w:Z

    .line 4
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->n:Z

    .line 3
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlHandlerThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlHandlerThread"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$k;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$l;->f(Lcom/android/camera/ui/GLTextureView$k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/GLTextureView$l;->f(Lcom/android/camera/ui/GLTextureView$k;)V

    .line 5
    throw v0

    :goto_0
    return-void
.end method
