.class public Ld/d/b/e4/k$a;
.super Ld/d/b/e4/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/e4/k;->k1()Ld/d/b/e4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/e4/k;


# direct methods
.method public constructor <init>(Ld/d/b/e4/k;)V
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
    iput-object p1, p0, Ld/d/b/e4/k$a;->a:Ld/d/b/e4/k;

    invoke-direct {p0}, Ld/d/b/e4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/hardware/camera2/CameraCaptureSession;Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "taskData",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ld/o/f/i/d0;->K(Z)V

    .line 4
    iget-object p0, p0, Ld/d/b/e4/k$a;->a:Ld/d/b/e4/k;

    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p0, p0, Ld/d/b/u5$b;->o:[I

    invoke-virtual {p1, p0}, Ld/o/f/i/d0;->L([I)V

    :cond_0
    return-void
.end method
