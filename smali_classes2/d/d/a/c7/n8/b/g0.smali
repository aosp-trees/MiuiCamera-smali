.class public Ld/d/a/c7/n8/b/g0;
.super Ld/d/a/c7/n8/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/q<",
        "[B",
        "Ld/d/a/c7/z7;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:Ljava/lang/String; = "FunctionDxoAsdSceneDetected"


# instance fields
.field private K2:Ld/d/b/b6/lp/l$a;

.field private K8:Ld/d/b/b6/lp/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/q;-><init>()V

    .line 2
    new-instance v0, Ld/d/b/b6/lp/l$a;

    invoke-direct {v0}, Ld/d/b/b6/lp/l$a;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/g0;->K8:Ld/d/b/b6/lp/l$a;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 1
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

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    invoke-static {p1}, Ld/d/b/b6/lp/l;->b([B)Ld/d/b/b6/lp/l$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Ld/d/a/c7/n8/b/g0;->K2:Ld/d/b/b6/lp/l$a;

    invoke-virtual {p1, p3}, Ld/d/b/b6/lp/l$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Ld/d/a/c7/n8/b/g0;->K2:Ld/d/b/b6/lp/l$a;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "confident:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ld/d/b/b6/lp/l$a;->a:F

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",value:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ld/d/b/b6/lp/l$a;->b:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FunctionDxoAsdSceneDetected"

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/j4;->l4(Ld/d/b/b6/lp/l$a;)V

    return-void
.end method

.method public g(Ld/d/a/c7/z7;)V
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

.method public k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
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

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "FunctionDxoAsdSceneDetected"

    return-object p0
.end method

.method public o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
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
            "[B>;"
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
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/b/b6/ip;->a1:Ld/d/b/b6/jp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
