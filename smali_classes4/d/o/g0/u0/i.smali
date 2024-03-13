.class public Ld/o/g0/u0/i;
.super Ld/o/g0/u0/l;
.source "SourceFile"


# static fields
.field private static final O:Ljava/lang/String; = "CVFilterRender"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/o/g0/u0/l;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/o/g0/u0/l;->d()V

    return-void
.end method

.method public i(ILd/o/g0/q0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/o/g0/u0/l;->i(ILd/o/g0/q0/k;)V

    .line 2
    iget p1, p0, Ld/o/g0/u0/l;->y:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget p0, p0, Ld/o/g0/u0/l;->z:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
