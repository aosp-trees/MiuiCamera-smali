.class public Ld/o/f/p/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/p/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/o/f/p/d/f/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "perftools#JavaMonitor"

.field private static final b:Ljava/lang/String; = "camera_app_leak_%s.hprof"


# instance fields
.field private c:Landroid/app/Application;

.field private d:J

.field private e:Ld/o/f/p/d/e/a;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Li/a;

    iget-object p0, p0, Ld/o/f/p/d/f/c;->c:Landroid/app/Application;

    sget-object v2, Li/b;->f:Li/b;

    invoke-virtual {v2}, Li/b;->g()Li/h;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Li/a;-><init>(Landroid/app/Application;Li/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Li/l;

    invoke-virtual {v2}, Li/b;->g()Li/h;

    move-result-object v1

    invoke-direct {p0, v1}, Li/l;-><init>(Li/j;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Li/m;

    invoke-virtual {v2}, Li/b;->g()Li/h;

    move-result-object v1

    invoke-direct {p0, v1}, Li/m;-><init>(Li/j;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/o/f/p/d/f/c;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 3
    iput-wide v0, p0, Ld/o/f/p/d/f/c;->d:J

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/o/f/p/d/f/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lleakcanary/KeyedWeakReference;->setHeapDumpUptimeMillis(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "objectLeaked -> start dump hprof, save as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "perftools#JavaMonitor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Ld/o/f/p/d/f/c;->e:Ld/o/f/p/d/e/a;

    iget-object v2, p0, Ld/o/f/p/d/f/c;->c:Landroid/app/Application;

    invoke-interface {v0, v2, p1}, Ld/o/f/p/d/e/a;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "objectLeaked -> end dump hprof, used time: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "objectLeaked -> report info of bug to server"

    .line 8
    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p0, p0, Ld/o/f/p/d/f/c;->c:Landroid/app/Application;

    invoke-static {p0, v0}, Ld/o/f/p/e/a;->g(Landroid/content/Context;Ljava/io/File;)Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report info to server fail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init -> start at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "perftools#JavaMonitor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/o/f/p/d/f/c;->c:Landroid/app/Application;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/o/f/p/d/f/c;->d:J

    .line 4
    new-instance v0, Ld/o/f/p/d/e/b;

    invoke-direct {v0}, Ld/o/f/p/d/e/b;-><init>()V

    iput-object v0, p0, Ld/o/f/p/d/f/c;->e:Ld/o/f/p/d/e/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3

    move-object v1, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ld/o/f/p/d/f/c;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0}, Ld/o/f/p/d/f/c;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Li/b;->f:Li/b;

    const-wide/16 v2, 0x5

    .line 8
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Li/b;->l(Landroid/app/Application;JLjava/util/List;)V

    .line 10
    invoke-virtual {v1}, Li/b;->g()Li/h;

    move-result-object p1

    new-instance v0, Ld/o/f/p/d/f/b;

    invoke-direct {v0, p0}, Ld/o/f/p/d/f/b;-><init>(Ld/o/f/p/d/f/c;)V

    invoke-virtual {p1, v0}, Li/h;->c(Li/i;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "objectLeaked -> start at: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "perftools#JavaMonitor"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/o/f/p/d/f/c;->c:Landroid/app/Application;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/debug/memory/leak/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "camera_app_leak_%s.hprof"

    .line 6
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "objectLeaked -> mkdir dump dir fail"

    .line 10
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Ld/o/f/p/d/f/c;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/o/f/p/d/f/a;

    invoke-direct {v0, p0, v1}, Ld/o/f/p/d/f/a;-><init>(Ld/o/f/p/d/f/c;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/p/d/f/c;->d()V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/p/d/f/c;->f(Ljava/lang/String;)V

    return-void
.end method
