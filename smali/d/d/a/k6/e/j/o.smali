.class public Ld/d/a/k6/e/j/o;
.super Ld/d/a/k6/e/m/p0;
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
    invoke-direct {p0, v0}, Ld/d/a/k6/e/m/p0;-><init>(Ld/d/a/k6/e/m/g1;)V

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
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
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/m/p0;->setComponentValue(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c0;

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->kh(Z)V

    return-void
.end method
