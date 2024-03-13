.class public abstract Lcom/android/camera/panorama/AttachHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final byteBuffer:[Ljava/nio/ByteBuffer;

.field private isNativeBuffer:Z

.field public final pixelStride:[I

.field public final rowStride:[I

.field public srcImage:Lcom/android/camera/panorama/CaptureImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 2
    iput-object v1, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    return-void
.end method

.method private static createBuffer([BII)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offset",
            "capacity"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera/panorama/NativeMemoryAllocator;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0
.end method

.method private setPlane(Landroid/media/Image$Plane;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plane",
            "index"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v0, p2

    .line 2
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    aput v1, v0, p2

    .line 3
    iget-object p0, p0, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    aput p1, p0, p2

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "image already closed!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attach(Lcom/android/camera/panorama/CaptureImage;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachImage"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->image()Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 3
    aget-object v4, v0, v1

    invoke-direct {p0, v4, v1}, Lcom/android/camera/panorama/AttachHelper;->setPlane(Landroid/media/Image$Plane;I)V

    .line 4
    aget-object v1, v0, v3

    invoke-direct {p0, v1, v3}, Lcom/android/camera/panorama/AttachHelper;->setPlane(Landroid/media/Image$Plane;I)V

    .line 5
    aget-object v0, v0, v2

    invoke-direct {p0, v0, v2}, Lcom/android/camera/panorama/AttachHelper;->setPlane(Landroid/media/Image$Plane;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->raw()[B

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    mul-int/2addr v4, v0

    invoke-static {v5, v1, v4}, Lcom/android/camera/panorama/AttachHelper;->createBuffer([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 10
    iget-object v6, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v4, 0x1

    div-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v8, -0x1

    invoke-static {v5, v7, v9}, Lcom/android/camera/panorama/AttachHelper;->createBuffer([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    iget-object v6, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    invoke-static {v5, v4, v8}, Lcom/android/camera/panorama/AttachHelper;->createBuffer([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 12
    iget-object v4, p0, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    aput v0, v4, v1

    .line 13
    aput v0, v4, v3

    .line 14
    aput v0, v4, v2

    .line 15
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    aput v3, v0, v1

    .line 16
    aput v2, v0, v3

    .line 17
    aput v2, v0, v2

    .line 18
    iput-boolean v3, p0, Lcom/android/camera/panorama/AttachHelper;->isNativeBuffer:Z

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/panorama/AttachHelper;->handleAttachImage()Z

    move-result p0

    return p0
.end method

.method public closeSrc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-virtual {v0}, Lcom/android/camera/panorama/CaptureImage;->close()V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/panorama/AttachHelper;->isNativeBuffer:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 7
    aput-object v4, v0, v2

    .line 8
    aput-object v4, v0, v3

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/panorama/AttachHelper;->isNativeBuffer:Z

    :cond_0
    return-void
.end method

.method public abstract handleAttachImage()Z
.end method
