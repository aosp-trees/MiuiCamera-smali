.class public Ld/d/a/x6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/x6/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MP4UtilEx"

.field public static final b:Ljava/lang/String; = "custom_video_cover"

.field public static final c:Ljava/lang/String; = "video_cover_data"

.field public static final d:Ljava/lang/String; = "video_path"

.field public static final e:Ljava/lang/String; = "save_cover"

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->M0:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/x6/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln/c/d/a/q/j0;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/d/a/x6/c;->b(Ln/c/d/a/q/j0;Ljava/lang/String;[B)V

    return-void
.end method

.method private static b(Ln/c/d/a/q/j0;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mov",
            "type",
            "data"
        }
    .end annotation

    .line 1
    const-class v0, Ln/c/d/a/q/p1;

    invoke-static {}, Ln/c/d/a/q/p1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/p1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/c/d/a/q/p1;->E()Ln/c/d/a/q/p1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {}, Ln/c/d/a/q/p0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Ln/c/d/a/q/p0;->m([B)Ln/c/d/a/q/p0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ln/c/d/a/q/q0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p2}, Ln/c/d/a/q/q0;->m([B)Ln/c/d/a/q/q0;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/x6/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    const-class p0, Ld/d/a/x6/a;

    invoke-static {}, Ld/d/a/x6/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    if-nez p0, :cond_4

    .line 10
    invoke-static {p2}, Ld/d/a/x6/a;->m([B)Ld/d/a/x6/a;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add cover "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MP4UtilEx"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/x6/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p2}, Ld/d/a/x6/b;->m([B)Ld/d/a/x6/b;

    move-result-object p0

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    :cond_5
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ld/d/a/d4;[Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retriever",
            "pfd",
            "path",
            "resolution",
            "out"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p3, Ld/d/a/d4;->c:I

    iget v1, p3, Ld/d/a/d4;->d:I

    mul-int/2addr v0, v1

    const v1, 0x1fa400

    if-le v0, v1, :cond_1

    .line 2
    new-instance p3, Ld/d/a/d4;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p3, v0, v1}, Ld/d/a/d4;-><init>(II)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget p2, p3, Ld/d/a/d4;->c:I

    iget p3, p3, Ld/d/a/d4;->d:I

    invoke-static {p0, p1, p2, p3}, Ld/d/a/v5;->h(Landroid/media/MediaMetadataRetriever;Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p4, v0

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p3, Ld/d/a/d4;->c:I

    iget p3, p3, Ld/d/a/d4;->d:I

    invoke-static {p0, p2, p1, p3}, Ld/d/a/v5;->i(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p4, v0

    :goto_0
    return-void
.end method

.method public static d(Ljava/io/File;)Ln/c/d/a/q/p1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ln/c/c/i/c;->s(Ljava/io/File;)Ln/c/c/i/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Ld/d/a/x6/c;->e(Ln/c/c/i/d;)Ln/c/d/a/q/p1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    .line 4
    :cond_1
    throw v0
.end method

.method public static e(Ln/c/c/i/d;)Ln/c/d/a/q/p1;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln/c/c/i/d;->size()J

    move-result-wide v4

    const-string v0, "moov"

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ln/c/d/a/k;->j(Ljava/lang/String;Ln/c/c/i/d;JJ)Ln/c/d/a/k$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln/c/d/a/k$a;->c()Ln/c/d/a/q/z;

    move-result-object v2

    invoke-virtual {v2}, Ln/c/d/a/q/z;->f()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ln/c/d/a/q/p1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln/c/d/a/k$a;->d()J

    move-result-wide v5

    add-long v6, v5, v2

    invoke-virtual {v0}, Ln/c/d/a/k$a;->c()Ln/c/d/a/q/z;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/d/a/q/z;->e()J

    move-result-wide v8

    sub-long/2addr v8, v2

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Ln/c/d/a/k;->j(Ljava/lang/String;Ln/c/c/i/d;JJ)Ln/c/d/a/k$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Ln/c/d/a/k$a;->e(Ln/c/c/i/d;)Ln/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/p1;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MP4UtilEx"

    const-string v3, "readCover E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ld/d/a/x6/c;->d(Ljava/io/File;)Ln/c/d/a/q/p1;

    move-result-object p0

    .line 4
    const-class v5, Ld/d/a/x6/a;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Ld/d/a/x6/a;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p0, v5, v6}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Ld/d/a/x6/a;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/x6/a;->o()[B

    move-result-object v5

    invoke-virtual {p0}, Ld/d/a/x6/a;->o()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v5, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readCover X , duration = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "tags",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d/a/x6/c$b;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MP4UtilEx"

    const-string v3, "writeTags E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v5, 0x0

    cmp-long p2, p2, v5

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentVideoFilename: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "file is not exists"

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance p0, Ln/c/e/e;

    invoke-direct {p0}, Ln/c/e/e;-><init>()V

    new-instance p3, Ld/d/a/x6/c$a;

    invoke-direct {p3, p1}, Ld/d/a/x6/c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2, p3}, Ln/c/e/e;->c(Ljava/io/File;Ln/c/e/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "writeTags X , duration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, " video file is illegal"

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
