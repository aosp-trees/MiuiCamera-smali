.class public Ld/d/a/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ShareableMemoryFileBitmap"

.field private static final b:Ld/o/f/w/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/f/w/c<",
            "Ld/d/a/n5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/os/MemoryFile;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/n5$a;

    invoke-direct {v0}, Ld/d/a/n5$a;-><init>()V

    sput-object v0, Ld/d/a/n5;->b:Ld/o/f/w/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/n5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/n5;-><init>()V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShareableMemoryFileBitmap"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/n5;->j(Landroid/os/MemoryFile;)V

    .line 5
    iput v0, p0, Ld/d/a/n5;->d:I

    .line 6
    iput v0, p0, Ld/d/a/n5;->e:I

    .line 7
    iput v0, p0, Ld/d/a/n5;->f:I

    .line 8
    iput-object p1, p0, Ld/d/a/n5;->g:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method private declared-synchronized b()Landroid/os/MemoryFile;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/n5;->c:Landroid/os/MemoryFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e()Ld/d/a/n5;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n5;->b:Ld/o/f/w/c;

    invoke-virtual {v0}, Ld/o/f/w/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n5;

    return-object v0
.end method

.method private declared-synchronized j(Landroid/os/MemoryFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryFile"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/d/a/n5;->c:Landroid/os/MemoryFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/d/a/n5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/d/a/n5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object v0

    invoke-static {v0}, Ld/o/i/c/e;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ShareableMemoryFileBitmap"

    .line 5
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/n5;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/d/a/n5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "bitmap"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Landroid/os/MemoryFile;

    const-string v4, "preview"

    invoke-direct {v3, v4, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 9
    invoke-direct {p0, v3}, Ld/d/a/n5;->j(Landroid/os/MemoryFile;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Ld/d/a/n5;->d:I

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Ld/d/a/n5;->e:I

    .line 12
    iput v1, p0, Ld/d/a/n5;->f:I

    .line 13
    iput-object p1, p0, Ld/d/a/n5;->g:Landroid/net/Uri;

    const-string p1, "ShareableMemoryFileBitmap"

    const-string p2, "case: null"

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MemoryFile;->length()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 16
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 17
    new-instance v3, Landroid/os/MemoryFile;

    const-string v4, "preview"

    invoke-direct {v3, v4, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 19
    invoke-direct {p0, v3}, Ld/d/a/n5;->j(Landroid/os/MemoryFile;)V

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Ld/d/a/n5;->d:I

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Ld/d/a/n5;->e:I

    .line 22
    iput v1, p0, Ld/d/a/n5;->f:I

    .line 23
    iput-object p1, p0, Ld/d/a/n5;->g:Landroid/net/Uri;

    const-string p1, "ShareableMemoryFileBitmap"

    const-string p2, "case: small"

    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Ld/d/a/n5;->b()Landroid/os/MemoryFile;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Ld/d/a/n5;->d:I

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Ld/d/a/n5;->e:I

    .line 29
    iput v1, p0, Ld/d/a/n5;->f:I

    .line 30
    iput-object p1, p0, Ld/d/a/n5;->g:Landroid/net/Uri;

    const-string p1, "ShareableMemoryFileBitmap"

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "case: reuse "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-direct {p0, p1}, Ld/d/a/n5;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_3
    :goto_2
    monitor-exit p0

    return v0
.end method
