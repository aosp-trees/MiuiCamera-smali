.class public Ld/o/v/d/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$b;
.implements Ld/o/v/d/b/a/a/e$j;


# static fields
.field private static final c:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field private static final d:I = -0x1

.field private static final f:I = 0xa

.field private static final g:[F

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final m:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field private final C1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C2:Ld/o/v/a/d0/a/c/a$c;

.field private final K0:Ld/d/a/c8/x1;

.field private final K1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K2:Landroid/os/HandlerThread;

.field private final K8:Landroid/os/Handler;

.field private final L8:Landroid/os/Handler;

.field private M8:Ld/o/v/d/e/a;

.field private N8:Ld/o/v/d/e/a$b;

.field private O8:Ld/d/a/p6/h/p;

.field private P8:I

.field private Q8:I

.field private R8:Z

.field private S8:Z

.field private T8:Z

.field private U8:Z

.field private V8:Z

.field private W8:Z

.field private X8:Ld/o/v/d/d/y;

.field private Y8:Z

.field public Z8:J

.field private final a9:Ld/d/a/p6/h/d;

.field private final b9:Ld/d/a/p6/h/j;

.field private c9:Ld/o/v/a/y;

.field private d9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/o/v/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private e9:I

.field private final f9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g9:[Ljava/lang/String;

.field private final h9:Ld/o/v/d/b/a/a/i;

.field private final i9:Ld/o/v/d/b/a/a/i;

.field private final j9:Ld/o/v/d/b/a/a/i;

.field private final k0:[F

.field private k1:Lcom/android/camera/ActivityBase;

.field public k9:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l9:I

.field public m9:I

.field private final n:Ld/o/v/a/x;

.field public n9:I

.field public o9:I

.field private final p:Landroid/content/Context;

.field public p9:[F

.field public q9:[F

.field private volatile r9:[B

.field private s:I

.field private s9:Ld/o/v/d/b/b/b/b;

.field private t:Z

.field private t9:Lcom/google/gson/Gson;

.field private u:I

.field private u9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v2:Ld/d/a/l7/g/j1;

.field private v9:Ld/o/v/a/d0/a/c/a$g;

.field private w:I

.field private w9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public x9:Ld/o/v/d/d/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/o/v/d/d/x;->g:[F

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld/o/v/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ld/o/v/d/d/x;->m:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/v/d/d/x;->s:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Ld/o/v/d/d/x;->k0:[F

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/o/v/d/d/x;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/o/v/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/o/v/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ld/o/v/d/d/x;->K2:Landroid/os/HandlerThread;

    .line 8
    new-instance v2, Ld/d/a/p6/h/d;

    invoke-direct {v2}, Ld/d/a/p6/h/d;-><init>()V

    iput-object v2, p0, Ld/o/v/d/d/x;->a9:Ld/d/a/p6/h/d;

    .line 9
    new-instance v2, Ld/d/a/p6/h/j;

    invoke-direct {v2}, Ld/d/a/p6/h/j;-><init>()V

    iput-object v2, p0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Ld/o/v/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 11
    iput-object v2, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    .line 12
    new-instance v2, Ld/o/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/o/v/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/o/v/d/d/x;->h9:Ld/o/v/d/b/a/a/i;

    .line 13
    new-instance v2, Ld/o/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/o/v/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/o/v/d/d/x;->i9:Ld/o/v/d/b/a/a/i;

    .line 14
    new-instance v2, Ld/o/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/o/v/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/o/v/d/d/x;->j9:Ld/o/v/d/b/a/a/i;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/o/v/d/d/x;->k9:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput v0, p0, Ld/o/v/d/d/x;->l9:I

    new-array v0, v1, [F

    .line 17
    iput-object v0, p0, Ld/o/v/d/d/x;->p9:[F

    new-array v0, v1, [F

    .line 18
    iput-object v0, p0, Ld/o/v/d/d/x;->q9:[F

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Ld/o/v/d/d/x;->t9:Lcom/google/gson/Gson;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/o/v/d/d/x;->u9:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Ld/o/v/d/d/x$a;

    invoke-direct {v0, p0}, Ld/o/v/d/d/x$a;-><init>(Ld/o/v/d/d/x;)V

    iput-object v0, p0, Ld/o/v/d/d/x;->w9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 22
    new-instance v0, Ld/o/v/d/d/x$b;

    invoke-direct {v0, p0}, Ld/o/v/d/d/x$b;-><init>(Ld/o/v/d/d/x;)V

    iput-object v0, p0, Ld/o/v/d/d/x;->x9:Ld/o/v/d/d/y$a;

    .line 23
    iput-object p1, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    .line 24
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    .line 26
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->v2:Ld/d/a/l7/g/j1;

    .line 27
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    .line 28
    iget-object v0, p0, Ld/o/v/d/d/x;->K2:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/o/v/d/d/x;->K2:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/o/v/d/d/x;->K8:Landroid/os/Handler;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/o/v/d/d/x;->L8:Landroid/os/Handler;

    .line 31
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    return-void
.end method

.method public static synthetic A0(Ld/o/v/d/d/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/d/x;->V8:Z

    return p0
.end method

.method private B2(Ld/d/a/b4;Ld/d/c/a/h;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 3
    :goto_0
    iget-object v1, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v1}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/c/a/b;->getId()I

    move-result v6

    .line 4
    iget-boolean v1, v0, Ld/o/v/d/d/x;->t:Z

    invoke-virtual {v0, v1}, Ld/o/v/d/d/x;->u7(Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 7
    iget-object v4, v0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v5, v0, Ld/o/v/d/d/x;->r9:[B

    iget v7, v0, Ld/o/v/d/d/x;->u:I

    iget v8, v0, Ld/o/v/d/d/x;->w:I

    iget v9, v0, Ld/o/v/d/d/x;->l9:I

    invoke-virtual/range {v4 .. v9}, Ld/o/v/d/d/y;->d([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    iget-object v5, v0, Ld/o/v/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Ld/o/v/a/f0/b;->e(IIIII)[F

    move-result-object v13

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Ld/o/v/a/f0/b;->d(IIII)[F

    move-result-object v14

    .line 11
    iget-object v11, v0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 12
    iget-object v0, v0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    :cond_1
    return v4
.end method

.method public static synthetic C0(Ld/o/v/d/d/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/d/d/x;->V8:Z

    return p1
.end method

.method private synthetic C5(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld/o/v/d/d/y;->u()Ld/o/v/d/d/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/d/y;->i()V

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$c;->y()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/o/v/d/d/x;->v9:Ld/o/v/a/d0/a/c/a$g;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Ld/o/v/a/d0/a/c/a$g;->j1(I)V

    :cond_1
    return-void
.end method

.method public static synthetic E0(Ld/o/v/d/d/x;)Ld/o/v/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    return-object p0
.end method

.method private E7()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/v/d/b/b/b/b;

    invoke-direct {v0}, Ld/o/v/d/b/b/b/b;-><init>()V

    iput-object v0, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Ld/o/v/d/d/x;->w9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Ld/o/v/d/b/b/b/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    .line 4
    iget-object v0, p0, Ld/o/v/d/d/x;->d9:Ljava/util/ArrayList;

    iget v1, p0, Ld/o/v/d/d/x;->e9:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/c;

    iget-object v1, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    invoke-virtual {v1}, Ld/o/v/d/b/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/z/c;->j(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ld/o/v/d/d/u;

    invoke-direct {v1, p0}, Ld/o/v/d/d/u;-><init>(Ld/o/v/d/d/x;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic F0(Ld/o/v/d/d/x;)Ld/d/a/c8/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    return-object p0
.end method

.method public static synthetic H0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic I(Ld/o/v/d/d/x;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic J3(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ld/o/v/d/b/b/a/a;->j()Ld/o/v/d/b/b/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/o/v/d/b/a/a/d;->k(Ljava/lang/String;[BLd/o/v/d/b/a/a/c;)Ld/o/v/d/b/a/a/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K0(Ld/o/v/d/d/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic L0(Ld/o/v/d/d/x;)Ld/o/v/a/d0/a/c/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    return-object p0
.end method

.method public static synthetic M0(Ld/o/v/d/d/x;Ld/o/v/a/d0/a/c/a$c;)Ld/o/v/a/d0/a/c/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    return-object p1
.end method

.method public static synthetic N1(Ld/o/v/d/d/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/d/d/x;->U8:Z

    return p1
.end method

.method private synthetic N6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    .line 2
    invoke-static {v1, v0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld/o/v/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/v/d/d/x;->r9:[B

    .line 5
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->l()V

    .line 7
    iget-object p0, p0, Ld/o/v/d/d/x;->k9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    .line 9
    invoke-static {v1, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O7()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/v/a/w;->u:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ld/o/v/a/w;->u:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private synthetic P3(Ljava/lang/String;Ld/o/v/d/b/a/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->k9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "createSuccess isExitBackstage"

    .line 3
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/o/v/d/d/x;->o7()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ld/o/v/d/d/x;->T8:Z

    .line 6
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v1, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/d/d/y;->m0(I)V

    .line 7
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p0, p1}, Ld/o/v/d/d/y;->D(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/o/v/a/f0/c;->d(I)V

    return-void
.end method

.method public static synthetic Q0(Ld/o/v/d/d/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->L8:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic Q4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/v/d/d/x;->Y8:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    return-void
.end method

.method private synthetic Q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->G(Z)V

    .line 3
    invoke-virtual {p0}, Ld/o/v/d/d/x;->c2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/o/v/d/d/x;->d6(Ld/o/v/a/z/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q7(Ld/o/v/a/z/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItemSelect"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/o/v/a/w;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Ld/d/a/c7/m8/b/z9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ld/d/a/c4;->I8(J)V

    .line 6
    :cond_0
    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->g()Ld/o/v/d/a/c;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getIndex(Lcom/android/camera/resource/BaseResourceItem;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S(Ld/o/v/d/d/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/d/x;->W8:Z

    return p0
.end method

.method private T2()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

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
    iget-object v3, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

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

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, " init gif null"

    .line 8
    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p0, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    const-string v3, "gifmodel.zip"

    invoke-static {p0, v3, v4, v1}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    .line 10
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->M(Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->K8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/d/d/n;

    invoke-direct {v1, p0}, Ld/o/v/d/d/n;-><init>(Ld/o/v/d/d/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/o/v/d/d/x;->x7(Z)V

    return-void
.end method

.method public static synthetic U5(Ld/d/a/l7/g/e1;)V
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

.method public static synthetic W(Ld/o/v/d/d/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/d/x;->S8:Z

    return p0
.end method

.method public static synthetic X(Ld/o/v/d/d/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/d/d/x;->W8:Z

    return p1
.end method

.method public static synthetic Y(Ld/o/v/d/d/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/d/x;->t:Z

    return p0
.end method

.method private synthetic Y4(ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/o/v/d/d/x;->T2()V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/o/v/a/w;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader null"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader exist"

    .line 5
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/o/v/d/d/x;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/v/d/d/x;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->M(Z)V

    .line 9
    invoke-direct {p0, v3}, Ld/o/v/d/d/x;->x7(Z)V

    .line 10
    invoke-virtual {p0}, Ld/o/v/d/d/x;->rb()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/o/v/d/d/x;->qe()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Ld/d/a/c4;->J0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Ld/o/v/a/w;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 14
    iget-object v4, p0, Ld/o/v/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "update version: "

    .line 15
    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Ld/o/v/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0}, Ld/o/v/d/d/x;->c2()V

    .line 18
    iget-object v4, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v4, v2}, Ld/o/v/a/x;->M(Z)V

    .line 19
    invoke-direct {p0, v3}, Ld/o/v/d/d/x;->x7(Z)V

    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v4, v5}, Ld/d/a/c4;->I8(J)V

    .line 21
    iget-object v4, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v4}, Ld/o/v/a/x;->g()Ld/o/v/d/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 23
    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Ld/o/v/a/w;->u:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Ld/d/a/c7/m8/b/z9;->q(Ljava/io/File;)Z

    .line 25
    invoke-direct {p0}, Ld/o/v/d/d/x;->O7()V

    .line 26
    invoke-static {}, Ld/o/v/a/d0/a/c/a$a;->impl2()Ld/o/v/a/d0/a/c/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4}, Ld/o/v/a/d0/a/c/a$a;->f9()V

    .line 28
    :cond_5
    invoke-static {v0}, Ld/d/a/c4;->J8(Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Ld/o/v/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-static {}, Ld/o/v/d/d/y;->w()Ld/o/v/d/d/y;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {}, Ld/o/v/d/d/y;->w()Ld/o/v/d/d/y;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    .line 32
    invoke-virtual {v0}, Ld/o/v/d/d/y;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0}, Ld/o/v/d/d/x;->e0()V

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {}, Ld/o/v/d/d/y;->u()Ld/o/v/d/d/y;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    .line 35
    :cond_8
    :goto_3
    iget-object v0, p0, Ld/o/v/d/d/x;->j9:Ld/o/v/d/b/a/a/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ld/o/v/d/d/x;->i9:Ld/o/v/d/b/a/a/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ld/o/v/d/d/x;->h9:Ld/o/v/d/b/a/a/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-boolean v4, p0, Ld/o/v/d/d/x;->t:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Ld/o/v/d/d/y;->I(ZI)V

    .line 39
    invoke-direct {p0, p2}, Ld/o/v/d/d/x;->c8(I)V

    .line 40
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget p2, p0, Ld/o/v/d/d/x;->s:I

    invoke-virtual {p1, p2}, Ld/o/v/d/d/y;->p0(I)V

    .line 41
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object p2, p0, Ld/o/v/d/d/x;->x9:Ld/o/v/d/d/y$a;

    invoke-virtual {p1, p2}, Ld/o/v/d/d/y;->h0(Ld/o/v/d/d/y$a;)V

    .line 42
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1}, Ld/o/v/d/d/y;->v()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1}, Ld/o/v/d/d/y;->G()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 43
    :cond_a
    iput-boolean v3, p0, Ld/o/v/d/d/x;->Y8:Z

    goto :goto_6

    .line 44
    :cond_b
    :goto_5
    iget-object p1, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    if-nez p1, :cond_c

    .line 45
    new-instance p1, Ld/o/v/d/e/a;

    iget-object v0, p0, Ld/o/v/d/d/x;->N8:Ld/o/v/d/e/a$b;

    const-string v4, "mimojifu"

    invoke-direct {p1, v4, p2, p2, v0}, Ld/o/v/d/e/a;-><init>(Ljava/lang/String;IILd/o/v/d/e/a$b;)V

    iput-object p1, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    .line 46
    :cond_c
    iget-object p1, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    invoke-virtual {p1}, Ld/o/v/d/e/a;->l()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    .line 47
    :try_start_0
    iget-object p1, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    iget-object p1, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    invoke-virtual {p1}, Ld/o/v/d/e/a;->q()V

    .line 49
    iget-object p1, p0, Ld/o/v/d/d/x;->M8:Ld/o/v/d/e/a;

    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1, v0}, Ld/o/v/d/e/a;->k(Ld/o/v/d/d/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_d
    :goto_6
    sget-object p1, Ld/o/v/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object p1, p0, Ld/o/v/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-virtual {p0}, Ld/o/v/d/d/x;->j7()V

    .line 54
    iput p2, p0, Ld/o/v/d/d/x;->P8:I

    return-void
.end method

.method private synthetic Z3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/o/v/d/d/x;->o7()V

    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {v0, p0}, Ld/o/v/a/d0/a/c/a$c;->tf(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    :goto_0
    return-void
.end method

.method private synthetic a6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/o/v/d/d/y;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v1}, Ld/o/v/d/d/y;->e()V

    .line 5
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v1}, Ld/o/v/d/d/y;->l()V

    .line 6
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v1}, Ld/o/v/d/d/y;->K()V

    .line 7
    :cond_0
    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ld/o/v/a/x;->F()V

    .line 9
    :cond_1
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ld/o/v/d/d/y;->h0(Ld/o/v/d/d/y$a;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    .line 12
    invoke-static {v0, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

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
    iget-object v0, p0, Ld/o/v/d/d/x;->v2:Ld/d/a/l7/g/j1;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->E8()V

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->I(I)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/d/d/v;->c:Ld/o/v/d/d/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    .line 11
    iget-object p0, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

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

.method public static synthetic c1(Ld/o/v/d/d/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/d/x;->U8:Z

    return p0
.end method

.method private c8(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    .line 1
    iput p1, p0, Ld/o/v/d/d/x;->s:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/o/v/d/d/x;->s:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    .line 3
    iput p1, p0, Ld/o/v/d/d/x;->s:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    .line 4
    iput p1, p0, Ld/o/v/d/d/x;->s:I

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/o/v/d/d/w;

    invoke-direct {v1, p0}, Ld/o/v/d/d/w;-><init>(Ld/o/v/d/d/y;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f0(Ld/o/v/d/d/x;)Ld/o/v/d/d/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    return-object p0
.end method

.method public static synthetic g6(Ld/d/a/l7/g/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/h;->i1(Z)V

    return-void
.end method

.method public static synthetic l0(Ld/o/v/d/d/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/d/x;->T8:Z

    return p0
.end method

.method private synthetic l4()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/o/v/d/d/x;->c9:Ld/o/v/a/y;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ld/o/v/a/y;->a(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private m2(Ld/d/a/b4;Ld/d/c/a/h;Landroid/graphics/Rect;II)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 1
    iget-object v2, v0, Ld/o/v/d/d/x;->O8:Ld/d/a/p6/h/p;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ld/d/a/p6/h/p;

    invoke-direct {v2}, Ld/d/a/p6/h/p;-><init>()V

    iput-object v2, v0, Ld/o/v/d/d/x;->O8:Ld/d/a/p6/h/p;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object v3, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v3}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    .line 5
    iget-object v4, v0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 6
    iget-object v4, v0, Ld/o/v/d/d/x;->k0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    iget-object v3, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v3}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/c/a/b;->getId()I

    move-result v10

    .line 8
    iget-object v3, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v3}, Ld/o/v/a/x;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 10
    invoke-virtual {v3}, Ld/o/v/a/x;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/o/v/d/d/x;->q3()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/o/v/d/d/x;->r9:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/o/v/d/d/x;->r9:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    .line 11
    iget-boolean v3, v0, Ld/o/v/d/d/x;->t:Z

    invoke-virtual {p0, v3}, Ld/o/v/d/d/x;->u7(Z)V

    .line 12
    iget-object v8, v0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v9, v0, Ld/o/v/d/d/x;->r9:[B

    iget v11, v0, Ld/o/v/d/d/x;->u:I

    iget v12, v0, Ld/o/v/d/d/x;->w:I

    iget v13, v0, Ld/o/v/d/d/x;->l9:I

    invoke-virtual/range {v8 .. v13}, Ld/o/v/d/d/y;->d([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Ld/o/v/a/f0/b;->e(IIIII)[F

    move-result-object v10

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Ld/o/v/a/f0/b;->d(IIII)[F

    move-result-object v11

    .line 15
    iget-object v8, v0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 16
    iget-object v2, v0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    invoke-interface {v1, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 17
    invoke-interface/range {p2 .. p2}, Ld/d/c/a/h;->l()V

    .line 18
    iget-object v2, v0, Ld/o/v/d/d/x;->O8:Ld/d/a/p6/h/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ld/o/v/d/d/x;->g:[F

    sget-object v9, Ld/o/v/d/b/a/b/d/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Ld/d/a/p6/h/p;->b(IIIII[F[FZ)Ld/d/a/p6/h/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v0, Ld/o/v/d/d/x;->a9:Ld/d/a/p6/h/d;

    iget-object v4, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v4}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v4

    iget-object v5, v0, Ld/o/v/d/d/x;->k0:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 20
    iget-object v0, v0, Ld/o/v/d/d/x;->a9:Ld/d/a/p6/h/d;

    invoke-interface {v1, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public static synthetic m6()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/d/d/i;->c:Ld/o/v/d/d/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic n5(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    return-void
.end method

.method private o7()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/v/d/d/x;->T8:Z

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x;->v2:Ld/d/a/l7/g/j1;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/j1;->F9()V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v1, v0}, Ld/o/v/a/x;->Q(I)V

    .line 5
    iget-object v0, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    check-cast v0, Ld/o/v/a/c0/i0;

    .line 7
    invoke-virtual {v0}, Ld/o/v/a/c0/i0;->tl()V

    .line 8
    :cond_1
    iget-object p0, p0, Ld/o/v/d/d/x;->L8:Landroid/os/Handler;

    sget-object v0, Ld/o/v/d/d/h;->c:Ld/o/v/d/d/h;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p2(Lcom/android/camera/ActivityBase;)Ld/o/v/d/d/x;
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
    new-instance v0, Ld/o/v/d/d/x;

    invoke-direct {v0, p0}, Ld/o/v/d/d/x;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic q0(Ld/o/v/d/d/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/d/d/x;->T8:Z

    return p1
.end method

.method public static synthetic q6(ZLd/o/v/a/d0/a/c/a$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Ld/o/v/a/d0/a/c/a$a;->d3(Z)V

    return-void
.end method

.method private synthetic s4(Ld/d/c/a/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v1, p0, Ld/o/v/d/d/x;->r9:[B

    invoke-virtual {p1}, Ld/d/c/a/b;->getId()I

    move-result v2

    iget v3, p0, Ld/o/v/d/d/x;->u:I

    iget v4, p0, Ld/o/v/d/d/x;->w:I

    iget v5, p0, Ld/o/v/d/d/x;->l9:I

    invoke-virtual/range {v0 .. v5}, Ld/o/v/d/d/y;->d([BIIII)I

    .line 2
    iget-object p1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/o/v/d/d/x;->u9:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Ld/o/v/d/d/x;->u:I

    iget v1, p0, Ld/o/v/d/d/x;->w:I

    iget-object v2, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    .line 4
    invoke-virtual {v2}, Ld/o/v/d/d/y;->o()I

    move-result v2

    iget-object v3, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v3}, Ld/o/v/d/d/y;->B()[F

    move-result-object v3

    iget-object v4, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    .line 5
    invoke-virtual {v4}, Ld/o/v/d/d/y;->p()I

    move-result v4

    iget-object v5, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v5}, Ld/o/v/d/d/y;->x()[F

    move-result-object v5

    .line 6
    invoke-static/range {v0 .. v5}, Ld/o/v/d/b/a/a/n/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/v/d/d/x;->u9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic s6()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->d9:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/o/v/d/d/x;->e9:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Ld/o/v/d/d/x;->W8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v1, p0, Ld/o/v/d/d/x;->d9:Ljava/util/ArrayList;

    iget v2, p0, Ld/o/v/d/d/x;->e9:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/c;

    invoke-virtual {v1}, Ld/o/v/a/z/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Ld/o/v/d/d/y;->v0(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/l/b$c;ILd/o/v/d/b/a/a/e$j;)V

    :cond_0
    return-void
.end method

.method public static synthetic u0(Ld/o/v/d/d/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/d/x;->o7()V

    return-void
.end method

.method public static synthetic w0(Ld/o/v/d/d/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/d/x;->b7()V

    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/v/d/d/f;

    invoke-direct {v1, p0}, Ld/o/v/d/d/f;-><init>(Ld/o/v/d/d/x;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private x7(Z)V
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
    iget-object p0, p0, Ld/o/v/d/d/x;->L8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/d/d/o;

    invoke-direct {v1, p1, v0}, Ld/o/v/d/d/o;-><init>(ZLd/o/v/a/d0/a/c/a$a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private z2(Ld/d/a/b4;Ld/d/c/a/h;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v1}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ld/d/c/a/b;->getId()I

    move-result v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 6
    iget-object v2, v0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070664

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget-object v3, v0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070657

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070658

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 9
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c;->impl2()Ld/o/v/a/d0/a/c/a$c;

    move-result-object v4

    iput-object v4, v0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 12
    iget-object v4, v0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ld/o/v/a/d0/a/c/a$c;->y5()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    iget-object v1, v0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$c;->y5()I

    move-result v1

    add-int/2addr v3, v1

    .line 14
    iget-object v1, v0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$c;->y5()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    .line 16
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    invoke-interface/range {p2 .. p2}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/d;->k()V

    .line 19
    iget-object v1, v0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Ld/o/v/d/d/x;->k0:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    iget-boolean v1, v0, Ld/o/v/d/d/x;->t:Z

    invoke-virtual {v0, v1}, Ld/o/v/d/d/x;->u7(Z)V

    .line 21
    iget-object v3, v0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v4, v0, Ld/o/v/d/d/x;->r9:[B

    iget v6, v0, Ld/o/v/d/d/x;->u:I

    iget v7, v0, Ld/o/v/d/d/x;->w:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/o/v/d/d/y;->d([BIIII)I

    move-result v1

    .line 22
    invoke-static {v15, v2, v9, v10, v11}, Ld/o/v/a/f0/b;->e(IIIII)[F

    move-result-object v13

    .line 23
    invoke-static {v15, v2, v9, v10}, Ld/o/v/a/f0/b;->d(IIII)[F

    move-result-object v14

    .line 24
    iget-object v11, v0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ld/d/a/p6/h/j;->b(I[F[FII)Ld/d/a/p6/h/j;

    .line 25
    iget-object v2, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->w()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Ld/o/v/a/d0/a/c/a$c;->lf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Ld/o/v/d/d/x;->b9:Ld/d/a/p6/h/j;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    .line 28
    :goto_1
    invoke-direct/range {p0 .. p0}, Ld/o/v/d/d/x;->a2()V

    .line 29
    invoke-direct/range {p0 .. p0}, Ld/o/v/d/d/x;->w2()V

    .line 30
    invoke-interface/range {p2 .. p2}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->i()V

    .line 31
    invoke-interface/range {p2 .. p2}, Ld/d/c/a/h;->n()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private synthetic z3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/v/d/d/y;->e()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public synthetic B3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->z3(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public B6(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/o/v/d/d/a;

    invoke-direct {v1, p0}, Ld/o/v/d/d/a;-><init>(Ld/o/v/d/d/y;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ld/o/v/d/b/b/a/a;->j()Ld/o/v/d/b/b/a/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/o/v/d/b/b/a/a;->n()V

    :cond_1
    return-void
.end method

.method public Ea(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/m4;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    .line 2
    sget-object v0, Ld/o/v/a/w;->O:Ljava/lang/String;

    .line 3
    new-instance v1, Ld/o/v/d/d/s;

    invoke-direct {v1, v0, p1}, Ld/o/v/d/d/s;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld/o/v/d/d/j;

    invoke-direct {v1, p0, v0}, Ld/o/v/d/d/j;-><init>(Ld/o/v/d/d/x;Ljava/lang/String;)V

    new-instance v0, Ld/o/v/d/d/p;

    invoke-direct {v0, p0}, Ld/o/v/d/d/p;-><init>(Ld/o/v/d/d/x;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 7
    sget-object p1, Ld/o/v/d/d/x;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic F4(Ld/d/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->s4(Ld/d/c/a/f;)V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/o/v/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/o/v/d/d/y;->q()Ld/o/v/d/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 8
    invoke-virtual {v0}, Ld/o/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 9
    invoke-virtual {v0}, Ld/o/v/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/o/v/d/d/x;->c2()V

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " releaseRender() "

    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ld/o/v/d/d/m;

    invoke-direct {v2, p0, v0}, Ld/o/v/d/d/m;-><init>(Ld/o/v/d/d/x;Ld/d/c/a/f;)V

    invoke-interface {v1, v2}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H9(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onMimojiEmoticonBack: mRenderEngine is null"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v3, p0, Ld/o/v/d/d/x;->W8:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    invoke-virtual {p1}, Ld/o/v/d/b/b/b/b;->b()V

    .line 5
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ld/o/v/a/d0/a/c/a$c$a;->we()V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onMimojiEmoticonBack: "

    .line 7
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Ld/o/v/d/d/x;->W8:Z

    .line 9
    iget-object p0, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    invoke-virtual {p0}, Ld/o/v/d/b/b/b/b;->e()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ld/o/v/d/d/c;

    invoke-direct {v1, p0, p1}, Ld/o/v/d/d/c;-><init>(Ld/o/v/d/d/x;Z)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public Kg(IIIIZ)V
    .locals 3
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

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p3, p0, Ld/o/v/d/d/x;->u:I

    .line 3
    iput p4, p0, Ld/o/v/d/d/x;->w:I

    .line 4
    iput-boolean p5, p0, Ld/o/v/d/d/x;->t:Z

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    iput p1, p0, Ld/o/v/d/d/x;->Q8:I

    .line 6
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl2()Ld/o/v/a/d0/a/c/a$g;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/d/d/x;->v9:Ld/o/v/a/d0/a/c/a$g;

    .line 7
    iget-object p1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->x()Z

    move-result p1

    iput-boolean p1, p0, Ld/o/v/d/d/x;->S8:Z

    .line 8
    iput-boolean v0, p0, Ld/o/v/d/d/x;->Y8:Z

    .line 9
    iget-object p1, p0, Ld/o/v/d/d/x;->N8:Ld/o/v/d/e/a$b;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ld/o/v/d/d/r;

    invoke-direct {p1, p0}, Ld/o/v/d/d/r;-><init>(Ld/o/v/d/d/x;)V

    iput-object p1, p0, Ld/o/v/d/d/x;->N8:Ld/o/v/d/e/a$b;

    .line 11
    :cond_0
    iget-object p1, p0, Ld/o/v/d/d/x;->K8:Landroid/os/Handler;

    new-instance p3, Ld/o/v/d/d/g;

    invoke-direct {p3, p0, p5, p2}, Ld/o/v/d/d/g;-><init>(Ld/o/v/d/d/x;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic N5(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->C5(Z)V

    return-void
.end method

.method public Pe()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/o/v/d/b/a/a/h;->h1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q1()Ljava/util/Map;
    .locals 10
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
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v6, v6, Ld/o/v/d/d/y;->i:Ld/o/v/d/b/a/a/d;

    if-eqz v6, :cond_7

    .line 4
    invoke-virtual {v6}, Ld/o/v/d/b/a/a/d;->m()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v7, v7, Ld/o/v/d/d/y;->i:Ld/o/v/d/b/a/a/d;

    invoke-virtual {v7}, Ld/o/v/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/o/v/d/b/a/c/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_0
    iget-object v7, p0, Ld/o/v/d/d/x;->t9:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    .line 8
    invoke-static {v2, v7}, Ld/o/v/a/w;->f(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    .line 17
    :cond_6
    :goto_2
    invoke-static {v0}, Ld/o/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "attr_mimoji_cartoon"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_3
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    .line 21
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/o/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/b;

    if-nez p0, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/o/v/a/z/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic Q6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->N6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->c8(I)V

    .line 2
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Ld/o/v/d/d/x;->s:I

    invoke-virtual {p1, v0}, Ld/o/v/d/d/y;->p0(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz p1, :cond_1

    .line 5
    iget p0, p0, Ld/o/v/d/d/x;->s:I

    invoke-interface {p1, p0}, Ld/o/v/a/d0/a/c/a$c;->R(I)V

    :cond_1
    return-void
.end method

.method public synthetic R3(Ljava/lang/String;Ld/o/v/d/b/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/v/d/d/x;->P3(Ljava/lang/String;Ld/o/v/d/b/a/a/d;)V

    return-void
.end method

.method public synthetic R5()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x;->Q5()V

    return-void
.end method

.method public S2()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x800b

    return p0
.end method

.method public synthetic T4()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x;->Q4()V

    return-void
.end method

.method public declared-synchronized U2(Ld/o/v/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/o/v/d/d/x;->c9:Ld/o/v/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->Z3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b6()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public c(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "progress"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/o/v/d/d/x;->q9:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object p2, p0, Ld/o/v/d/d/x;->q9:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object p2, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    iget-object p0, p0, Ld/o/v/d/d/x;->q9:[F

    invoke-virtual {p2, p1, p0}, Ld/o/v/d/b/b/b/b;->c(I[F)V

    return-void
.end method

.method public c2()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "x1 clearAvatar view"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Ld/o/v/d/d/l;

    invoke-direct {v3, p0, v1}, Ld/o/v/d/d/l;-><init>(Ld/o/v/d/d/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v3, 0x1

    .line 9
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "xx clearAvatar view"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c5(Landroid/media/Image;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->l(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Ld/o/v/d/b/b/b/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Ld/o/v/d/d/x;->r9:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/v/d/d/x;->u9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/o/v/d/d/x;->m3()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public d6(Ld/o/v/a/z/b;Z)V
    .locals 6
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

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ld/o/v/d/d/y;->t()Ld/o/v/d/b/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ld/o/v/a/z/b;->e()Ld/o/v/d/b/a/a/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/o/v/d/d/b;->c:Ld/o/v/d/d/b;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v4, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    if-nez p2, :cond_2

    aget-object v4, v4, v2

    .line 8
    invoke-virtual {p1}, Ld/o/v/a/z/b;->e()Ld/o/v/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/o/v/d/d/x;->j9:Ld/o/v/d/b/a/a/i;

    .line 9
    invoke-virtual {v5}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean v4, p0, Ld/o/v/d/d/x;->S8:Z

    if-nez v4, :cond_4

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    invoke-virtual {p1}, Ld/o/v/a/z/b;->e()Ld/o/v/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 12
    iget-object v2, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    iget-object v4, p0, Ld/o/v/d/d/x;->j9:Ld/o/v/d/b/a/a/i;

    invoke-virtual {v4}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    iget-object v2, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1}, Ld/o/v/a/z/b;->e()Ld/o/v/d/b/a/a/i;

    move-result-object v4

    iget-object v5, p0, Ld/o/v/d/d/x;->j9:Ld/o/v/d/b/a/a/i;

    invoke-virtual {v2, v4, v5, v3}, Ld/o/v/d/d/y;->c0(Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/i;Z)V

    .line 14
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v4, p0, Ld/o/v/d/d/x;->i9:Ld/o/v/d/b/a/a/i;

    iget-object v5, p0, Ld/o/v/d/d/x;->h9:Ld/o/v/d/b/a/a/i;

    invoke-virtual {p1, v4, v5, v2}, Ld/o/v/d/d/y;->c0(Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/i;Z)V

    .line 17
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1}, Ld/o/v/d/d/y;->Q()V

    .line 18
    :cond_6
    iget-object p1, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    iget-object v4, p0, Ld/o/v/d/d/x;->i9:Ld/o/v/d/b/a/a/i;

    invoke-virtual {v4}, Ld/o/v/d/b/a/a/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    .line 19
    iget-object p1, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    iget-object v2, p0, Ld/o/v/d/d/x;->h9:Ld/o/v/d/b/a/a/i;

    invoke-virtual {v2}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    .line 20
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    .line 21
    invoke-static {v0, p0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onBgSelect: error "

    .line 22
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ld/d/a/m3;->Q0()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, " XX onSurfaceViewResume "

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v1}, Ld/o/v/d/d/y;->k()V

    .line 6
    iget-object v1, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$c;->e0()V

    .line 8
    :cond_0
    sget-object v1, Ld/o/v/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Ld/o/v/d/d/x;->k9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, p0, Ld/o/v/d/d/x;->k9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public synthetic e6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->a6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public ed(Ld/o/v/a/z/a;Z)Z
    .locals 9
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ld/o/v/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " avatarItemSelect close_item, clearAvatar"

    .line 6
    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/o/v/d/d/x;->c2()V

    return v5

    .line 8
    :cond_2
    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    .line 9
    invoke-virtual {v3}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object v3

    sget-object v6, Ld/o/v/d/b/a/a/b$e;->d:Ld/o/v/d/b/a/a/b$e;

    if-eq v3, v6, :cond_3

    .line 10
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1, v6}, Ld/o/v/d/d/y;->l0(Ld/o/v/d/b/a/a/b$e;)V

    .line 11
    iget-object p0, p0, Ld/o/v/d/d/x;->g9:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    .line 14
    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    .line 17
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld/o/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ld/o/v/a/x;->R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v0, v0, Ld/o/v/d/d/y;->i:Ld/o/v/d/b/a/a/d;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {v0}, Ld/o/v/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "avatarItemSelect repeat selection"

    .line 21
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 22
    :cond_9
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object v0

    sget-object v6, Ld/o/v/d/b/a/a/b$e;->g:Ld/o/v/d/b/a/a/b$e;

    if-eq v0, v6, :cond_a

    .line 23
    iput-boolean v5, p0, Ld/o/v/d/d/x;->U8:Z

    .line 24
    iget-object p2, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p2, v6}, Ld/o/v/d/d/y;->l0(Ld/o/v/d/b/a/a/b$e;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "RenderMode dif, set AR RenderMode"

    .line 25
    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "avatarItemSelect, just show"

    .line 26
    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ld/o/v/d/d/x;->S8:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld/o/v/d/d/x;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 29
    invoke-virtual {v0, v2}, Ld/o/v/a/x;->l(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    .line 30
    :cond_b
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Ld/o/v/d/d/y;->t0(Ljava/lang/String;ZZ)V

    .line 31
    :goto_3
    iget-object p2, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {p2}, Ld/o/v/a/x;->v()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {p2}, Ld/o/v/a/x;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 32
    :cond_c
    iget-object p2, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p2}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object p2

    sget-object v0, Ld/o/v/d/b/a/a/b$e;->f:Ld/o/v/d/b/a/a/b$e;

    if-eq p2, v0, :cond_d

    .line 33
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ld/o/v/d/d/y;->s0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    .line 34
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p1}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object p1

    sget-object p2, Ld/o/v/d/b/a/a/b$e;->g:Ld/o/v/d/b/a/a/b$e;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 37
    invoke-virtual {p1}, Ld/o/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_f

    .line 38
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p0, p2}, Ld/o/v/d/d/y;->l0(Ld/o/v/d/b/a/a/b$e;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, " avatarItemSelect RenderMode dif, set AR RenderMode"

    .line 39
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/v/d/d/x;->e9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/v/d/d/x;->e9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/o/v/d/d/x;->e9:I

    .line 3
    iget-object v0, p0, Ld/o/v/d/d/x;->s9:Ld/o/v/d/b/b/b/b;

    invoke-virtual {v0}, Ld/o/v/d/b/b/b/b;->e()V

    .line 4
    iget v0, p0, Ld/o/v/d/d/x;->e9:I

    iget-object v1, p0, Ld/o/v/d/d/x;->d9:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ld/o/v/d/d/x;->W8:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Ld/o/v/d/d/x;->E7()V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v2

    const-class v3, Ld/o/v/a/x;

    invoke-virtual {v2, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v2

    check-cast v2, Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->u()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/v/d/d/x;->R8:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/v/d/d/x;->Y8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/d/d/x;->r9:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/d/d/x;->r9:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    .line 4
    invoke-virtual {p0}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object p0

    sget-object v0, Ld/o/v/d/b/a/a/b$e;->g:Ld/o/v/d/b/a/a/b$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object v0

    sget-object v1, Ld/o/v/d/b/a/a/b$e;->f:Ld/o/v/d/b/a/a/b$e;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v1, p0, Ld/o/v/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/o/v/d/d/y;->n0(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    iget-object v1, p0, Ld/o/v/d/d/x;->x9:Ld/o/v/d/d/y$a;

    invoke-virtual {v0, v1}, Ld/o/v/d/d/y;->h0(Ld/o/v/d/d/y$a;)V

    .line 4
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->b0()V

    .line 5
    new-instance v0, Ld/o/v/d/b/a/a/i;

    invoke-direct {v0}, Ld/o/v/d/b/a/a/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    .line 6
    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-static {}, Ld/o/v/d/b/b/a/a;->j()Ld/o/v/d/b/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/d/b/b/a/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ld/o/v/d/d/q;

    invoke-direct {v3, p0}, Ld/o/v/d/d/q;-><init>(Ld/o/v/d/d/x;)V

    invoke-virtual {v1, v2, v0, v3}, Ld/o/v/d/d/y;->c(Ljava/util/List;Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/e$i;)Z

    move-result v0

    iput-boolean v0, p0, Ld/o/v/d/d/x;->V8:Z

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
    invoke-virtual {p1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 2
    invoke-direct {p0, p1}, Ld/o/v/d/d/x;->Q7(Ld/o/v/a/z/a;)V

    return-void
.end method

.method public synthetic j5(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/v/d/d/x;->Y4(ZI)V

    return-void
.end method

.method public j7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ld/o/v/d/d/x;->T8:Z

    .line 3
    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/v/d/d/x;->p9:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    iget-object v1, p0, Ld/o/v/d/d/x;->q9:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-boolean v1, p0, Ld/o/v/d/d/x;->S8:Z

    if-nez v1, :cond_2

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/b;

    invoke-virtual {p0, v1, v0}, Ld/o/v/d/d/x;->d6(Ld/o/v/a/z/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ld/o/v/d/d/x;->d6(Ld/o/v/a/z/b;Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->r()Ld/o/v/d/b/a/a/b$e;

    move-result-object v0

    sget-object v1, Ld/o/v/d/b/a/a/b$e;->d:Ld/o/v/d/b/a/a/b$e;

    if-eq v0, v1, :cond_3

    .line 10
    iget-object p0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    invoke-virtual {p0, v1}, Ld/o/v/d/d/y;->l0(Ld/o/v/d/b/a/a/b$e;)V

    :cond_3
    return-void
.end method

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x;->d4()V

    return-void
.end method

.method public kg()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 3
    invoke-virtual {v1}, Ld/o/v/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    .line 4
    invoke-interface {v1}, Ld/d/a/m3;->Q0()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v1, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    new-instance v3, Ld/o/v/d/d/k;

    invoke-direct {v3, p0, v0}, Ld/o/v/d/d/k;-><init>(Ld/o/v/d/d/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p0, p0, Ld/o/v/d/d/x;->C2:Ld/o/v/a/d0/a/c/a$c;

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c;->R0()V

    goto :goto_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "unInitEngine: "

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public m3()Z
    .locals 5

    .line 1
    iget v0, p0, Ld/o/v/d/d/x;->P8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Ld/o/v/d/d/x;->P8:I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/o/v/d/d/y;->o()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v3

    check-cast v3, Ld/o/v/a/z/a;

    .line 7
    iget-object p0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/b;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/o/v/a/z/b;->b()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 10
    invoke-virtual {v3}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public synthetic o4()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x;->l4()V

    return-void
.end method

.method public oc()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p5(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realSelectedEmoInfoList"
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

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld/o/v/d/d/x;->d9:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Ld/o/v/d/d/x;->e9:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/o/v/d/d/x;->W8:Z

    .line 6
    invoke-direct {p0}, Ld/o/v/d/d/x;->E7()V

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

.method public q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/o/v/d/d/x;->Y8:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->S2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qe()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public rb()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ld/o/v/d/b/a/a/h;->g1(Landroid/content/Context;[B[B)Z

    .line 5
    invoke-static {}, Ld/o/v/a/w;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/o/v/d/b/a/a/h;->h1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ld/o/v/d/b/b/a/a;->j()Ld/o/v/d/b/b/a/a;

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

.method public release()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v3, p0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Ld/o/v/d/d/t;

    invoke-direct {v4, p0, v1}, Ld/o/v/d/d/t;-><init>(Ld/o/v/d/d/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v3, 0x1

    .line 5
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

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
    .locals 12
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
            "mTextureId",
            "isFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 1
    aput v1, p5, v6

    const/4 v7, 0x1

    .line 2
    aput v1, p5, v7

    move/from16 v2, p6

    .line 3
    iput-boolean v2, v0, Ld/o/v/d/d/x;->R8:Z

    .line 4
    iget-object v2, v0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    .line 5
    :cond_0
    iget-object v2, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v2}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    .line 6
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 7
    :cond_1
    iget-object v5, v0, Ld/o/v/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v5

    .line 8
    iget-object v8, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v8}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Ld/d/c/a/h;->e()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ld/o/v/d/d/x;->m2(Ld/d/a/b4;Ld/d/c/a/h;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    .line 11
    invoke-static {v4, v9}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v9

    invoke-virtual {v5}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    iget-object v9, v0, Ld/o/v/d/d/x;->k0:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 14
    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    invoke-interface {v8}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/p6/d;->k()V

    .line 17
    invoke-virtual {p0}, Ld/o/v/d/d/x;->h3()Z

    move-result v2

    .line 18
    iget-object v9, v0, Ld/o/v/d/d/x;->X8:Ld/o/v/d/d/y;

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v9}, Ld/o/v/d/d/y;->v()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Ld/o/v/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 21
    invoke-virtual {v9}, Ld/o/v/a/x;->t()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Ld/o/v/d/d/x;->Y8:Z

    if-eqz v9, :cond_4

    .line 22
    invoke-direct {p0}, Ld/o/v/d/d/x;->T6()V

    .line 23
    :cond_4
    iget-object v9, v0, Ld/o/v/d/d/x;->K0:Ld/d/a/c8/x1;

    invoke-interface {v9}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object v9

    .line 24
    iget-object v10, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v10}, Ld/o/v/a/x;->v()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 25
    invoke-virtual {v10}, Ld/o/v/a/x;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    .line 26
    invoke-direct {p0, v5, v8, p1}, Ld/o/v/d/d/x;->B2(Ld/d/a/b4;Ld/d/c/a/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    .line 27
    :cond_6
    :goto_0
    invoke-direct {p0, v5, v8, p1}, Ld/o/v/d/d/x;->z2(Ld/d/a/b4;Ld/d/c/a/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    .line 28
    iget-object v3, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    .line 29
    invoke-virtual {v3}, Ld/o/v/a/x;->v()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    .line 30
    iget-object v3, v0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v3}, Ld/o/v/a/x;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {p0}, Ld/o/v/d/d/x;->G2()V

    .line 32
    :cond_9
    iget-object v3, v0, Ld/o/v/d/d/x;->a9:Ld/d/a/p6/h/d;

    iget-object v7, v0, Ld/o/v/d/d/x;->k0:[F

    invoke-virtual {v5}, Ld/d/a/b4;->X()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 33
    iget-object v0, v0, Ld/o/v/d/d/x;->a9:Ld/d/a/p6/h/d;

    invoke-interface {v8, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 34
    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    .line 35
    invoke-static {v4, v0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public u7(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCameraFront"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    iput v0, p0, Ld/o/v/d/d/x;->m9:I

    .line 2
    iput p1, p0, Ld/o/v/d/d/x;->n9:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/o/v/d/d/x;->o9:I

    .line 4
    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    .line 5
    iget p1, p0, Ld/o/v/d/d/x;->w:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Ld/o/v/d/b/a/a/b;->o:I

    .line 6
    iget p0, p0, Ld/o/v/d/d/x;->u:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Ld/o/v/d/b/a/a/b;->p:I

    .line 7
    sget p0, Ld/o/v/d/b/a/a/b;->o:I

    sget p1, Ld/o/v/d/b/a/a/b;->p:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-virtual {p0}, Ld/o/v/d/d/x;->release()V

    return-void
.end method

.method public synthetic v6()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/d/d/x;->s6()V

    return-void
.end method

.method public yb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x;->n:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/v/d/d/x;->R8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/v/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
