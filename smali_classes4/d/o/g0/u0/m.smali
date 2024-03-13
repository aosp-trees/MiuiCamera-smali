.class public Ld/o/g0/u0/m;
.super Ld/o/g0/u0/l;
.source "SourceFile"


# static fields
.field private static final O:Ljava/lang/String; = "FilterRenderer"


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
    sget-object p0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

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

    iget-object p2, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-boolean p2, p2, Ld/o/g0/p0/b;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget p1, p0, Ld/o/g0/u0/l;->z:I

    iget-object p2, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-boolean p2, p2, Ld/o/g0/p0/b;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget p1, p0, Ld/o/g0/u0/l;->w:I

    iget-object p0, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-boolean p0, p0, Ld/o/g0/p0/b;->k:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
