.class public Ld/o/t/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/t$c;
.implements Ld/d/a/r5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t/c/t$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private D:Ld/d/a/p6/j/c;

.field private E:Ljava/lang/String;

.field private F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field private G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private final H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

.field private final a:Ljava/lang/String;

.field private final b:Ld/d/a/c8/x1;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/d/a/p6/h/d;

.field private e:Lcom/android/camera/ActivityBase;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:J

.field private o:Ld/o/t/b/t$d;

.field private p:Ld/o/t/b/t$e;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/CountDownTimer;

.field private s:J

.field private volatile t:I

.field private final u:Ljava/util/concurrent/locks/ReentrantLock;

.field private v:Ld/d/a/p6/k/a/c;

.field private final w:[I

.field private final x:Z

.field private y:Z

.field private z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method private constructor <init>(Ld/o/t/c/t$c;)V
    .locals 6
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

    const-string v1, "MiLiveProRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    .line 5
    new-instance v1, Ld/d/a/p6/h/d;

    invoke-direct {v1}, Ld/d/a/p6/h/d;-><init>()V

    iput-object v1, p0, Ld/o/t/c/t;->d:Ld/d/a/p6/h/d;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/o/t/c/t;->t:I

    .line 7
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 8
    iput-object v3, p0, Ld/o/t/c/t;->w:[I

    const v3, 0xac44

    .line 9
    iput v3, p0, Ld/o/t/c/t;->A:I

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Ld/o/t/c/t;->B:I

    const v4, 0x17700

    .line 11
    iput v4, p0, Ld/o/t/c/t;->C:I

    .line 12
    new-instance v4, Ld/o/t/c/t$b;

    invoke-direct {v4, p0}, Ld/o/t/c/t$b;-><init>(Ld/o/t/c/t;)V

    iput-object v4, p0, Ld/o/t/c/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    const-string v4, "camera.debug.dump_milive"

    .line 13
    invoke-static {v4, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ld/o/t/c/t;->x:Z

    .line 14
    invoke-static {p1}, Ld/o/t/c/t$c;->a(Ld/o/t/c/t$c;)Lcom/android/camera/ActivityBase;

    move-result-object v5

    iput-object v5, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    .line 15
    invoke-static {p1}, Ld/o/t/c/t$c;->b(Ld/o/t/c/t$c;)I

    move-result v5

    iput v5, p0, Ld/o/t/c/t;->h:I

    .line 16
    invoke-static {p1}, Ld/o/t/c/t$c;->c(Ld/o/t/c/t$c;)I

    move-result v5

    iput v5, p0, Ld/o/t/c/t;->i:I

    .line 17
    iget-object v5, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v5

    iput-object v5, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    .line 18
    invoke-static {p1}, Ld/o/t/c/t$c;->d(Ld/o/t/c/t$c;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/o/t/c/t;->j:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ld/o/t/c/t$c;->e(Ld/o/t/c/t$c;)Ld/o/t/b/t$d;

    move-result-object v5

    iput-object v5, p0, Ld/o/t/c/t;->o:Ld/o/t/b/t$d;

    .line 20
    invoke-static {p1}, Ld/o/t/c/t$c;->f(Ld/o/t/c/t$c;)Ld/o/t/b/t$e;

    move-result-object v5

    iput-object v5, p0, Ld/o/t/c/t;->p:Ld/o/t/b/t$e;

    .line 21
    invoke-static {p1}, Ld/o/t/c/t$c;->g(Ld/o/t/c/t$c;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Ld/o/t/c/t;->q:Landroid/os/Handler;

    .line 22
    invoke-static {p1}, Ld/o/t/c/t$c;->h(Ld/o/t/c/t$c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23
    iget-object v5, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-static {p1}, Ld/o/t/c/t$c;->h(Ld/o/t/c/t$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

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

    .line 25
    iget-object p1, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Ld/o/t/b/y/v;->Uk(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/t/c/t$c;Ld/o/t/c/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/c/t;-><init>(Ld/o/t/c/t$c;)V

    return-void
.end method

.method public static synthetic B(Ld/o/t/c/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic C(Ld/o/t/c/t;)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    return-object p0
.end method

.method public static synthetic D(Ld/o/t/c/t;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/t/c/t;->t:I

    return p0
.end method

.method public static synthetic E(Ld/o/t/c/t;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/t/c/t;->m:F

    return p0
.end method

.method public static synthetic F(Ld/o/t/c/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private G()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

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

.method private H(Ld/d/c/a/h;Ld/d/a/p6/h/a;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute",
            "drawRect"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3, v2}, Ld/d/a/p6/d;->l(FFFF)V

    .line 3
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Ld/d/a/p6/d;->s(FF)V

    .line 4
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2, v3}, Ld/d/a/p6/d;->l(FFFF)V

    .line 5
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Ld/d/a/p6/d;->s(FF)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    iget p3, p3, Landroid/graphics/Rect;->left:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3, v3}, Ld/d/a/p6/d;->s(FF)V

    .line 8
    iget-object p0, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    .line 9
    check-cast p2, Ld/d/a/p6/h/d;

    invoke-interface {p0}, Ld/d/a/c8/x1;->Q()[F

    move-result-object p0

    iput-object p0, p2, Ld/d/a/p6/h/d;->s:[F

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 11
    iget-object p0, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p0

    .line 12
    invoke-static {p3, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v4, 0x5a

    if-ne p0, v4, :cond_1

    .line 13
    check-cast p2, Ld/d/a/p6/h/f;

    iput-object v0, p2, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    .line 14
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p0, p2, v3, v3, v2}, Ld/d/a/p6/d;->l(FFFF)V

    .line 15
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, v3, p2}, Ld/d/a/p6/d;->s(FF)V

    .line 16
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v3}, Ld/d/a/p6/d;->l(FFFF)V

    .line 17
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Ld/d/a/p6/d;->s(FF)V

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x10e

    if-ne p0, v4, :cond_2

    .line 18
    check-cast p2, Ld/d/a/p6/h/f;

    iput-object v0, p2, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    .line 19
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p2, v3, v3, v2}, Ld/d/a/p6/d;->l(FFFF)V

    .line 20
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2, v3}, Ld/d/a/p6/d;->s(FF)V

    .line 21
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v3}, Ld/d/a/p6/d;->l(FFFF)V

    .line 22
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Ld/d/a/p6/d;->s(FF)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v3, v2}, Ld/d/a/p6/d;->l(FFFF)V

    .line 24
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Ld/d/a/p6/d;->s(FF)V

    .line 25
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v2, v3}, Ld/d/a/p6/d;->l(FFFF)V

    .line 26
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2, v3}, Ld/d/a/p6/d;->s(FF)V

    .line 27
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/p6/d;->s(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private J(IIJII)V
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
    iget-boolean v2, v0, Ld/o/t/c/t;->x:Z

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
    iget-object v1, v0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

    instance-of v1, v1, Ld/d/a/p6/k/a/e;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ld/d/a/p6/k/a/e;

    invoke-direct {v1}, Ld/d/a/p6/k/a/e;-><init>()V

    iput-object v1, v0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

    move/from16 v5, p5

    move/from16 v1, p6

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

    instance-of v1, v1, Ld/d/a/p6/k/a/d;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ld/d/a/p6/k/a/d;

    invoke-direct {v1}, Ld/d/a/p6/k/a/d;-><init>()V

    iput-object v1, v0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

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
    iget-object v2, v0, Ld/o/t/c/t;->a:Ljava/lang/String;

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
    iget-object v6, v0, Ld/o/t/c/t;->w:[I

    iget-object v7, v0, Ld/o/t/c/t;->a:Ljava/lang/String;

    invoke-static {v7}, Ld/o/k/h;->x(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    .line 10
    iget-object v6, v0, Ld/o/t/c/t;->w:[I

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
    iget-object v3, v0, Ld/o/t/c/t;->w:[I

    aget v3, v3, v4

    invoke-static {v3}, Ld/o/k/h;->j(I)V

    .line 16
    invoke-static {v4, v4, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    iget-object v3, v0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

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
    iget-object v0, v0, Ld/o/t/c/t;->a:Ljava/lang/String;

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

.method private K(I)Ljava/lang/String;
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

.method public static synthetic L()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private synthetic M()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/o/t/c/t;->W()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ld/o/t/c/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/o/t/c/t;->E:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iget-object v3, v0, Ld/o/t/c/t;->E:Ljava/lang/String;

    iget v4, v0, Ld/o/t/c/t;->f:I

    iget v5, v0, Ld/o/t/c/t;->g:I

    iget v6, v0, Ld/o/t/c/t;->i:I

    mul-int v1, v4, v5

    mul-int/lit8 v7, v1, 0xa

    iget v9, v0, Ld/o/t/c/t;->A:I

    iget v10, v0, Ld/o/t/c/t;->B:I

    iget v11, v0, Ld/o/t/c/t;->C:I

    .line 5
    iget-object v1, v0, Ld/o/t/c/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    iget v0, v0, Ld/o/t/c/t;->m:F

    float-to-double v0, v0

    const/16 v17, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-wide v15, v0

    .line 6
    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void
.end method

.method private synthetic O()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/o/t/c/t;->W()V

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Ld/o/t/c/t;->U(I)V

    .line 4
    iget-object v3, v0, Ld/o/t/c/t;->E:Ljava/lang/String;

    iget v4, v0, Ld/o/t/c/t;->g:I

    iget v5, v0, Ld/o/t/c/t;->f:I

    iget v6, v0, Ld/o/t/c/t;->i:I

    mul-int v1, v5, v4

    mul-int/lit8 v7, v1, 0xa

    iget v9, v0, Ld/o/t/c/t;->A:I

    iget v10, v0, Ld/o/t/c/t;->B:I

    iget v11, v0, Ld/o/t/c/t;->C:I

    .line 5
    iget-object v1, v0, Ld/o/t/c/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v13, v1

    const/4 v14, 0x0

    iget v0, v0, Ld/o/t/c/t;->m:F

    float-to-double v0, v0

    const/16 v17, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-wide v15, v0

    .line 6
    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private S()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/c/t;->t:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/c/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    :cond_1
    return-void
.end method

.method private U(I)V
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
    iget v0, p0, Ld/o/t/c/t;->t:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/t;->t:I

    invoke-direct {p0, v2}, Ld/o/t/c/t;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/c/t;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/o/t/c/t;->t:I

    .line 6
    iget-object p1, p0, Ld/o/t/c/t;->o:Ld/o/t/b/t$d;

    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Ld/o/t/c/t;->t:I

    invoke-interface {p1, p0}, Ld/o/t/b/t$d;->W(I)V

    :cond_0
    return-void
.end method

.method private V(Ld/o/t/b/t$e;)V
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
    iget-object v0, p0, Ld/o/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/o/t/c/t;->n:J

    iget-object v2, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ld/o/t/c/t;->m:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    .line 4
    new-instance v0, Ld/o/t/c/t$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ld/o/t/c/t;->m:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/o/t/c/t$a;-><init>(Ld/o/t/c/t;JJLd/o/t/b/t$e;)V

    iput-object v0, p0, Ld/o/t/c/t;->r:Landroid/os/CountDownTimer;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/t/c/t;->s:J

    .line 6
    iget-object p1, p0, Ld/o/t/c/t;->r:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    iget-object p0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

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

.method private W()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    invoke-interface {v1}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2
    iget-object v1, p0, Ld/o/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Ld/o/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    invoke-virtual {v3}, Ld/d/a/p6/j/c;->c()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 6
    iget-object v0, p0, Ld/o/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v0}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Ld/o/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    iget v4, p0, Ld/o/t/c/t;->i:I

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iput-object v2, p0, Ld/o/t/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 11
    iget v3, p0, Ld/o/t/c/t;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    float-to-double v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    .line 12
    iget-object p0, p0, Ld/o/t/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ld/o/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget p0, p0, Ld/o/t/c/t;->i:I

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method

.method public static synthetic s(Ld/o/t/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Ld/o/t/c/t;)Ld/o/t/b/t$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->p:Ld/o/t/b/t$e;

    return-object p0
.end method

.method public static synthetic u(Ld/o/t/c/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/c/t;->U(I)V

    return-void
.end method

.method public static synthetic v(Ld/o/t/c/t;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic w(Ld/o/t/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Ld/o/t/c/t;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic y(Ld/o/t/c/t;)Ld/d/a/c8/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    return-object p0
.end method

.method public static synthetic z(Ld/o/t/c/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/c/t;->T()V

    return-void
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

    return-void
.end method

.method public I()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/t/c/t;->S()V

    .line 2
    iget-object v0, p0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/p6/k/a/c;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/t/c/t;->v:Ld/d/a/p6/k/a/c;

    :cond_0
    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/t;->M()V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/t;->O()V

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

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Ld/d/a/p6/h/d;

    iget-object v2, v1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    .line 3
    iget-object v4, v7, Ld/o/t/c/t;->d:Ld/d/a/p6/h/d;

    iget-object v5, v1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object v1, v1, Ld/d/a/p6/h/d;->s:[F

    invoke-virtual {v4, v5, v1, v2}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 4
    iget-object v1, v7, Ld/o/t/c/t;->d:Ld/d/a/p6/h/d;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ld/d/a/p6/h/f;

    iget-object v2, v1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, v7, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v7, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    .line 8
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v4, v7, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/m8/b/ua;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v8

    if-nez v8, :cond_4

    .line 12
    iget-object v0, v7, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 15
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v4

    invoke-virtual {v4, v8}, Ld/d/a/c7/m8/b/ua;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 16
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v4

    invoke-virtual {v4, v8}, Ld/d/a/c7/m8/b/ua;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v6, v7, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    .line 19
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v6, v7, Ld/o/t/c/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    .line 20
    iget v4, v7, Ld/o/t/c/t;->i:I

    int-to-double v9, v4

    invoke-virtual {v8, v12, v13, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    .line 21
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v4

    iput-object v4, v7, Ld/o/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 22
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v4

    iput-object v4, v7, Ld/o/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 23
    iget-object v6, v7, Ld/o/t/c/t;->k:Ljava/lang/String;

    iget v9, v7, Ld/o/t/c/t;->i:I

    int-to-double v9, v9

    invoke-virtual {v4, v6, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v4

    iput-object v4, v7, Ld/o/t/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 24
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    .line 25
    :cond_5
    iget-object v4, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v4}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v4

    if-ne v4, v12, :cond_6

    iget-object v4, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    .line 27
    invoke-virtual {v4}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v4

    if-ne v4, v13, :cond_6

    iget-boolean v4, v7, Ld/o/t/c/t;->y:Z

    if-nez v4, :cond_8

    .line 28
    :cond_6
    iput-boolean v5, v7, Ld/o/t/c/t;->y:Z

    .line 29
    iget-object v4, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v4}, Ld/d/a/p6/j/c;->b()V

    .line 31
    :cond_7
    new-instance v4, Ld/d/a/p6/j/c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v12, v13, v6}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v4, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    .line 32
    :cond_8
    iget v3, v7, Ld/o/t/c/t;->t:I

    if-nez v3, :cond_a

    .line 33
    iget-object v3, v7, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    :goto_1
    invoke-direct {v7, v5}, Ld/o/t/c/t;->U(I)V

    .line 34
    :cond_a
    iget v3, v7, Ld/o/t/c/t;->t:I

    const/4 v15, 0x7

    const/4 v14, 0x2

    const/4 v11, 0x4

    if-eq v3, v14, :cond_b

    iget v3, v7, Ld/o/t/c/t;->t:I

    if-eq v3, v15, :cond_b

    iget v3, v7, Ld/o/t/c/t;->t:I

    if-ne v3, v11, :cond_e

    .line 35
    :cond_b
    iget-object v3, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    invoke-interface {v0, v3}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/d;->k()V

    .line 37
    invoke-direct {v7, v0, v1, v2}, Ld/o/t/c/t;->H(Ld/d/c/a/h;Ld/d/a/p6/h/a;Landroid/graphics/Rect;)V

    .line 38
    invoke-interface {v0, v1}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 40
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/d;->i()V

    .line 41
    invoke-interface/range {p1 .. p1}, Ld/d/c/a/h;->d()V

    .line 42
    iget v0, v7, Ld/o/t/c/t;->t:I

    if-ne v0, v11, :cond_c

    .line 43
    iget-object v0, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    invoke-virtual {v0}, Ld/d/a/p6/j/c;->c()I

    move-result v1

    iget-object v0, v7, Ld/o/t/c/t;->D:Ld/d/a/p6/j/c;

    .line 44
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/c/a/l;->getTarget()I

    move-result v2

    iget-object v0, v7, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    .line 45
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    div-int/lit8 v5, v12, 0x4

    div-int/lit8 v6, v13, 0x4

    move-object/from16 v0, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Ld/o/t/c/t;->J(IIJII)V

    move v2, v11

    move v0, v14

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v11

    move v11, v0

    move v0, v14

    move v14, v1

    .line 47
    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    .line 48
    :goto_2
    iget v1, v7, Ld/o/t/c/t;->t:I

    if-eq v1, v15, :cond_d

    iget v1, v7, Ld/o/t/c/t;->t:I

    if-ne v1, v2, :cond_e

    .line 49
    :cond_d
    invoke-direct {v7, v0}, Ld/o/t/c/t;->U(I)V

    .line 50
    :cond_e
    iget-object v0, v7, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_f
    :goto_3
    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/t;->Q()V

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
    iget-object p0, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/c/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/o/t/c/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/c/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/o/t/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/c/t;->E:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/t/c/o;

    invoke-direct {v1, p0}, Ld/o/t/c/o;-><init>(Ld/o/t/c/t;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Ld/o/t/c/t;->p:Ld/o/t/b/t$e;

    invoke-direct {p0, v0}, Ld/o/t/c/t;->V(Ld/o/t/b/t$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget v0, p0, Ld/o/t/c/t;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    .line 7
    iget-object v0, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/t/c/q;

    invoke-direct {v1, p0}, Ld/o/t/c/q;-><init>(Ld/o/t/c/t;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 10
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    .line 11
    invoke-direct {p0}, Ld/o/t/c/t;->T()V

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
    iget-object p0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/t/c/t;->s:J

    return-wide v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/o/t/c/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/t/c/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

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
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    new-instance v1, Ld/o/t/c/p;

    invoke-direct {v1, p0}, Ld/o/t/c/p;-><init>(Ld/o/t/c/t;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Ld/o/t/c/t;->p:Ld/o/t/b/t$e;

    invoke-direct {p0, v0}, Ld/o/t/c/t;->V(Ld/o/t/b/t$e;)V

    :cond_1
    :goto_0
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
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

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
    iput-object p1, p0, Ld/o/t/c/t;->l:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    .line 7
    iget-object p0, p0, Ld/o/t/c/t;->b:Ld/d/a/c8/x1;

    sget-object v0, Ld/o/t/c/n;->c:Ld/o/t/c/n;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

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
    iput-object p1, p0, Ld/o/t/c/t;->k:Ljava/lang/String;

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
    iget v0, p0, Ld/o/t/c/t;->f:I

    iget v1, p0, Ld/o/t/c/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Ld/o/t/c/t;->f:I

    iget v2, p0, Ld/o/t/c/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/o/t/c/t;->f:I

    iget v1, p0, Ld/o/t/c/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v1, p0, Ld/o/t/c/t;->f:I

    iget v2, p0, Ld/o/t/c/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :goto_0
    iget v2, p0, Ld/o/t/c/t;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/o/t/c/t;->g:I

    if-eq v1, v2, :cond_2

    .line 7
    :cond_1
    iput v0, p0, Ld/o/t/c/t;->f:I

    .line 8
    iput v1, p0, Ld/o/t/c/t;->g:I

    .line 9
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/t/c/t;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ld/o/t/c/t;->m:F

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget v0, p0, Ld/o/t/c/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/t/b/t$f;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    iget-object v2, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 4
    iget-object v1, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v1}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Ld/o/t/c/t;->p:Ld/o/t/b/t$e;

    if-eqz v3, :cond_1

    .line 6
    iget-wide v4, p0, Ld/o/t/c/t;->n:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Ld/o/t/b/t$e;->a(JF)V

    .line 7
    :cond_1
    iget-object v1, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

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
    iget-object p0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

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
    .locals 4
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
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

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

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/o/t/c/t;->g:I

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

    iput v0, p0, Ld/o/t/c/t;->f:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/o/t/c/t;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/o/t/c/t;->f:I

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/o/t/c/t;->g:I

    .line 8
    :cond_2
    :goto_0
    iput-boolean v2, p0, Ld/o/t/c/t;->y:Z

    return-void
.end method

.method public q()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Ld/o/t/c/t;->U(I)V

    .line 4
    iget-object p0, p0, Ld/o/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->k()V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    .line 6
    invoke-direct {p0}, Ld/o/t/c/t;->S()V

    .line 7
    invoke-direct {p0, v2}, Ld/o/t/c/t;->U(I)V

    .line 8
    iput-object v1, p0, Ld/o/t/c/t;->e:Lcom/android/camera/ActivityBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/o/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/c/t;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/c/t;->U(I)V

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
    iget-object v0, p0, Ld/o/t/c/t;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Ld/o/t/c/t;->n:J

    return-void
.end method
