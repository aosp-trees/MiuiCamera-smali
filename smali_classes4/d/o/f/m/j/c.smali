.class public final Ld/o/f/m/j/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/m/j/c$c;,
        Ld/o/f/m/j/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RenderThread"

.field private static final d:F = 0.01f

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final j:I = 0x30

.field private static final m:Z = false

.field private static final n:I = 0x3e8


# instance fields
.field private final C1:I

.field private volatile C2:Z

.field private K0:Landroid/view/Surface;

.field private final K1:I

.field private volatile K2:Z

.field private volatile K8:Z

.field private final L8:Landroid/os/ConditionVariable;

.field private final M8:Landroid/graphics/Rect;

.field private N8:J

.field private O8:J

.field private P8:J

.field private Q8:I

.field private final k0:Z

.field private k1:I

.field private final p:Ljava/lang/Object;

.field private final s:Landroid/opengl/EGLContext;

.field private t:Ld/d/a/p6/g;

.field private u:Ld/o/f/m/j/a;

.field private v1:I

.field private v2:Ld/o/f/m/j/c$b;

.field private w:Ld/o/f/m/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "sharedContext",
            "surface",
            "sw",
            "sh",
            "isRecordable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/o/f/m/j/c;->C2:Z

    .line 4
    iput-boolean p1, p0, Ld/o/f/m/j/c;->K2:Z

    .line 5
    iput-boolean p1, p0, Ld/o/f/m/j/c;->K8:Z

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ld/o/f/m/j/c;->L8:Landroid/os/ConditionVariable;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/o/f/m/j/c;->M8:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ld/o/f/m/j/c;->P8:J

    .line 9
    iput p1, p0, Ld/o/f/m/j/c;->Q8:I

    .line 10
    iput p4, p0, Ld/o/f/m/j/c;->C1:I

    .line 11
    iput p5, p0, Ld/o/f/m/j/c;->K1:I

    .line 12
    iput p4, p0, Ld/o/f/m/j/c;->k1:I

    .line 13
    iput p5, p0, Ld/o/f/m/j/c;->v1:I

    .line 14
    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iput-object p2, p0, Ld/o/f/m/j/c;->s:Landroid/opengl/EGLContext;

    .line 16
    iput-object p3, p0, Ld/o/f/m/j/c;->K0:Landroid/view/Surface;

    .line 17
    iput-boolean p6, p0, Ld/o/f/m/j/c;->k0:Z

    return-void
.end method

.method public static synthetic a(Ld/o/f/m/j/c;Ld/o/f/m/j/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/m/j/c;->g(Ld/o/f/m/j/c$c;)V

    return-void
.end method

.method public static synthetic b(Ld/o/f/m/j/c;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/m/j/c;->L8:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic c(Ld/o/f/m/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/m/j/c;->s()V

    return-void
.end method

.method public static synthetic d(Ld/o/f/m/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/m/j/c;->h()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/o/f/m/j/c;->P8:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    .line 3
    iget v4, p0, Ld/o/f/m/j/c;->Q8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ld/o/f/m/j/c;->Q8:I

    const-wide/16 v5, 0x3e8

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering Fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RenderThread"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Ld/o/f/m/j/c;->P8:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/o/f/m/j/c;->Q8:I

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v0, p0, Ld/o/f/m/j/c;->P8:J

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ld/o/f/m/j/c$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ld/o/f/m/j/c$c;->z:Z

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget v5, p0, Ld/o/f/m/j/c;->C1:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Ld/o/f/m/j/c;->K1:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Ld/d/a/p6/d;->s(FF)V

    .line 3
    iget p1, p1, Ld/o/f/m/j/c$c;->y:I

    const/high16 v0, -0x40800000    # -1.0f

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {p1}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v3}, Ld/d/a/p6/d;->m(FFF)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {p1}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v3}, Ld/d/a/p6/d;->m(FFF)V

    .line 6
    :goto_1
    iget-object p1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {p1}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object p1

    iget v0, p0, Ld/o/f/m/j/c;->C1:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Ld/o/f/m/j/c;->K1:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Ld/d/a/p6/d;->s(FF)V

    goto :goto_4

    .line 7
    :cond_2
    iget-boolean v0, p1, Ld/o/f/m/j/c$c;->A:Z

    if-eqz v0, :cond_5

    .line 8
    iget v0, p1, Ld/o/f/m/j/c$c;->y:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget v1, p0, Ld/o/f/m/j/c;->K1:I

    int-to-float v1, v1

    iget v2, p0, Ld/o/f/m/j/c;->C1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget v2, p0, Ld/o/f/m/j/c;->C1:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v5, p0, Ld/o/f/m/j/c;->K1:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Ld/d/a/p6/d;->s(FF)V

    .line 11
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Ld/d/a/p6/d;->m(FFF)V

    .line 12
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget p1, p1, Ld/o/f/m/j/c$c;->y:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Ld/d/a/p6/d;->l(FFFF)V

    .line 13
    iget-object p1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {p1}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object p1

    iget v0, p0, Ld/o/f/m/j/c;->C1:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Ld/o/f/m/j/c;->K1:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Ld/d/a/p6/d;->s(FF)V

    :cond_5
    :goto_4
    return-void
.end method

.method private g(Ld/o/f/m/j/c$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderingHints"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/m/j/c;->K2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/o/f/m/j/c;->K8:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/o/f/m/j/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RenderThread::doDraw"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/f/m/j/c;->u:Ld/o/f/m/j/a;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/o/f/m/j/c;->w:Ld/o/f/m/j/b;

    invoke-virtual {v0}, Ld/o/f/m/j/b;->b()Z

    .line 7
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    iget v1, p0, Ld/o/f/m/j/c;->C1:I

    iget v2, p0, Ld/o/f/m/j/c;->K1:I

    invoke-virtual {v0, v1, v2}, Ld/d/a/p6/g;->b(II)V

    .line 8
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->k()V

    .line 9
    invoke-direct {p0, p1}, Ld/o/f/m/j/c;->f(Ld/o/f/m/j/c$c;)V

    .line 10
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0}, Ld/d/c/a/a;->g()V

    .line 11
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v0, p1}, Ld/d/c/a/a;->c(Ld/d/a/p6/h/a;)V

    .line 12
    iget-object p1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {p1}, Ld/d/c/a/a;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/d;->i()V

    .line 13
    iget-object p0, p0, Ld/o/f/m/j/c;->w:Ld/o/f/m/j/b;

    invoke-virtual {p0}, Ld/o/f/m/j/b;->d()Z

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/o/f/m/j/c;->K2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/f/m/j/c;->K2:Z

    .line 3
    invoke-direct {p0}, Ld/o/f/m/j/c;->n()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/o/f/m/j/c;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Ld/o/f/m/j/a;

    iget-object v2, p0, Ld/o/f/m/j/c;->s:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Ld/o/f/m/j/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Ld/o/f/m/j/c;->u:Ld/o/f/m/j/a;

    .line 3
    new-instance v0, Ld/o/f/m/j/b;

    invoke-direct {v0, v1}, Ld/o/f/m/j/b;-><init>(Ld/o/f/m/j/a;)V

    iput-object v0, p0, Ld/o/f/m/j/c;->w:Ld/o/f/m/j/b;

    .line 4
    iget-object v1, p0, Ld/o/f/m/j/c;->K0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ld/o/f/m/j/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/o/f/m/j/c;->w:Ld/o/f/m/j/b;

    invoke-virtual {v0}, Ld/o/f/m/j/b;->b()Z

    .line 6
    new-instance v0, Ld/d/a/p6/g;

    invoke-direct {v0}, Ld/d/a/p6/g;-><init>()V

    iput-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    .line 7
    iget v1, p0, Ld/o/f/m/j/c;->C1:I

    iget p0, p0, Ld/o/f/m/j/c;->K1:I

    invoke-virtual {v0, v1, p0}, Ld/d/a/p6/g;->b(II)V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderThread"

    const-string v3, "release: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/f/m/j/c;->w:Ld/o/f/m/j/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/o/f/m/j/b;->c()V

    .line 4
    iput-object v3, p0, Ld/o/f/m/j/c;->w:Ld/o/f/m/j/b;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/o/f/m/j/c;->K0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v3, p0, Ld/o/f/m/j/c;->K0:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ld/d/a/p6/g;->j()V

    .line 10
    iget-object v1, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {v1}, Ld/d/c/a/a;->n()V

    .line 11
    iput-object v3, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    .line 12
    :cond_2
    iget-object v1, p0, Ld/o/f/m/j/c;->u:Ld/o/f/m/j/a;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ld/o/f/m/j/a;->e()V

    .line 14
    iput-object v3, p0, Ld/o/f/m/j/c;->u:Ld/o/f/m/j/a;

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "release: X"

    .line 15
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Ld/o/f/m/j/c;->N8:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iget-wide v6, p0, Ld/o/f/m/j/c;->O8:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v8, p0, Ld/o/f/m/j/c;->N8:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/o/f/m/j/c;->O8:J

    .line 8
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ld/o/f/m/j/c;->O8:J

    .line 9
    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private r()V
    .locals 6

    .line 1
    iget v0, p0, Ld/o/f/m/j/c;->k1:I

    int-to-float v0, v0

    iget v1, p0, Ld/o/f/m/j/c;->v1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Ld/o/f/m/j/c;->C1:I

    int-to-float v1, v1

    iget v2, p0, Ld/o/f/m/j/c;->K1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 4
    iget v0, p0, Ld/o/f/m/j/c;->C1:I

    .line 5
    iget v1, p0, Ld/o/f/m/j/c;->K1:I

    move v3, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Ld/o/f/m/j/c;->k1:I

    iget v3, p0, Ld/o/f/m/j/c;->v1:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gt v1, v3, :cond_1

    .line 7
    iget v1, p0, Ld/o/f/m/j/c;->C1:I

    int-to-float v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 8
    iget v3, p0, Ld/o/f/m/j/c;->K1:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Ld/o/f/m/j/c;->K1:I

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 10
    iget v3, p0, Ld/o/f/m/j/c;->C1:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v3

    move v3, v2

    move v2, v5

    .line 11
    :goto_0
    iget-object p0, p0, Ld/o/f/m/j/c;->M8:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/f/m/j/c;->K8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/m/j/c;->t:Ld/d/a/p6/g;

    invoke-virtual {p0}, Ld/d/a/p6/g;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ld/o/f/m/j/c$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderingHints"
        }
    .end annotation

    const-string v0, "RenderThread::syncDraw"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/j/c;->L8:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    iget-object v0, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/o/f/m/j/c;->M8:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Ld/o/f/m/j/c;->v2:Ld/o/f/m/j/c$b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p0, p0, Ld/o/f/m/j/c;->L8:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public j()Ld/o/f/m/j/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/o/f/m/j/c;->C2:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Ld/o/f/m/j/c;->v2:Ld/o/f/m/j/c$b;

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/m/j/c;->v2:Ld/o/f/m/j/c$b;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/m/j/c;->v2:Ld/o/f/m/j/c$b;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o(F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    const-string v0, "RenderThread"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFpsReduction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Ld/o/f/m/j/c;->N8:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    iput-wide v3, p0, Ld/o/f/m/j/c;->N8:J

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Ld/o/f/m/j/c;->N8:J

    .line 6
    :goto_0
    iget-wide v3, p0, Ld/o/f/m/j/c;->N8:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/o/f/m/j/c;->O8:J

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(II)V
    .locals 1
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
    iget v0, p0, Ld/o/f/m/j/c;->k1:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/o/f/m/j/c;->v1:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Ld/o/f/m/j/c;->k1:I

    .line 3
    iput p2, p0, Ld/o/f/m/j/c;->v1:I

    .line 4
    invoke-direct {p0}, Ld/o/f/m/j/c;->r()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Ld/o/f/m/j/c$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/o/f/m/j/c$b;-><init>(Landroid/os/Looper;Ld/o/f/m/j/c;Ld/o/f/m/j/c$a;)V

    iput-object v0, p0, Ld/o/f/m/j/c;->v2:Ld/o/f/m/j/c$b;

    const-string v0, "RenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v3, p0, Ld/o/f/m/j/c;->K8:Z

    .line 5
    invoke-direct {p0}, Ld/o/f/m/j/c;->l()V

    .line 6
    iput-boolean v0, p0, Ld/o/f/m/j/c;->K8:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "RenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    .line 7
    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Ld/o/f/m/j/c;->n()V

    .line 9
    :goto_0
    iget-object v1, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ld/o/f/m/j/c;->C2:Z

    .line 11
    iget-object v0, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    iget-object v0, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_2
    iput-boolean v3, p0, Ld/o/f/m/j/c;->C2:Z

    .line 16
    iput-object v2, p0, Ld/o/f/m/j/c;->v2:Ld/o/f/m/j/c$b;

    .line 17
    iget-object p0, p0, Ld/o/f/m/j/c;->L8:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/o/f/m/j/c;->C2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/o/f/m/j/c;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
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
