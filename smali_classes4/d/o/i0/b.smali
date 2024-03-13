.class public Ld/o/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ld/o/i0/e;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hardwareBuffer"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/i0/b;->a:I

    .line 3
    new-instance v0, Ld/o/i0/e;

    invoke-direct {v0, p1}, Ld/o/i0/e;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Ld/o/i0/b;->b:Ld/o/i0/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/i0/b;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/i0/b;->b:Ld/o/i0/e;

    invoke-virtual {p0}, Ld/o/i0/e;->b()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/i0/b;->b:Ld/o/i0/e;

    invoke-virtual {v0}, Ld/o/i0/e;->a()V

    .line 2
    iget-object v0, p0, Ld/o/i0/b;->b:Ld/o/i0/e;

    invoke-virtual {v0}, Ld/o/i0/e;->b()I

    move-result v0

    invoke-static {v0}, Ld/o/i0/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/o/i0/b;->a:I

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/i0/b;->b:Ld/o/i0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/i0/e;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/i0/b;->b:Ld/o/i0/e;

    .line 4
    :cond_0
    iget v0, p0, Ld/o/i0/b;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 5
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    :cond_1
    iput v1, p0, Ld/o/i0/b;->a:I

    return-void
.end method
