.class public Ld/d/a/c8/p2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/b4$b;


# static fields
.field private static final c:Ljava/lang/String; = "RenderListenerV1"


# instance fields
.field private final d:Ld/d/a/c8/x1;


# direct methods
.method public constructor <init>(Ld/d/a/c8/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c8/p2/u;->d:Ld/d/a/c8/x1;

    return-void
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/u;->d:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/d/a/b4;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/r5$a;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/p2/u;->d:Ld/d/a/c8/x1;

    instance-of v1, v0, Ld/d/a/c8/p2/s;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 8
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/p2/u;->d:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/d/a/c8/p2/u;->d:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Ld/d/a/c7/z7;->qc()V

    :cond_4
    return-void
.end method
