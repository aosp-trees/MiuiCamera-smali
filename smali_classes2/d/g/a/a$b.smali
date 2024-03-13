.class public Ld/g/a/a$b;
.super Ld/g/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a$b;->b:Landroid/os/Handler;

    .line 3
    new-instance p1, Ld/g/a/a$b$a;

    invoke-direct {p1, p0}, Ld/g/a/a$b$a;-><init>(Ld/g/a/a$b;)V

    iput-object p1, p0, Ld/g/a/a$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic d(Ld/g/a/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/g/a/a$b;->d:Z

    return p0
.end method

.method public static synthetic e(Ld/g/a/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/g/a/a$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Ld/g/a/a$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/g/a/a$b;->e:J

    return-wide p1
.end method

.method public static synthetic g(Ld/g/a/a$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/a$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Ld/g/a/a$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/a$b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static i()Ld/g/a/n;
    .locals 2

    .line 1
    new-instance v0, Ld/g/a/a$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Ld/g/a/a$b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/g/a/a$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/g/a/a$b;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/a$b;->e:J

    .line 4
    iget-object v0, p0, Ld/g/a/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ld/g/a/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ld/g/a/a$b;->b:Landroid/os/Handler;

    iget-object p0, p0, Ld/g/a/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/g/a/a$b;->d:Z

    .line 2
    iget-object v0, p0, Ld/g/a/a$b;->b:Landroid/os/Handler;

    iget-object p0, p0, Ld/g/a/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
