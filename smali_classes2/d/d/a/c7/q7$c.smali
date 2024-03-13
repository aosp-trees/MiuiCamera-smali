.class public Ld/d/a/c7/q7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/i/a0$a;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2ProcessorListener"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/d/a/c7/q7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/q7$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/c7/q7;Ld/d/a/c7/q7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/q7$c;-><init>(Ld/d/a/c7/q7;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 v0, 0x0

    const-string v1, "Camera2ProcessorListener"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "OnParallelTaskDataAddToProcessor: module is null, returning."

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/a/c7/q7;->jk(Ld/d/a/c7/q7;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld/d/a/c7/q7;->p9:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Ld/d/a/c7/q7;->p9:Z

    .line 5
    :cond_1
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKeptBitmapTexture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->p2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mMultiSnapStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v4, v4, Ld/d/a/c7/l8/o1;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mBlockQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/d/a/c7/q7;->D9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",getSuperNight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->L2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",mFixedShot2ShotTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Ld/d/a/c7/q7;->kk(Ld/d/a/c7/q7;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isHdr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v4}, Ld/d/a/c5;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isSR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v4}, Ld/d/a/c5;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/d/a/c7/q7;->M9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mDelayTimeReturned:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/d/a/c7/q7;->q9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsQuickShotEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ld/d/a/c7/q7;->lk(Ld/d/a/c7/q7;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/d/a/c7/q7;->jk(Ld/d/a/c7/q7;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsMfHdrQuickShotEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ld/d/a/c7/q7;->mk(Ld/d/a/c7/q7;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/q7;->p2()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/d/a/c7/q7;->D9:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-static {p0}, Ld/d/a/c7/q7;->kk(Ld/d/a/c7/q7;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ld/d/a/c7/q7;->lk(Ld/d/a/c7/q7;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ld/d/a/c7/q7;->mk(Ld/d/a/c7/q7;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Ld/d/a/c7/q7;->q9:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/d/a/c7/q7;->M9:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p0}, Ld/d/a/c7/q7;->jk(Ld/d/a/c7/q7;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Wn()V

    :cond_5
    return-void
.end method
