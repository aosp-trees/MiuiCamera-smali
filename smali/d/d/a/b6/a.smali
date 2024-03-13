.class public Ld/d/a/b6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b6/a$c;,
        Ld/d/a/b6/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AfterSales"

.field private static b:Z


# instance fields
.field private c:Ld/d/a/b6/b/a;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Ld/d/a/b6/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/b6/a;->e:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/d/a/b6/a;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ld/d/a/b6/a$a;

    invoke-direct {v0, p0}, Ld/d/a/b6/a$a;-><init>(Ld/d/a/b6/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/b6/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ld/d/a/b6/b/b;

    invoke-direct {v0}, Ld/d/a/b6/b/b;-><init>()V

    iput-object v0, p0, Ld/d/a/b6/a;->c:Ld/d/a/b6/b/a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/d/a/b6/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/b6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/b6/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/b6/a;)Ld/d/a/b6/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b6/a;->c:Ld/d/a/b6/b/a;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/y5;->e()Z

    move-result v0

    sput-boolean v0, Ld/d/a/b6/a;->b:Z

    return-void
.end method

.method public static e()Ld/d/a/b6/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b6/a$c;->a()Ld/d/a/b6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/d/a/b6/a;->d(JII)V

    return-void
.end method

.method public final d(JII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "id",
            "cameraId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/b6/a;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/d/a/b6/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/b6/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ld/d/a/b6/a$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/d/a/b6/a$b;-><init>(Ld/d/a/b6/a;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AfterSales"

    const-string p2, "aftersales record not enable in this device"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
