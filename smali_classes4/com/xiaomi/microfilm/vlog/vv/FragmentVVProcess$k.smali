.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$savePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/d/a/v7/b0/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVVProcess"

    const-string v0, "videoFile is NULL, will not save"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/d/a/v7/b0/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/v7/b0/c;->l()Landroid/net/Uri;

    .line 6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/d/a/v7/b0/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/t3/f;->s0(Ld/d/a/v7/b0/c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ld/d/a/l7/g/t3/f;->a0(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
