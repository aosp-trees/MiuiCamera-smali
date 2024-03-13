.class public Lk/j/f/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DecodeGifFrames"

.field private static final b:I = 0x1


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Lk/m/a;

.field private e:J

.field public f:Lk/j/f/b$b;

.field public g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lk/m/a;JLandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lk/j/f/a;->g:Landroid/os/HandlerThread;

    .line 3
    iput-wide p3, p0, Lk/j/f/a;->e:J

    .line 4
    iput-object p2, p0, Lk/j/f/a;->d:Lk/m/a;

    .line 5
    iput-object p5, p0, Lk/j/f/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lk/m/a;JLandroid/os/Handler;)Lk/j/f/a;
    .locals 7

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "handler thread to decode GIF frames"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v6, Lk/j/f/a;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk/j/f/a;-><init>(Landroid/os/HandlerThread;Lk/m/a;JLandroid/os/Handler;)V

    return-object v6
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/j/f/a;->f:Lk/j/f/b$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lk/j/f/b$b;

    invoke-direct {v0}, Lk/j/f/b$b;-><init>()V

    iput-object v0, p0, Lk/j/f/a;->f:Lk/j/f/b$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/j/f/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public d()Lk/j/f/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/j/f/a;->f:Lk/j/f/b$b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lk/j/f/a;->f:Lk/j/f/b$b;

    return-object v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/j/f/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v0, p0, Lk/j/f/a;->d:Lk/m/a;

    iget-wide v2, p0, Lk/j/f/a;->e:J

    invoke-static {v0, v2, v3, p1}, Lk/j/f/b;->c(Lk/m/a;JI)Lk/j/f/b$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lk/j/f/a;->f:Lk/j/f/b$b;

    iget-object v2, p1, Lk/j/f/b$b;->a:Lk/j/f/c;

    iput-object v2, v0, Lk/j/f/b$b;->a:Lk/j/f/c;

    .line 5
    iget-boolean p1, p1, Lk/j/f/b$b;->b:Z

    iput-boolean p1, v0, Lk/j/f/b$b;->b:Z

    .line 6
    iget-object p0, p0, Lk/j/f/a;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
