.class public Ld/d/a/c7/n8/b/u0;
.super Ld/d/a/c7/n8/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/q<",
        "Ljava/lang/Integer;",
        "Ld/d/a/c7/q7;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:I = 0x0

.field private static final K2:I = 0x1

.field private static final K8:I = 0x2

.field private static final L8:I = 0x3

.field private static final M8:I = 0x4

.field private static final N8:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ld/d/b/f4;Ld/d/a/c7/q7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public B(Ld/d/a/c7/q7;Ld/d/b/g4;)Z
    .locals 0
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

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->O()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/u0;->y(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/u0;->z(Ld/d/a/c7/q7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/u0;->A(Ld/d/b/f4;Ld/d/a/c7/q7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/u0;->B(Ld/d/a/c7/q7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ld/d/b/b6/jp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/b/b6/ip;->w2:Ld/d/b/b6/jp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p1, p0, 0xf

    const/4 p2, 0x4

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object p1, Ld/d/a/g7/k$b;->X8:Ld/d/a/g7/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/g7/n;->a(Ld/d/a/g7/k$b;J)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object p1, Ld/d/a/g7/k$b;->V8:Ld/d/a/g7/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/g7/n;->a(Ld/d/a/g7/k$b;J)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object p1, Ld/d/a/g7/k$b;->T8:Ld/d/a/g7/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/g7/n;->a(Ld/d/a/g7/k$b;J)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object p1, Ld/d/a/g7/k$b;->S8:Ld/d/a/g7/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/g7/n;->a(Ld/d/a/g7/k$b;J)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object p1, Ld/d/a/g7/k$b;->R8:Ld/d/a/g7/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/g7/n;->a(Ld/d/a/g7/k$b;J)V

    goto :goto_0

    :cond_5
    shr-int/2addr p0, p2

    .line 7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object p2, Ld/d/a/g7/k$b;->Q8:Ld/d/a/g7/k$b;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Ld/d/a/g7/n;->a(Ld/d/a/g7/k$b;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public z(Ld/d/a/c7/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method
