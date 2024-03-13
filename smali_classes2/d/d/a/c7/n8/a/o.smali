.class public abstract Ld/d/a/c7/n8/a/o;
.super Ld/d/a/c7/n8/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ld/d/a/c7/z7;",
        ">",
        "Ld/d/a/c7/n8/a/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/c7/n8/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/c7/n8/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "defaultValueIfNotFound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract C()V
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n8/a/h;

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/hardware/camera2/CaptureResult;Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "cameraDevice",
            "module",
            "chain",
            "fromCapture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/d/b/f4;",
            "TM;",
            "Ld/d/a/c7/n8/a/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n8/a/i;->v1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/d/a/c7/n8/a/i;->k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/c7/n8/a/i;->C1:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/i;->t()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p5, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n8/a/h;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/d/a/c7/n8/a/h;->f(Landroid/hardware/camera2/CaptureResult;Ld/d/b/f4;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p5, p0, Ld/d/a/c7/n8/a/o;->C2:Ljava/util/List;

    if-eqz p5, :cond_4

    .line 7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n8/a/p;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/n8/a/p;->b(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/o;->C()V

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Ld/d/a/c7/n8/a/i;->r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Ld/d/a/c7/n8/a/i;->e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ld/d/b/g4;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/o;->A()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/o;->z()V

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/a/i;->o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/a/i;->v1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iput-boolean v0, p0, Ld/d/a/c7/n8/a/i;->v1:Z

    .line 6
    iget-object p1, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/n8/a/h;

    .line 7
    invoke-virtual {v1, p2}, Ld/d/a/c7/n8/a/h;->e(Ld/d/b/g4;)V

    .line 8
    iget-boolean v2, p0, Ld/d/a/c7/n8/a/i;->v1:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Ld/d/a/c7/n8/a/i;->v1:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p0, p0, Ld/d/a/c7/n8/a/i;->v1:Z

    return p0
.end method

.method public u(Landroid/hardware/camera2/CaptureRequest$Key;)Ld/d/a/c7/n8/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/n8/a/p;

    invoke-direct {v0, p1}, Ld/d/a/c7/n8/a/p;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/n8/a/o;->C2:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n8/a/o;->C2:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/n8/a/o;->C2:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeTag"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/n8/a/h;

    invoke-direct {v0, p1}, Ld/d/a/c7/n8/a/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendorTag"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/n8/a/h;

    invoke-direct {v0, p1}, Ld/d/a/c7/n8/a/h;-><init>(Ld/d/b/b6/jp;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    new-instance v1, Ld/d/a/c7/n8/a/h;

    invoke-direct {v1, p1}, Ld/d/a/c7/n8/a/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendorTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/a/o;->v2:Ljava/util/List;

    new-instance v1, Ld/d/a/c7/n8/a/h;

    invoke-direct {v1, p1}, Ld/d/a/c7/n8/a/h;-><init>(Ld/d/b/b6/jp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z()V
    .locals 0

    return-void
.end method
