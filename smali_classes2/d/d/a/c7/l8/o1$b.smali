.class public Ld/d/a/c7/l8/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/l8/o1;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Ld/d/a/c7/q7;

.field public final synthetic f:Ld/d/a/c7/l8/o1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/o1;Ld/d/a/c7/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/l8/o1$b;->f:Ld/d/a/c7/l8/o1;

    iput-object p2, p0, Ld/d/a/c7/l8/o1$b;->d:Ld/d/a/c7/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c4;->s6()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/l8/o1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/o1$b;->d:Ld/d/a/c7/q7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld/d/a/c7/q7;->f0(I)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/r2;->impl2()Ld/d/a/l7/g/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/r2;->F3(ZZ)V

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/h2;->hideDelayNumber()V

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "d"

    .line 8
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/l8/o1$b;->f:Ld/d/a/c7/l8/o1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/o1;->o()V

    .line 10
    iget-boolean p0, p0, Ld/d/a/c7/l8/o1$b;->c:Z

    if-eqz p0, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l8/d1;->c:Ld/d/a/c7/l8/d1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/l8/o1$b;->c:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/l8/d1;->c:Ld/d/a/c7/l8/d1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/o1$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/o1$b;->f:Ld/d/a/c7/l8/o1;

    iput-object p1, p0, Ld/d/a/c7/l8/o1;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method
