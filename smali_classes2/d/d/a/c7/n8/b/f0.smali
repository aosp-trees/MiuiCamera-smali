.class public Ld/d/a/c7/n8/b/f0;
.super Ld/d/a/c7/n8/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/q<",
        "Ljava/lang/Integer;",
        "Ld/d/a/c7/p7;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:Ljava/lang/String; = "CameraThermalResult"


# instance fields
.field private final K2:Ld/d/a/t5;


# direct methods
.method public constructor <init>(Ld/d/a/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalDetector"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/q;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/n8/b/f0;->K2:Ld/d/a/t5;

    return-void
.end method


# virtual methods
.method public A(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
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

.method public B(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/f0;->y(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

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
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/f0;->z(Ld/d/a/c7/p7;)V

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
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/f0;->A(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "CameraThermalResult"

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
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/f0;->B(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

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
    sget-object p0, Ld/d/b/b6/ip;->z1:Ld/d/b/b6/jp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
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

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ld/d/a/u7/f;->x(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/q;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/d/a/c7/n8/b/f0;->K2:Ld/d/a/t5;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    iget-object p0, p0, Ld/d/a/c7/n8/b/f0;->K2:Ld/d/a/t5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/t5;->s(I)V

    :cond_0
    return-void
.end method

.method public z(Ld/d/a/c7/p7;)V
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
