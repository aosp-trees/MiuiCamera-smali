.class public Ld/d/a/p6/h/o;
.super Ld/d/a/p6/h/n;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "color",
            "radius"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iput p2, p0, Ld/d/a/p6/h/o;->s:I

    const/16 p2, 0xc

    .line 4
    iput p2, p0, Ld/d/a/p6/h/a;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p1, p3}, Ld/d/a/p6/n/z;->a(III)[F

    move-result-object p1

    .line 6
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x20

    div-int/lit8 p2, p2, 0x8

    invoke-static {p2}, Ld/d/a/p6/n/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/p6/h/o;->t:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object p0, p0, Ld/d/a/p6/h/o;->t:Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
