.class public Ld/d/a/k6/e/j/h0;
.super Ld/d/a/k6/e/j/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/z0;-><init>(Ld/d/a/k6/e/m/g1;)V

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic o(Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->kh(Z)V

    return-void
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/j/z0;->setComponentValue(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->kh(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance p2, Ld/d/a/k6/e/j/b;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/b;-><init>(Ljava/util/Optional;)V

    invoke-static {p1, p2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
