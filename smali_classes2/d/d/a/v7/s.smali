.class public final Ld/d/a/v7/s;
.super Ld/d/a/v7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/s$b;
    }
.end annotation


# static fields
.field private static final K1:Ljava/lang/String; = "ParallelSaveRequest"


# instance fields
.field private C2:Ljava/lang/String;

.field private v2:J


# direct methods
.method private constructor <init>(Ld/d/a/v7/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/v7/j;-><init>(Ld/d/a/v7/j$a;)V

    .line 3
    invoke-static {p1}, Ld/d/a/v7/s$b;->B(Ld/d/a/v7/s$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/v7/s;->v2:J

    .line 4
    invoke-static {p1}, Ld/d/a/v7/s$b;->C(Ld/d/a/v7/s$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/v7/s$b;Ld/d/a/v7/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/v7/s;-><init>(Ld/d/a/v7/s$b;)V

    return-void
.end method

.method private q(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "orientation",
            "mediaFileUri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->u()Ld/d/g/d/u$a;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/f/i/b0;->w0()I

    move-result v2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/a0;->E()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Ld/d/a/v7/s;->u(IILd/d/g/d/u$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseDocAndSave: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParallelSaveRequest"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Landroid/net/Uri;[BLd/d/a/v5;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Ld/d/a/v5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ld/d/a/v5;->J(J)V

    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/net/Uri;Ld/d/a/v5;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ld/d/a/v5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/v7/j;->m:[B

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Ld/d/a/v5;->J(J)V

    :cond_1
    return-void
.end method

.method private u(IILd/d/g/d/u$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 22
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shootOrientation",
            "orientation",
            "documentBean",
            "title",
            "mediaFileUri",
            "privacyWatermark"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p4

    .line 1
    iget-object v1, v0, Ld/d/a/v7/j;->m:[B

    array-length v2, v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Ld/d/g/d/u$a;->c()Ld/d/g/c;

    move-result-object v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Ld/d/g/d/u$a;->b()[F

    move-result-object v8

    .line 4
    invoke-virtual/range {p3 .. p3}, Ld/d/g/d/u$a;->a()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse document E: shootOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", photo bitmap = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", docEffect = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage data length = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ld/d/g/c;->c()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ld/d/g/c;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/d/g/c;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewPoints = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v15, "ParallelSaveRequest"

    .line 9
    invoke-static {v15, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v3

    invoke-virtual {v2}, Ld/d/g/c;->c()[B

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Ld/d/g/c;->i()I

    move-result v6

    invoke-virtual {v2}, Ld/d/g/c;->e()I

    move-result v7

    .line 12
    invoke-static/range {p1 .. p2}, Ld/o/c0/a/a/b;->o(II)Ld/o/c0/a/a/b$f;

    move-result-object v9

    move-object v4, v5

    move-object v5, v1

    .line 13
    invoke-virtual/range {v3 .. v9}, Ld/o/c0/a/a/c;->a([BLandroid/graphics/Bitmap;II[FLd/o/c0/a/a/b$f;)[F

    move-result-object v17

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse document: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v10}, Ld/o/c0/a/a/c;->e(Ljava/lang/String;)Ld/o/c0/a/a/b$b;

    move-result-object v6

    .line 16
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v3

    sget-object v7, Ld/o/c0/a/a/b$a;->f:Ld/o/c0/a/a/b$a;

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, v17

    invoke-virtual/range {v3 .. v8}, Ld/o/c0/a/a/c;->b(Landroid/graphics/Bitmap;[FLd/o/c0/a/a/b$b;Ld/o/c0/a/a/b$a;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 17
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/c0/a/a/c;->n()V

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "parseDocAndSave: drawing privacy watermark started"

    .line 20
    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v4, p6

    .line 24
    invoke-static {v1, v4, v2, v3, v12}, Ld/d/a/k7/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "parseDocAndSave: drawing privacy watermark end"

    .line 25
    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p6

    .line 26
    :goto_0
    iget-object v1, v0, Ld/d/a/v7/j;->m:[B

    invoke-static {v1}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "create ExifInterface error"

    .line 27
    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ld/l/c/a/e;->K0([B)V

    const/16 v20, 0x1

    .line 29
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docPhoto"

    invoke-virtual {v1, v3, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    :try_start_0
    invoke-static {}, Ld/d/a/p6/e;->a()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/l/c/a/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v5, Ld/d/a/m4;->f:Ld/d/a/m4;

    invoke-virtual {v5, v11}, Ld/d/a/m4;->b(Z)I

    move-result v5

    invoke-virtual {v9, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    iget-object v1, v0, Ld/d/a/v7/j;->m:[B

    array-length v1, v1

    int-to-long v1, v1

    move-object v8, v15

    move-wide v15, v1

    move-object/from16 v18, v10

    move-object/from16 v19, p6

    invoke-static/range {v14 .. v19}, Ld/d/a/v7/z;->e([BJ[FLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    iget-boolean v2, v0, Ld/d/a/v7/j;->C1:Z

    if-nez v2, :cond_3

    .line 37
    iget-wide v2, v0, Ld/d/a/v7/j;->u:J

    const/4 v4, 0x0

    iget-object v5, v0, Ld/d/a/v7/j;->v1:Ljava/lang/String;

    iget-object v6, v0, Ld/d/a/v7/j;->t:Ld/o/f/i/d0;

    iget v10, v0, Ld/d/a/v7/j;->w:I

    iget v14, v0, Ld/d/a/v7/j;->k0:I

    iget-object v15, v0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    move/from16 v7, p2

    move-object/from16 v21, v8

    move v8, v10

    move-object/from16 v16, v9

    move v9, v14

    move-object v10, v15

    invoke-static/range {v1 .. v10}, Ld/d/a/n4;->l([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v21, v8

    move-object/from16 v16, v9

    .line 38
    :goto_1
    array-length v2, v1

    iget-object v3, v0, Ld/d/a/v7/j;->m:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v14, v2, [B

    .line 39
    array-length v2, v1

    invoke-static {v1, v11, v14, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v2, v0, Ld/d/a/v7/j;->m:[B

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v11, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "parse document X: "

    move-object/from16 v3, v21

    .line 41
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    .line 45
    invoke-static/range {v1 .. v11}, Ld/d/a/v7/z;->l0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p5

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    invoke-direct {v0, v12, v13, v1, v14}, Ld/d/a/v7/s;->v(ILjava/lang/String;Landroid/net/Uri;[B)V

    .line 48
    :cond_4
    iget-object v0, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    new-instance v2, Ld/d/a/v7/d;

    invoke-direct {v2, v1, v14}, Ld/d/a/v7/d;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v0, v2}, Ld/d/a/v7/w;->b(Ljava/util/function/Consumer;)V

    return v20

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    :goto_3
    move-object v3, v15

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDocAndSave: save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but doCropAndEnhance bitmap is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method private v(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "title",
            "newUri",
            "finalJpeg"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/v7/j;->w:I

    int-to-double v0, v0

    iget v2, p0, Ld/d/a/v7/j;->k0:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri changed, so must try to create thumbnail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Ld/d/a/v5;->e([BIILandroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ld/d/a/v5;->J(J)V

    .line 6
    iget-object p4, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {p4, p1, v2}, Ld/d/a/v7/w;->j(Ld/d/a/v5;Z)V

    .line 7
    :cond_1
    iget-object v3, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-boolean v5, p0, Ld/d/a/v7/j;->k1:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Ld/o/f/i/a0;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/a/v7/j;->j()V

    .line 3
    iget-object v1, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v1}, Ld/d/a/v7/w;->h()V

    .line 4
    iget-object v1, v0, Ld/d/a/v7/j;->m:[B

    if-eqz v1, :cond_18

    iget-object v1, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "ParallelSaveRequest"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ld/d/a/v7/s;->v2:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v2

    iget-object v4, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/d/a/l6/e/c;->y(Ljava/lang/String;)Ld/d/a/l6/c/b;

    move-result-object v2

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    .line 8
    iget-object v7, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_1

    .line 11
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ld/d/a/l6/e/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/l6/c/b;

    .line 12
    iget-object v10, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ld/d/a/l6/c/b;->C(Ljava/lang/String;)V

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/d/a/l6/c/b;->G(Ljava/lang/Long;)V

    .line 14
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/d/a/l6/c/b;->t(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Ld/d/a/l6/e/b;->j(Ljava/lang/Object;J)J

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ld/d/a/l6/b;->a()Ld/d/a/l6/e/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ld/d/a/l6/e/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/l6/c/a;

    .line 17
    iget-object v10, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ld/d/a/l6/c/a;->g(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/d/a/l6/c/a;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ld/d/a/l6/b;->a()Ld/d/a/l6/e/a;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Ld/d/a/l6/e/b;->j(Ljava/lang/Object;J)J

    :goto_0
    const-string v7, "ParallelSaveRequest"

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert full size picture:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget v7, v0, Ld/d/a/v7/j;->w:I

    .line 22
    iget v8, v0, Ld/d/a/v7/j;->k0:I

    .line 23
    iget-object v9, v0, Ld/d/a/v7/j;->m:[B

    invoke-static {v9}, Ld/l/c/a/d;->u([B)I

    move-result v9

    .line 24
    iget v10, v0, Ld/d/a/v7/j;->K0:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v23, v8

    move v8, v7

    move/from16 v7, v23

    :goto_1
    const/4 v15, 0x1

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Ld/d/a/l6/c/b;->s()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    iget-object v4, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-static {v4}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Ld/d/a/l6/c/b;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld/o/f/o/a/a;->g(J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "ParallelSaveRequest"

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo mark: uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/d/a/l6/c/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ParallelSaveRequest"

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "algo mark: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Ld/d/a/v7/j;->K0:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v5, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v6, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ld/d/a/l6/c/b;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 31
    iget-object v6, v0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    if-eqz v6, :cond_5

    .line 32
    invoke-virtual {v6}, Ld/o/f/i/a0;->q()I

    move-result v6

    const/16 v10, 0xba

    if-ne v6, v10, :cond_5

    .line 33
    invoke-direct {v0, v4, v9, v5}, Ld/d/a/v7/s;->q(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v15

    :cond_5
    if-nez v3, :cond_8

    .line 34
    iget-object v10, v0, Ld/d/a/v7/j;->m:[B

    if-eqz v10, :cond_6

    iget-boolean v3, v0, Ld/d/a/v7/j;->C1:Z

    if-nez v3, :cond_6

    .line 35
    iget-wide v11, v0, Ld/d/a/v7/j;->u:J

    iget-object v14, v0, Ld/d/a/v7/j;->v1:Ljava/lang/String;

    iget-object v15, v0, Ld/d/a/v7/j;->t:Ld/o/f/i/d0;

    iget v3, v0, Ld/d/a/v7/j;->w:I

    iget v6, v0, Ld/d/a/v7/j;->k0:I

    iget-object v13, v0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v10 .. v19}, Ld/d/a/n4;->l([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Ld/d/a/v7/j;->m:[B

    .line 36
    :cond_6
    iget-object v10, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v11, v0, Ld/d/a/v7/j;->m:[B

    iget-boolean v12, v0, Ld/d/a/v7/j;->k1:Z

    const/4 v13, 0x0

    iget-object v3, v0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v20}, Ld/d/a/v7/z;->l0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    iget-object v5, v0, Ld/d/a/v7/j;->m:[B

    invoke-direct {v0, v9, v4, v3, v5}, Ld/d/a/v7/s;->v(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v5, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-boolean v6, v0, Ld/d/a/v7/j;->k1:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v21}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    .line 40
    :goto_2
    iget-object v4, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    new-instance v5, Ld/d/a/v7/c;

    invoke-direct {v5, v0, v3}, Ld/d/a/v7/c;-><init>(Ld/d/a/v7/s;Landroid/net/Uri;)V

    invoke-interface {v4, v5}, Ld/d/a/v7/w;->b(Ljava/util/function/Consumer;)V

    .line 41
    :cond_8
    iget-object v3, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Ld/o/f/o/a/a;->k(Landroid/content/Context;Ld/d/a/l6/c/b;)V

    goto/16 :goto_c

    .line 42
    :cond_9
    :goto_3
    iget-object v10, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    iget-wide v10, v0, Ld/d/a/v7/j;->u:J

    invoke-static {v10, v11}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object/from16 v22, v10

    .line 43
    iget-object v10, v0, Ld/d/a/v7/j;->m:[B

    if-eqz v10, :cond_c

    iget-boolean v11, v0, Ld/d/a/v7/j;->C1:Z

    if-nez v11, :cond_c

    .line 44
    iget-wide v11, v0, Ld/d/a/v7/j;->u:J

    if-eqz v2, :cond_b

    move v13, v15

    goto :goto_5

    :cond_b
    move v13, v3

    :goto_5
    iget-object v14, v0, Ld/d/a/v7/j;->v1:Ljava/lang/String;

    iget-object v5, v0, Ld/d/a/v7/j;->t:Ld/o/f/i/d0;

    iget v6, v0, Ld/d/a/v7/j;->w:I

    iget v4, v0, Ld/d/a/v7/j;->k0:I

    iget-object v3, v0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    move-object v15, v5

    move/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v19}, Ld/d/a/n4;->l([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Ld/d/a/v7/j;->m:[B

    .line 45
    :cond_c
    iget-object v10, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-wide v12, v0, Ld/d/a/v7/j;->u:J

    iget-object v14, v0, Ld/d/a/v7/j;->s:Landroid/location/Location;

    iget-object v3, v0, Ld/d/a/v7/j;->m:[B

    iget-boolean v4, v0, Ld/d/a/v7/j;->k1:Z

    if-eqz v2, :cond_d

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_e

    const/16 v21, 0x1

    goto :goto_7

    :cond_e
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v11, v22

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v21}, Ld/d/a/v7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 46
    invoke-static/range {v22 .. v22}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 47
    iget-boolean v4, v0, Ld/d/a/v7/j;->n:Z

    const-wide v5, 0x4090e00000000000L    # 1080.0

    if-eqz v4, :cond_11

    int-to-double v10, v7

    int-to-double v12, v8

    .line 48
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    .line 50
    iget-object v10, v0, Ld/d/a/v7/j;->m:[B

    const/4 v11, 0x0

    invoke-static {v10, v9, v4, v3, v11}, Ld/d/a/v5;->e([BIILandroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 51
    iget-object v10, v0, Ld/d/a/v7/j;->m:[B

    if-nez v10, :cond_f

    const-wide/16 v10, -0x1

    goto :goto_8

    :cond_f
    array-length v10, v10

    int-to-long v10, v10

    :goto_8
    invoke-virtual {v4, v10, v11}, Ld/d/a/v5;->J(J)V

    .line 52
    iget-object v10, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    const/4 v11, 0x1

    invoke-interface {v10, v4, v11}, Ld/d/a/v7/w;->j(Ld/d/a/v5;Z)V

    move v15, v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    .line 53
    iget-object v4, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v4}, Ld/d/a/v7/w;->d()V

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    :goto_9
    const/4 v15, 0x0

    .line 54
    :goto_a
    iget-object v4, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-boolean v10, v0, Ld/d/a/v7/j;->k1:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v22

    invoke-interface/range {v16 .. v21}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v2, :cond_12

    const-string v4, "ParallelSaveRequest"

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo mark: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/d/a/l6/c/b;->z(Ljava/lang/Long;)V

    .line 58
    iget-object v4, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/o/f/o/a/a;->k(Landroid/content/Context;Ld/d/a/l6/c/b;)V

    .line 59
    iget-object v2, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v2, v3}, Ld/d/a/v7/w;->e(Landroid/net/Uri;)V

    goto :goto_c

    :cond_12
    if-nez v15, :cond_16

    int-to-double v12, v7

    int-to-double v7, v8

    .line 60
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 62
    iget-object v4, v0, Ld/d/a/v7/j;->m:[B

    const/4 v5, 0x0

    invoke-static {v4, v9, v2, v3, v5}, Ld/d/a/v5;->e([BIILandroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 63
    iget-object v4, v0, Ld/d/a/v7/j;->m:[B

    if-nez v4, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_b

    :cond_13
    array-length v4, v4

    int-to-long v5, v4

    :goto_b
    invoke-virtual {v2, v5, v6}, Ld/d/a/v5;->J(J)V

    .line 64
    iget-object v4, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v4, v2, v11}, Ld/d/a/v7/w;->j(Ld/d/a/v5;Z)V

    .line 65
    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_16

    .line 66
    iget-object v5, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v8, v0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Ld/o/f/o/a/a;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;)V

    goto :goto_c

    .line 67
    :cond_15
    invoke-static/range {v22 .. v22}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 68
    iget-object v2, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-boolean v4, v0, Ld/d/a/v7/j;->k1:Z

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v22

    invoke-interface/range {v16 .. v21}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    .line 69
    :cond_16
    :goto_c
    iget-object v2, v0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    if-eqz v2, :cond_17

    const/16 v3, 0x9

    invoke-virtual {v2}, Ld/o/f/i/a0;->A()I

    move-result v2

    if-eq v3, v2, :cond_17

    .line 70
    iget-object v0, v0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-static {v0}, Ld/d/a/u7/f;->q2(Ld/o/f/i/a0;)V

    .line 71
    :cond_17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_18
    :goto_d
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/j;->p:I

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public o(Ld/d/a/v7/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/v7/j;->o(Ld/d/a/v7/j$a;)V

    .line 2
    instance-of v0, p1, Ld/d/a/v7/s$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/d/a/v7/s$b;

    .line 4
    invoke-static {p1}, Ld/d/a/v7/s$b;->B(Ld/d/a/v7/s$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/v7/s;->v2:J

    .line 5
    invoke-static {p1}, Ld/d/a/v7/s$b;->C(Ld/d/a/v7/s$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/v7/s;->C2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/f/i/a0;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/d/a/u7/f;->t3(J)V

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v5}, Ld/o/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 4
    invoke-virtual {v4}, Ld/o/f/i/a0;->N()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shot_2_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 5
    invoke-virtual {v5}, Ld/o/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->j([Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/v7/j;->m:[B

    invoke-static {v0, v1}, Ld/o/f/e/e;->c(Ljava/lang/Object;I)V

    const-string v0, "ParallelSaveRequest"

    const-string v1, "image save onFinish"

    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/l/c/a/d;->a()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ld/d/a/v7/j;->m:[B

    .line 11
    iget-object v2, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saved image finished, timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->u0()V

    .line 15
    iput-object v1, p0, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    .line 16
    :cond_1
    iget-object v0, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget p0, p0, Ld/d/a/v7/j;->p:I

    invoke-interface {v0, p0}, Ld/d/a/v7/w;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/s;->I()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/v7/s;->onFinish()V

    return-void
.end method

.method public synthetic t(Landroid/net/Uri;Ld/d/a/v5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/v7/s;->s(Landroid/net/Uri;Ld/d/a/v5;)V

    return-void
.end method
