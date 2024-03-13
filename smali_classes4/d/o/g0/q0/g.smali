.class public Ld/o/g0/q0/g;
.super Ld/o/g0/q0/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Ld/o/g0/q0/f;II)V
    .locals 0
    .param p1    # Ld/o/g0/q0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/g0/q0/h;-><init>(Ld/o/g0/q0/f;)V

    .line 2
    iget-object p1, p0, Ld/o/g0/q0/h;->b:Ld/o/g0/q0/f;

    invoke-virtual {p1, p2, p3}, Ld/o/g0/q0/f;->c(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/o/g0/q0/h;->c:Landroid/opengl/EGLSurface;

    .line 3
    iput p2, p0, Ld/o/g0/q0/h;->d:I

    .line 4
    iput p3, p0, Ld/o/g0/q0/h;->e:I

    return-void
.end method
