.class public Ld/d/a/c7/o8/b/x$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/o8/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/o8/b/x;


# direct methods
.method public constructor <init>(Ld/d/a/c7/o8/b/x;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/o8/b/x$d;->a:Ld/d/a/c7/o8/b/x;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Ld/d/a/l7/g/q1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/g1;->reShowFaceRect()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawTrackFocus(Z)V

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawAfMultiRoi(Z)V

    return-void
.end method

.method public static synthetic b(Ld/d/g/d/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/g/d/w;->H(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-static {v1}, Ld/d/a/c7/o8/b/y;->a(I)Ld/d/a/c7/o8/b/y;

    move-result-object p1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/o8/b/x$d;->a:Ld/d/a/c7/o8/b/x;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/o8/b/k;->c:Ld/d/a/c7/o8/b/k;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Ld/d/g/d/w;->n()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/o8/b/j;->c:Ld/d/a/c7/o8/b/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    .line 10
    iget-object p0, p0, Ld/d/a/c7/o8/b/x$d;->a:Ld/d/a/c7/o8/b/x;

    invoke-virtual {p0, v1}, Ld/d/a/c7/o8/b/x;->O(Z)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p0, p0, Ld/d/a/c7/o8/b/x$d;->a:Ld/d/a/c7/o8/b/x;

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->N()V

    :goto_2
    return-void
.end method
