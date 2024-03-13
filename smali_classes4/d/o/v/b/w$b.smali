.class public Ld/o/v/b/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/b/w;


# direct methods
.method public constructor <init>(Ld/o/v/b/w;)V
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
    iput-object p1, p0, Ld/o/v/b/w$b;->a:Ld/o/v/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/b/w$b;->a:Ld/o/v/b/w;

    invoke-static {v0}, Ld/o/v/b/w;->c(Ld/o/v/b/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/b/w$b;->a:Ld/o/v/b/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/o/v/b/w;->d(Ld/o/v/b/w;Z)Z

    .line 3
    iget-object p0, p0, Ld/o/v/b/w$b;->a:Ld/o/v/b/w;

    invoke-virtual {p0, v1}, Ld/o/v/b/w;->c0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnHaveFace()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/v/b/w;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnHaveFace: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReadyNow()V
    .locals 3

    .line 1
    invoke-static {}, Ld/o/v/b/w;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnReadyNow[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/b/w$b;->a:Ld/o/v/b/w;

    invoke-static {v0}, Ld/o/v/b/w;->b(Ld/o/v/b/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/o/v/b/k;

    invoke-direct {v1, p0}, Ld/o/v/b/k;-><init>(Ld/o/v/b/w$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/b/w;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/b/w$b;->a()V

    return-void
.end method
