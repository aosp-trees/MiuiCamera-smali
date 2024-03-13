.class public Ld/d/b/b6/lp/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/b6/lp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/b/b6/lp/m$b;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightExif",
            "byteBuffer"
        }
    .end annotation

    .line 1
    iget p0, p1, Ld/d/b/b6/lp/m$b;->a:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2
    iget p0, p1, Ld/d/b/b6/lp/m$b;->b:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 3
    iget p0, p1, Ld/d/b/b6/lp/m$b;->c:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    iget p0, p1, Ld/d/b/b6/lp/m$b;->d:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 5
    iget p0, p1, Ld/d/b/b6/lp/m$b;->e:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)Ld/d/b/b6/lp/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/b/b6/lp/m$b;

    invoke-direct {p0}, Ld/d/b/b6/lp/m$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/d/b/b6/lp/m$b;->a:F

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/d/b/b6/lp/m$b;->b:F

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/d/b/b6/lp/m$b;->c:F

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/d/b/b6/lp/m$b;->d:F

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/d/b/b6/lp/m$b;->e:F

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {}, Ld/d/b/b6/lp/m;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Ld/d/b/b6/lp/m$b;->g:F

    :cond_0
    return-object p0
.end method
