.class public Ld/o/f/r/i/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/i/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/r/i/x0;


# direct methods
.method public constructor <init>(Ld/o/f/r/i/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/i/x0$a;->c:Ld/o/f/r/i/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/x0$a;->c:Ld/o/f/r/i/x0;

    invoke-static {v0}, Ld/o/f/r/i/x0;->a(Ld/o/f/r/i/x0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/x0$a;->c:Ld/o/f/r/i/x0;

    invoke-virtual {p0}, Ld/o/f/r/i/x0;->onServerTimeOut()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/r/i/x0$a;->c:Ld/o/f/r/i/x0;

    invoke-static {v0}, Ld/o/f/r/i/x0;->b(Ld/o/f/r/i/x0;)V

    .line 4
    iget-object v0, p0, Ld/o/f/r/i/x0$a;->c:Ld/o/f/r/i/x0;

    invoke-static {v0}, Ld/o/f/r/i/x0;->d(Ld/o/f/r/i/x0;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/o/f/r/i/x0$a;->c:Ld/o/f/r/i/x0;

    invoke-static {p0}, Ld/o/f/r/i/x0;->c(Ld/o/f/r/i/x0;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
