.class public Ld/o/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MiGraphicBuffer"


# instance fields
.field private b:Landroid/hardware/HardwareBuffer;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    .line 3
    iput-object p1, p0, Ld/o/i0/c;->c:Landroid/util/Size;

    .line 4
    invoke-static {p1}, Ld/o/i0/g;->a(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " create : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiGraphicBuffer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget-object p1, p0, Ld/o/i0/c;->c:Landroid/util/Size;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/i0/c;->c:Landroid/util/Size;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " bitmap size: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(II)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tex",
            "glTexture2d"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/o/i0/c;->b(II)V

    .line 2
    iget-object p0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {p0, p1}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->getData(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/o/i0/c;->b(II)V

    .line 2
    iget-object p0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->putData(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiGraphicBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Ld/o/i0/c;->b:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    const-string v0, "MiGraphicBuffer"

    const-string v1, "finalize: should not release in finalize"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Ld/o/i0/c;->e()V

    :cond_0
    return-void
.end method
