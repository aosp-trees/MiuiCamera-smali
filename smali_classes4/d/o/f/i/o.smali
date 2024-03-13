.class public Ld/o/f/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/i/m;


# static fields
.field private static final a:Ljava/lang/String; = "BoostFrameworkImpl"

.field private static final b:Ljava/lang/String; = "android.util.MtkBoostFramework"

.field private static final c:Ljava/lang/String; = "android.perf.MTKBoostFramework"

.field private static final d:Ljava/lang/String; = "android.util.BoostFramework"

.field private static final e:Ljava/lang/String; = "perfLockAcquire"

.field private static final f:Ljava/lang/String; = "perfLockRelease"

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Method;

.field private static l:I

.field private static m:I

.field private static volatile n:Ld/o/f/i/o;


# instance fields
.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:J

.field private r:J

.field private final s:[I

.field private final t:[I

.field private final u:[I

.field private final v:[I

.field private w:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const-class v0, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/o/f/i/o;->o:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Ld/o/f/i/o;->p:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ld/o/f/i/o;->q:J

    .line 5
    iput-wide v1, p0, Ld/o/f/i/o;->r:J

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/o/f/i/o;->s:[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_1

    iput-object v1, p0, Ld/o/f/i/o;->t:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_2

    iput-object v1, p0, Ld/o/f/i/o;->u:[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_3

    iput-object v1, p0, Ld/o/f/i/o;->v:[I

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->V()[I

    move-result-object v1

    iput-object v1, p0, Ld/o/f/i/o;->w:[I

    :try_start_0
    const-string v1, "android.util.MtkBoostFramework"

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const-string v1, "android.perf.MTKBoostFramework"

    .line 12
    :cond_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.util.BoostFramework"

    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/o/f/i/o;->i:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "perfLockAcquire"

    new-array v6, v2, [Ljava/lang/Class;

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld/o/f/i/o;->g:Ljava/lang/reflect/Method;

    .line 14
    sget-object v1, Ld/o/f/i/o;->i:Ljava/lang/Class;

    const-string v5, "perfLockRelease"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld/o/f/i/o;->h:Ljava/lang/reflect/Method;

    .line 15
    sget-object v1, Ld/o/f/i/o;->i:Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/o/f/i/o;->o:Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Q3()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "miui.process.ProcessManager"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/o/f/i/o;->j:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v5, "beginSchedThreads"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    .line 20
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/o/f/i/o;->k:Ljava/lang/reflect/Method;

    .line 21
    sget-object v0, Ld/o/f/i/o;->j:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/i/o;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoostFrameworkImpl#init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoostFrameworkImpl"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0xfff
        0x40804000    # 4.0078125f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40804100
        0xfff
        0x40ce0000    # 6.4375f
        0x32000a
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804100
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data
.end method

.method public static e()Ld/o/f/i/o;
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/i/o;->n:Ld/o/f/i/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/o/f/i/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/o/f/i/o;->n:Ld/o/f/i/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/o/f/i/o;

    invoke-direct {v1}, Ld/o/f/i/o;-><init>()V

    sput-object v1, Ld/o/f/i/o;->n:Ld/o/f/i/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/o/f/i/o;->n:Ld/o/f/i/o;

    return-object v0
.end method

.method private f()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .line 1
    sget p0, Ld/o/f/i/o;->m:I

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Ld/o/f/i/o;->m:I

    .line 3
    :cond_0
    sget p0, Ld/o/f/i/o;->m:I

    return p0
.end method

.method private g(Landroid/view/View;)I
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string p0, "BoostFrameworkImpl"

    .line 1
    sget v0, Ld/o/f/i/o;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getThreadedRenderer"

    new-array v3, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "nGetRenderThreadTid"

    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "mNativeProxy"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderThreadId  tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move v6, v0

    move-object v0, p1

    move p1, v6

    :goto_0
    const-string v1, "getRenderThreadId exception"

    .line 14
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    sput p1, Ld/o/f/i/o;->l:I

    .line 16
    :cond_0
    sget p0, Ld/o/f/i/o;->l:I

    return p0
.end method

.method private h(I[I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "params"
        }
    .end annotation

    const-string v0, "BoostFrameworkImpl"

    .line 1
    iget-object v1, p0, Ld/o/f/i/o;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ld/o/f/i/o;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "ready to boost"

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ld/o/f/i/o;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Ld/o/f/i/o;->g:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/o/f/i/o;->o:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "start boost exception"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method private j()V
    .locals 4

    const-string v0, "BoostFrameworkImpl"

    .line 1
    iget-object v1, p0, Ld/o/f/i/o;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Ld/o/f/i/o;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "ready to stop boost"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ld/o/f/i/o;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Ld/o/f/i/o;->h:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/o/f/i/o;->o:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "stop boost exception"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "boostScene"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBoost: duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Ld/o/f/i/o;->w:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "BoostFrameworkImpl"

    const-string v0, "There is no custom cpu perf list for this project. use default."

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ld/o/f/i/o;->s:[I

    iput-object p2, p0, Ld/o/f/i/o;->w:[I

    .line 6
    :cond_1
    iget-object p2, p0, Ld/o/f/i/o;->w:[I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Ld/o/f/i/o;->t:[I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Ld/o/f/i/o;->v:[I

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Ld/o/f/i/o;->u:[I

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/o/f/i/o;->b(I[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I[I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "params"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ld/o/f/i/o;->h(I[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    const-string v1, "stopBoost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/o/f/i/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I[I)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "threads"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/i/o;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "BoostFrameworkImpl"

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/o/f/i/o;->q:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ld/o/f/i/o;->r:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/o/f/i/o;->q:J

    int-to-long v3, p1

    .line 4
    iput-wide v3, p0, Ld/o/f/i/o;->r:J

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ready to schedule threads in huge cores. duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ld/o/f/i/o;->k:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/o/f/i/o;->p:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "beginSchedThreads exception"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "There is an schedule threads operation which is processing."

    .line 8
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Do not support schedule threads in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ld/k/a/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "duration"
        }
    .end annotation

    const-string v0, "BoostFrameworkImpl"

    .line 1
    sget-object v1, Ld/o/f/i/o;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/o/f/i/o;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ld/o/f/i/o;->r:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Ld/o/f/i/o;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/o/f/i/o;->q:J

    int-to-long v3, p2

    .line 4
    iput-wide v3, p0, Ld/o/f/i/o;->r:J

    const/4 v1, 0x2

    :try_start_0
    new-array v3, v1, [I

    .line 5
    invoke-direct {p0}, Ld/o/f/i/o;->f()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 6
    invoke-direct {p0, p1}, Ld/o/f/i/o;->g(Landroid/view/View;)I

    move-result p1

    aput p1, v3, v2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ready to speedUI , renderTid = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ld/o/f/i/o;->k:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/o/f/i/o;->p:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "start speedUI exception"

    .line 9
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
