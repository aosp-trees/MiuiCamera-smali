.class public final Ld/o/f/m/k/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/m/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method private constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "lock"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Ld/o/f/m/k/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ld/o/f/m/k/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/f/m/k/c$b;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld/o/f/m/k/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/m/k/c$b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, p0, Ld/o/f/m/k/c$b;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ld/o/f/m/k/c$b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/o/f/m/k/c$b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
