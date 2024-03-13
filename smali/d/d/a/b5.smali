.class public Ld/d/a/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/d/a/b5$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:I = -0x1

.field private static final c:Ljava/lang/String; = "MiuiCameraSound"

.field private static final d:I = 0x14

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field public static final k0:I = 0xa

.field public static volatile k1:Ld/d/a/b5; = null

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final p:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final w:I = 0x9


# instance fields
.field private C1:Landroid/media/SoundPool;

.field private C2:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ld/d/a/b5$d;",
            ">;"
        }
    .end annotation
.end field

.field private K1:I

.field private K2:Z

.field private final K8:Landroid/media/AudioManager;

.field private L8:Ljava/util/ArrayList;

.field private M8:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private final v1:Z

.field private v2:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/d/a/b5;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "forceSound"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/b5;->L8:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ld/d/a/b5$c;

    invoke-direct {v0, p0}, Ld/d/a/b5$c;-><init>(Ld/d/a/b5;)V

    iput-object v0, p0, Ld/d/a/b5;->M8:Landroid/media/SoundPool$OnLoadCompleteListener;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiuiCameraSound"

    const-string v2, "init SoundPool"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "audio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld/d/a/b5;->K8:Landroid/media/AudioManager;

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->C2()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/b5;->v1:Z

    .line 8
    iput-boolean p2, p0, Ld/d/a/b5;->K2:Z

    .line 9
    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v0, 0x14

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, p0, Ld/d/a/b5;->K2:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    .line 13
    :goto_1
    invoke-static {v0, p1}, Ld/o/i/d/a;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 16
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j6/d;->o()V

    .line 17
    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    .line 18
    iget-object p2, p0, Ld/d/a/b5;->M8:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ld/d/a/b5;->K1:I

    .line 20
    new-instance p1, Ld/d/a/b5$b;

    invoke-direct {p1, p0}, Ld/d/a/b5$b;-><init>(Ld/d/a/b5;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/d/a/b5$a;

    invoke-direct {p2, p0}, Ld/d/a/b5$a;-><init>(Ld/d/a/b5;)V

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/b5;->v2:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Ld/d/a/b5;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b5;->C2:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/b5;->K1:I

    return p0
.end method

.method public static synthetic d(Ld/d/a/b5;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/b5;->K1:I

    return p1
.end method

.method public static synthetic e(Ld/d/a/b5;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b5;->L8:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v2, Ld/d/a/u1;

    invoke-direct {v2, p0, v0}, Ld/d/a/u1;-><init>(Landroid/content/Context;[I)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static h(Landroid/content/Context;)Ld/d/a/b5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/b5;->k1:Ld/d/a/b5;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/d/a/b5;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/d/a/b5;->k1:Ld/d/a/b5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/d/a/b5;

    invoke-direct {v1, p0}, Ld/d/a/b5;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/d/a/b5;->k1:Ld/d/a/b5;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ld/d/a/b5;->k1:Ld/d/a/b5;

    return-object p0
.end method

.method private i(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;[I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiuiCameraSound"

    const-string v3, "[WTP]loadCameraSound: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ld/d/a/b5;->n(Landroid/content/Context;[I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "[WTP]loadCameraSound: X"

    .line 3
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/d/a/b5;->h(Landroid/content/Context;)Ld/d/a/b5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/b5;->l(I)V

    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "soundId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/b5;->h(Landroid/content/Context;)Ld/d/a/b5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/b5;->l(I)V

    return-void
.end method

.method public static varargs n(Landroid/content/Context;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "soundIds"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/d/a/v1;

    invoke-direct {v0, p0}, Ld/d/a/v1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method private declared-synchronized o(IFI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundName",
            "volume",
            "times"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v1

    iget-object v3, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    iget-object v6, p0, Ld/d/a/b5;->L8:Ljava/util/ArrayList;

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Ld/d/a/j6/d;->v(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iput p1, p0, Ld/d/a/b5;->K1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown sound requested: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "soundId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/b5;->h(Landroid/content/Context;)Ld/d/a/b5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/b5;->r(I)V

    return-void
.end method

.method public static q(Landroid/content/Context;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "soundId",
            "volume"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/b5;->h(Landroid/content/Context;)Ld/d/a/b5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/d/a/b5;->s(IF)V

    return-void
.end method

.method private t(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume",
            "times"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/d/a/b5;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/d/a/b5;->K2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/b5;->K8:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/b5;->o(IFI)V

    :cond_2
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/b5;->h(Landroid/content/Context;)Ld/d/a/b5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/b5;->w()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/b5$d;)V
    .locals 6
    .param p1    # Ld/d/a/b5$d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: play sound(soundId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ld/d/a/b5$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ld/d/a/b5$d;->a:I

    iget v3, p1, Ld/d/a/b5$d;->b:F

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v5}, Ld/d/a/b5;->t(IFI)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: play sound(soundId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/d/a/b5$d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/b5$d;

    invoke-virtual {p0, p1}, Ld/d/a/b5;->a(Ld/d/a/b5$d;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->C2()Z

    move-result v0

    iget-boolean v1, p0, Ld/d/a/b5;->v1:Z

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/b5;->u()V

    :cond_0
    return-void
.end method

.method public declared-synchronized l(I)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundName"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const-string p1, "MiuiCameraSound"

    const-string v0, "mSoundPool has not been init, skip this time"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    invoke-virtual {v0, v1, p1}, Ld/d/a/j6/d;->j(Landroid/media/SoundPool;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/b5;->s(IF)V

    return-void
.end method

.method public s(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b5;->C2:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/b5$d;

    invoke-direct {v0}, Ld/d/a/b5$d;-><init>()V

    .line 3
    iput p1, v0, Ld/d/a/b5$d;->a:I

    .line 4
    iput p2, v0, Ld/d/a/b5$d;->b:F

    .line 5
    iget-object p0, p0, Ld/d/a/b5;->C2:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/d;->o()V

    .line 2
    iget-object v0, p0, Ld/d/a/b5;->v2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/b5;->v2:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    .line 7
    sput-object v0, Ld/d/a/b5;->k1:Ld/d/a/b5;

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/b5;->C1:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Ld/d/a/j6/d;->t(Landroid/media/SoundPool;)V

    return-void
.end method
