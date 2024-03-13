.class public Ld/o/g0/u0/z;
.super Ld/o/g0/u0/h;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "XBlurEffectRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/h;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Ld/o/g0/u0/h;->b(Ld/o/g0/h0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/o/g0/u0/h;->d()V

    return-void
.end method

.method public i(ILd/o/g0/q0/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/o/g0/u0/h;->i(ILd/o/g0/q0/k;II)V

    .line 2
    iget p0, p0, Ld/o/g0/u0/h;->l:I

    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
