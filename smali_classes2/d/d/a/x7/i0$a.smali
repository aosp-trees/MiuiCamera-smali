.class public Ld/d/a/x7/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/x7/i0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/x7/i0;


# direct methods
.method public constructor <init>(Ld/d/a/x7/i0;)V
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
    iput-object p1, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    invoke-static {p1}, Ld/d/a/x7/i0;->c(Ld/d/a/x7/i0;)V

    .line 2
    iget-object p0, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Ld/d/a/x7/i0;->d(Ld/d/a/x7/i0;J)J

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    invoke-static {p0}, Ld/d/a/x7/i0;->b(Ld/d/a/x7/i0;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

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
    iget-object p0, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    invoke-static {p0}, Ld/d/a/x7/i0;->b(Ld/d/a/x7/i0;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/d/a/x7/i0$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    invoke-static {v0, p1}, Ld/d/a/x7/i0;->a(Ld/d/a/x7/i0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p0, p0, Ld/d/a/x7/i0$a;->c:Ld/d/a/x7/i0;

    invoke-static {p0}, Ld/d/a/x7/i0;->b(Ld/d/a/x7/i0;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraTimer"

    const-string v0, "onSubscribe"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
