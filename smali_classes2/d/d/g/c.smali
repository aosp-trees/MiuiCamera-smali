.class public Ld/d/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "PreviewImage"


# instance fields
.field private f:[B

.field private g:[B

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewStatus",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/d/g/c;->n:I

    .line 3
    iput p1, p0, Ld/d/g/c;->n:I

    .line 4
    iput p2, p0, Ld/d/g/c;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Ld/d/g/c;->n:I

    .line 17
    invoke-virtual {p0, p1, p2}, Ld/d/g/c;->j(Landroid/media/Image;I)V

    return-void
.end method

.method public constructor <init>(Ld/d/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ld/d/g/c;->n:I

    .line 7
    iget-object v0, p1, Ld/d/g/c;->f:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/d/g/c;->f:[B

    .line 8
    iget-wide v0, p1, Ld/d/g/c;->h:J

    iput-wide v0, p0, Ld/d/g/c;->h:J

    .line 9
    iget v0, p1, Ld/d/g/c;->i:I

    iput v0, p0, Ld/d/g/c;->i:I

    .line 10
    iget v0, p1, Ld/d/g/c;->j:I

    iput v0, p0, Ld/d/g/c;->j:I

    .line 11
    iget v0, p1, Ld/d/g/c;->k:I

    iput v0, p0, Ld/d/g/c;->k:I

    .line 12
    iget v0, p1, Ld/d/g/c;->l:I

    iput v0, p0, Ld/d/g/c;->l:I

    .line 13
    iget v0, p1, Ld/d/g/c;->m:I

    iput v0, p0, Ld/d/g/c;->m:I

    .line 14
    iget p1, p1, Ld/d/g/c;->n:I

    iput p1, p0, Ld/d/g/c;->n:I

    return-void
.end method

.method private a(Landroid/media/Image;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v4, 0x2

    aget-object p1, p1, v4

    .line 4
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 6
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fillYUVDataWithoutPadding: image size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ld/d/g/c;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ld/d/g/c;->j:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", yBufSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", uvBufSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", yRowStride="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", uvRowStride="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PreviewImage"

    invoke-static {v10, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v9, p0, Ld/d/g/c;->i:I

    iget v11, p0, Ld/d/g/c;->j:I

    mul-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v4

    .line 14
    iget-object v12, p0, Ld/d/g/c;->f:[B

    if-eqz v12, :cond_0

    array-length v12, v12

    if-eq v12, v11, :cond_1

    .line 15
    :cond_0
    new-array v11, v11, [B

    iput-object v11, p0, Ld/d/g/c;->f:[B

    :cond_1
    if-ne v5, v9, :cond_2

    .line 16
    iget-object v4, p0, Ld/d/g/c;->f:[B

    invoke-virtual {v2, v4, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, p0, Ld/d/g/c;->f:[B

    invoke-virtual {p1, v2, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 18
    :cond_2
    iget-object v9, p0, Ld/d/g/c;->g:[B

    if-eqz v9, :cond_3

    array-length v9, v9

    add-int v11, v7, v8

    if-eq v9, v11, :cond_4

    :cond_3
    add-int v9, v7, v8

    .line 19
    new-array v9, v9, [B

    iput-object v9, p0, Ld/d/g/c;->g:[B

    .line 20
    :cond_4
    iget-object v9, p0, Ld/d/g/c;->g:[B

    invoke-virtual {v2, v9, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v2, p0, Ld/d/g/c;->g:[B

    invoke-virtual {p1, v2, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, v3

    move v2, p1

    move v8, v2

    .line 22
    :goto_0
    iget v9, p0, Ld/d/g/c;->j:I

    if-ge p1, v9, :cond_6

    .line 23
    iget-object v9, p0, Ld/d/g/c;->g:[B

    iget-object v11, p0, Ld/d/g/c;->f:[B

    iget v12, p0, Ld/d/g/c;->i:I

    invoke-static {v9, v2, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v9, v2, v5

    if-le v9, v7, :cond_5

    .line 24
    iget v9, p0, Ld/d/g/c;->i:I

    add-int/2addr v2, v9

    goto :goto_1

    :cond_5
    move v2, v9

    .line 25
    :goto_1
    iget v9, p0, Ld/d/g/c;->i:I

    add-int/2addr v8, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_6
    :goto_2
    iget p1, p0, Ld/d/g/c;->j:I

    div-int/2addr p1, v4

    if-ge v3, p1, :cond_7

    .line 27
    iget-object p1, p0, Ld/d/g/c;->g:[B

    iget-object v5, p0, Ld/d/g/c;->f:[B

    iget v7, p0, Ld/d/g/c;->i:I

    array-length v9, p1

    sub-int/2addr v9, v2

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v2, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    .line 28
    iget p1, p0, Ld/d/g/c;->i:I

    add-int/2addr v8, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_7
    :goto_3
    iget-object p0, p0, Ld/d/g/c;->f:[B

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, p0, v2

    aput-byte v2, p0, p1

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillYUVDataWithoutPadding: cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/g/c;->m:I

    return p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/c;->f:[B

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/g/c;->k:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/c;->j:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/c;->l:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/c;->n:I

    return p0
.end method

.method public h()J
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/d/g/c;->h:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/c;->i:I

    return p0
.end method

.method public j(Landroid/media/Image;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/g/c;->h:J

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Ld/d/g/c;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Ld/d/g/c;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Ld/d/g/c;->k:I

    .line 5
    iput p2, p0, Ld/d/g/c;->l:I

    const/16 p2, 0x23

    if-ne v0, p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Ld/d/g/c;->a(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewImage{mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/g/c;->f:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/g/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/g/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/g/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/g/c;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
