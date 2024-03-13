.class public Ld/d/a/c7/m8/b/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/m8/b/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/m8/b/ka;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/ka;)V
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
    iput-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v0}, Ld/d/a/c7/m8/b/ka;->c(Ld/d/a/c7/m8/b/ka;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v0}, Ld/d/a/c7/m8/b/ka;->c(Ld/d/a/c7/m8/b/ka;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v2}, Ld/d/a/c7/m8/b/ka;->h(Ld/d/a/c7/m8/b/ka;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2, v3}, Ld/d/a/c7/m8/b/ka;->I(Ld/d/a/c7/m8/b/ka;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_1
    iget-object v2, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v2}, Ld/d/a/c7/m8/b/ka;->h(Ld/d/a/c7/m8/b/ka;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v1}, Ld/d/a/c7/m8/b/ka;->h(Ld/d/a/c7/m8/b/ka;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0, v0}, Ld/d/a/c7/m8/b/ka;->S(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v2}, Ld/d/a/c7/m8/b/ka;->h(Ld/d/a/c7/m8/b/ka;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v2

    const/16 v3, 0x13

    const-string v4, "FML"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CANCELING"

    .line 12
    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CANCELED"

    .line 14
    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1, v0}, Ld/d/a/c7/m8/b/ka;->X(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Ld/d/a/u7/f;->U0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0, v0}, Ld/d/a/c7/m8/b/ka;->Y(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    .line 20
    iget-object v2, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v2, v0}, Ld/d/a/c7/m8/b/ka;->X(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ld/d/a/u7/f;->U0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAILED :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xa

    const/16 v2, 0x102

    const/16 v3, 0x101

    if-eq p1, v1, :cond_3

    const/4 v1, -0x6

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {v1}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/m;->l(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0, v0}, Ld/d/a/c7/m8/b/ka;->l0(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :pswitch_5
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1, v0}, Ld/d/a/c7/m8/b/ka;->X(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Ld/d/a/u7/f;->U0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p1

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object p1, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p1}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/m;->l(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0, v0}, Ld/d/a/c7/m8/b/ka;->f0(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "INSTALLING"

    .line 29
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :pswitch_7
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "DOWNLOADED"

    .line 31
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :pswitch_8
    iget-object v2, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-virtual {v2, v0}, Ld/d/a/c7/m8/b/ka;->O4(Ljava/lang/String;)J

    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v5

    long-to-float p1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p1, v5

    long-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 34
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p0

    invoke-static {p1}, Ld/d/a/k6/f/m;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DOWNLOADING: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "PENDING"

    .line 36
    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$a;->a:Ld/d/a/c7/m8/b/ka;

    invoke-static {p0}, Ld/d/a/c7/m8/b/ka;->W(Ld/d/a/c7/m8/b/ka;)Ld/d/a/k6/f/m;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x64
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ka$a;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
