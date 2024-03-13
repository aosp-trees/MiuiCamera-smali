.class public final Ld/o/f/m/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/m/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Z = true


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[I

.field private final e:[J

.field private final f:[I

.field private final g:[I

.field private final h:[Ld/o/f/m/f;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desiredMediaFormat",
            "desiredSpanMs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "The desired MediaFormat must not be null"

    .line 2
    invoke-static {v2, v3}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    const-string v2, "mime"

    .line 3
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "The desired mimeType is not specified"

    .line 4
    invoke-static {v0, v3}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    const-string v0, "bitrate"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, p2

    const-wide/16 v5, 0x1f40

    .line 6
    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 7
    new-array v4, v3, [B

    iput-object v4, p0, Ld/o/f/m/i/b$a;->c:[B

    const-string v4, "video"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CyclicBuffer_V"

    .line 9
    iput-object v2, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    const-string v2, "frame-rate"

    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v4, p1

    goto :goto_2

    :cond_2
    const-string v2, "CyclicBuffer_A"

    .line 11
    iput-object v2, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    const-string v2, "sample-rate"

    .line 12
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v4, p1

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    :goto_2
    int-to-double v6, v0

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v4

    int-to-double v4, v3

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int p1, v4

    mul-int/lit8 v0, p1, 0x2

    .line 13
    new-array v2, v0, [I

    iput-object v2, p0, Ld/o/f/m/i/b$a;->d:[I

    .line 14
    new-array v2, v0, [J

    iput-object v2, p0, Ld/o/f/m/i/b$a;->e:[J

    .line 15
    new-array v2, v0, [I

    iput-object v2, p0, Ld/o/f/m/i/b$a;->f:[I

    .line 16
    new-array v2, v0, [I

    iput-object v2, p0, Ld/o/f/m/i/b$a;->g:[I

    .line 17
    new-array v2, v0, [Ld/o/f/m/f;

    iput-object v2, p0, Ld/o/f/m/i/b$a;->h:[Ld/o/f/m/f;

    .line 18
    iget-object p0, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DesiredSpan = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", dataBufferSize = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", metaBufferCount = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", estimatedPacketCount = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b$a;->c:[B

    array-length v0, v0

    .line 2
    iget-object v1, p0, Ld/o/f/m/i/b$a;->f:[I

    array-length v1, v1

    if-gt p1, v0, :cond_3

    .line 3
    iget v2, p0, Ld/o/f/m/i/b$a;->i:I

    iget v3, p0, Ld/o/f/m/i/b$a;->j:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    add-int/2addr v2, v4

    .line 4
    rem-int/2addr v2, v1

    const/4 v5, 0x0

    const-string v6, ")"

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p1, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ran out of metadata (head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/f/m/i/b$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/f/m/i/b$a;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/o/f/m/i/b$a;->g()I

    move-result v2

    .line 7
    iget-object v3, p0, Ld/o/f/m/i/b$a;->f:[I

    iget v7, p0, Ld/o/f/m/i/b$a;->j:I

    aget v3, v3, v7

    add-int v7, v3, v0

    sub-int/2addr v7, v2

    .line 8
    rem-int/2addr v7, v0

    const-string v0, " free="

    if-le p1, v7, :cond_2

    .line 9
    iget-object p0, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ran out of data (tailStart="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " headStart="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_2
    iget-object v2, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Okay: size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " metaFree="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/o/f/m/i/b$a;->j:I

    add-int/2addr p1, v1

    iget p0, p0, Ld/o/f/m/i/b$a;->i:I

    sub-int/2addr p1, p0

    rem-int/2addr p1, v1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enormous packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. buffer "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()I
    .locals 4

    .line 1
    iget v0, p0, Ld/o/f/m/i/b$a;->i:I

    iget v1, p0, Ld/o/f/m/i/b$a;->j:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/o/f/m/i/b$a;->c:[B

    array-length v1, v1

    .line 3
    iget-object v2, p0, Ld/o/f/m/i/b$a;->f:[I

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 4
    rem-int/2addr v0, v3

    .line 5
    aget v2, v2, v0

    iget-object p0, p0, Ld/o/f/m/i/b$a;->g:[I

    aget p0, p0, v0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    return v2
.end method

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o/f/m/i/b$a;->i:I

    iget v1, p0, Ld/o/f/m/i/b$a;->j:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t removeTail() in empty buffer"

    invoke-static {v0, v1}, Ld/o/f/m/i/b;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/b$a;->f:[I

    array-length v0, v0

    .line 3
    iget v1, p0, Ld/o/f/m/i/b$a;->j:I

    add-int/2addr v1, v2

    rem-int/2addr v1, v0

    iput v1, p0, Ld/o/f/m/i/b$a;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IJLd/o/f/m/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "flags",
            "ptsUsec",
            "livePhotoResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " flags=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Ld/o/f/m/i/b$a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    const-string v2, "Cached buffer removed from tail"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ld/o/f/m/i/b$a;->j()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/o/f/m/i/b$a;->c:[B

    array-length v1, v1

    .line 7
    iget-object v2, p0, Ld/o/f/m/i/b$a;->f:[I

    array-length v2, v2

    .line 8
    invoke-direct {p0}, Ld/o/f/m/i/b$a;->g()I

    move-result v3

    .line 9
    iget-object v4, p0, Ld/o/f/m/i/b$a;->d:[I

    iget v5, p0, Ld/o/f/m/i/b$a;->i:I

    aput p2, v4, v5

    .line 10
    iget-object p2, p0, Ld/o/f/m/i/b$a;->e:[J

    aput-wide p3, p2, v5

    .line 11
    iget-object p2, p0, Ld/o/f/m/i/b$a;->f:[I

    aput v3, p2, v5

    .line 12
    iget-object p2, p0, Ld/o/f/m/i/b$a;->g:[I

    aput v0, p2, v5

    .line 13
    iget-object p2, p0, Ld/o/f/m/i/b$a;->h:[Ld/o/f/m/f;

    aput-object p5, p2, v5

    add-int p2, v3, v0

    if-ge p2, v1, :cond_1

    .line 14
    iget-object p2, p0, Ld/o/f/m/i/b$a;->c:[B

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    .line 15
    iget-object p2, p0, Ld/o/f/m/i/b$a;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Split, firstsize="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " size="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Ld/o/f/m/i/b$a;->c:[B

    invoke-virtual {p1, p2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p2, p0, Ld/o/f/m/i/b$a;->c:[B

    const/4 p3, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    :goto_1
    iget p1, p0, Ld/o/f/m/i/b$a;->i:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v2

    iput p1, p0, Ld/o/f/m/i/b$a;->i:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b$a;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/b$a;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v0, p0, Ld/o/f/m/i/b$a;->e:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 4
    iget-object v0, p0, Ld/o/f/m/i/b$a;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Ld/o/f/m/i/b$a;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Ld/o/f/m/i/b$a;->h:[Ld/o/f/m/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput v1, p0, Ld/o/f/m/i/b$a;->i:I

    .line 8
    iput v1, p0, Ld/o/f/m/i/b$a;->j:I

    return-void
.end method

.method public d()J
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b$a;->f:[I

    array-length v0, v0

    .line 2
    iget v1, p0, Ld/o/f/m/i/b$a;->i:I

    iget v2, p0, Ld/o/f/m/i/b$a;->j:I

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3
    rem-int/2addr v1, v0

    .line 4
    iget-object p0, p0, Ld/o/f/m/i/b$a;->e:[J

    aget-wide v0, p0, v1

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b$a;->c:[B

    array-length v0, v0

    .line 2
    iget-object v1, p0, Ld/o/f/m/i/b$a;->f:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Ld/o/f/m/i/b$a;->g:[I

    aget v2, v2, p1

    .line 4
    iget-object v3, p0, Ld/o/f/m/i/b$a;->d:[I

    aget v3, v3, p1

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    iget-object v3, p0, Ld/o/f/m/i/b$a;->e:[J

    aget-wide v3, v3, p1

    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v3, v1, v2

    const/4 v4, 0x0

    if-gt v3, v0, :cond_0

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    iget-object p0, p0, Ld/o/f/m/i/b$a;->c:[B

    invoke-virtual {p1, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    return-object p1

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Ld/o/f/m/i/b$a;->c:[B

    iget-object v5, p0, Ld/o/f/m/i/b$a;->f:[I

    aget p1, v5, p1

    invoke-virtual {v3, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-object p0, p0, Ld/o/f/m/i/b$a;->c:[B

    sub-int/2addr v2, v0

    invoke-virtual {v3, p0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    return-object v3
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/o/f/m/i/b$a;->j:I

    .line 2
    iget p0, p0, Ld/o/f/m/i/b$a;->i:I

    if-ne v0, p0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public h(I)Ld/o/f/m/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/m/i/b$a;->h:[Ld/o/f/m/f;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public i(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/i/b$a;->f:[I

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget p0, p0, Ld/o/f/m/i/b$a;->i:I

    if-ne p1, p0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
