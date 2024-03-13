.class public Ld/d/a/v7/y;
.super Ld/d/a/v7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/y$a;
    }
.end annotation


# static fields
.field private static final K1:Ljava/lang/String; = "SimpleFileSaveRequest"


# instance fields
.field public C2:Ljava/lang/String;

.field private K2:Ld/l/c/a/e;

.field private K8:Z

.field private L8:Z

.field public M8:Ljava/lang/String;

.field private N8:Z

.field private O8:I

.field private v2:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld/d/a/v7/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/v7/j;-><init>(Ld/d/a/v7/j$a;)V

    .line 2
    invoke-static {p1}, Ld/d/a/v7/y$a;->B(Ld/d/a/v7/y$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/y;->v2:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Ld/d/a/v7/y$a;->C(Ld/d/a/v7/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/y;->C2:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/d/a/v7/y$a;->D(Ld/d/a/v7/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/y;->M8:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/d/a/v7/y$a;->E(Ld/d/a/v7/y$a;)Ld/l/c/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/y;->K2:Ld/l/c/a/e;

    .line 6
    invoke-static {p1}, Ld/d/a/v7/y$a;->F(Ld/d/a/v7/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/v7/y;->K8:Z

    .line 7
    invoke-static {p1}, Ld/d/a/v7/y$a;->G(Ld/d/a/v7/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/v7/y;->L8:Z

    .line 8
    invoke-static {p1}, Ld/d/a/v7/y$a;->H(Ld/d/a/v7/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/v7/y;->N8:Z

    .line 9
    invoke-static {p1}, Ld/d/a/v7/y$a;->I(Ld/d/a/v7/y$a;)I

    move-result p1

    iput p1, p0, Ld/d/a/v7/y;->O8:I

    return-void
.end method

.method private synthetic q(Landroid/net/Uri;Ld/d/a/v5;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/v7/y;->O8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Ld/d/a/v7/y;->O8:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/d/a/v7/y;->O8:I

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ld/d/a/v5;->P(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Ld/d/a/v5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p0, p0, Ld/d/a/v7/j;->m:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Ld/d/a/v5;->J(J)V

    :cond_3
    return-void
.end method

.method private synthetic s(Ld/d/a/v5;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/v7/y;->O8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Ld/d/a/v7/y;->O8:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ld/d/a/v7/y;->O8:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Ld/d/a/v5;->P(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public I()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    .line 1
    iget-object v3, v1, Ld/d/a/v7/y;->v2:Landroid/net/Uri;

    .line 2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Ld/d/a/v7/j;->m:[B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ld/l/c/a/e;

    invoke-direct {v0, v4}, Ld/l/c/a/e;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ld/l/c/a/e;->q()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ld/l/c/a/e;->I()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v10, v1, Ld/d/a/v7/j;->K0:I

    const-string v11, "ImageWidth"

    .line 6
    invoke-virtual {v0, v11, v7}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v12, "ImageLength"

    .line 7
    invoke-virtual {v0, v12, v7}, Ld/l/c/a/e;->n(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    invoke-static {v4}, Ld/l/c/a/d;->b(Ljava/io/InputStream;)V

    move/from16 v22, v0

    :goto_0
    move-wide v15, v8

    move/from16 v18, v10

    move/from16 v21, v11

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v11, v7

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-wide v8, v5

    :goto_1
    move v10, v7

    move v11, v10

    .line 9
    :goto_2
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getExif error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    invoke-static {v4}, Ld/l/c/a/d;->b(Ljava/io/InputStream;)V

    move/from16 v22, v7

    goto :goto_0

    .line 11
    :goto_3
    iget-object v0, v1, Ld/d/a/v7/j;->m:[B

    if-eqz v0, :cond_0

    .line 12
    iget-object v13, v1, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v14, v1, Ld/d/a/v7/y;->C2:Ljava/lang/String;

    iget-boolean v3, v1, Ld/d/a/v7/j;->k1:Z

    const/16 v23, 0x0

    iget-boolean v4, v1, Ld/d/a/v7/y;->N8:Z

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v24, v4

    invoke-static/range {v13 .. v24}, Ld/d/a/v7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Ld/d/a/v7/y;->v2:Landroid/net/Uri;

    :cond_0
    move-object v9, v3

    .line 13
    invoke-static {}, Ld/d/a/v7/z;->t()J

    .line 14
    iget-boolean v0, v1, Ld/d/a/v7/j;->n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-virtual/range {p0 .. p0}, Ld/d/a/v7/y;->isFinal()Z

    move-result v4

    invoke-interface {v0, v4}, Ld/d/a/v7/w;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_4

    :cond_1
    move v0, v7

    .line 15
    :goto_4
    iget-object v4, v1, Ld/d/a/v7/y;->v2:Landroid/net/Uri;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_6

    .line 16
    iget v0, v1, Ld/d/a/v7/j;->w:I

    int-to-double v10, v0

    iget v0, v1, Ld/d/a/v7/j;->k0:I

    int-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide v12, 0x4090e00000000000L    # 1080.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image save try to create thumbnail "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Ld/d/a/v7/j;->K0:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v4, v1, Ld/d/a/v7/j;->m:[B

    const/4 v8, 0x0

    if-nez v4, :cond_2

    move-object v0, v8

    goto :goto_5

    :cond_2
    iget v10, v1, Ld/d/a/v7/j;->K0:I

    iget-boolean v11, v1, Ld/d/a/v7/y;->L8:Z

    invoke-static {v4, v10, v0, v9, v11}, Ld/d/a/v5;->e([BIILandroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    .line 20
    iget-object v4, v1, Ld/d/a/v7/j;->m:[B

    array-length v4, v4

    int-to-long v10, v4

    invoke-virtual {v0, v10, v11}, Ld/d/a/v5;->J(J)V

    .line 21
    iget-object v4, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v4, v0, v3}, Ld/d/a/v7/w;->j(Ld/d/a/v5;Z)V

    goto :goto_6

    .line 22
    :cond_3
    iget-object v4, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v4}, Ld/d/a/v7/w;->d()V

    .line 23
    :goto_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->k6()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_4

    move-object v0, v8

    goto :goto_7

    .line 25
    :cond_4
    invoke-virtual {v0}, Ld/d/a/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    :goto_7
    new-instance v4, Ld/d/a/a7/h1$b;

    iget-object v10, v1, Ld/d/a/v7/y;->v2:Landroid/net/Uri;

    invoke-direct {v4, v10}, Ld/d/a/a7/h1$b;-><init>(Landroid/net/Uri;)V

    .line 27
    invoke-static {}, Ld/d/a/c4;->O4()Z

    move-result v10

    invoke-virtual {v4, v10}, Ld/d/a/a7/h1$b;->f(Z)Ld/d/a/a7/h1$b;

    move-result-object v4

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_5
    invoke-virtual {v4, v8}, Ld/d/a/a7/h1$b;->k(Landroid/graphics/Bitmap;)Ld/d/a/a7/h1$b;

    move-result-object v0

    iget-object v3, v1, Ld/d/a/v7/y;->C2:Ljava/lang/String;

    iget-boolean v4, v1, Ld/d/a/v7/j;->k1:Z

    .line 29
    invoke-static {v3, v4, v7, v7}, Ld/d/a/a7/g1;->b(Ljava/lang/String;ZZZ)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/d/a/a7/h1$b;->m(I)Ld/d/a/a7/h1$b;

    move-result-object v0

    iget v3, v1, Ld/d/a/v7/j;->K0:I

    iget v4, v1, Ld/d/a/v7/j;->w:I

    iget v8, v1, Ld/d/a/v7/j;->k0:I

    .line 30
    invoke-static {v3, v4, v8}, Ld/d/a/a7/j1;->j(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/d/a/a7/h1$b;->j(Landroid/util/Size;)Ld/d/a/a7/h1$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld/d/a/a7/h1$b;->a()Ld/d/a/a7/h1;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Ld/d/a/a7/h1;)V

    goto :goto_8

    .line 33
    :cond_6
    iget-object v0, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    new-instance v3, Ld/d/a/v7/e;

    invoke-direct {v3, v1, v9}, Ld/d/a/v7/e;-><init>(Ld/d/a/v7/y;Landroid/net/Uri;)V

    invoke-interface {v0, v3}, Ld/d/a/v7/w;->b(Ljava/util/function/Consumer;)V

    .line 34
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    iget-object v8, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-boolean v10, v1, Ld/d/a/v7/j;->k1:Z

    iget-object v11, v1, Ld/d/a/v7/y;->C2:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    .line 36
    iget-object v0, v1, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/o/f/i/a0;->m()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    .line 37
    invoke-static {v3, v4}, Ld/d/a/u7/f;->t3(J)V

    .line 38
    invoke-static {v3, v4}, Ld/d/a/u7/f;->r3(J)V

    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    const-string v3, "image save finished"

    .line 39
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 40
    :cond_9
    iget-object v3, v1, Ld/d/a/v7/y;->C2:Ljava/lang/String;

    invoke-static {v3}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    iget-object v8, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    const/4 v9, 0x0

    iget-boolean v10, v1, Ld/d/a/v7/j;->k1:Z

    iget-object v11, v1, Ld/d/a/v7/y;->C2:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_9

    :cond_a
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "image save failed"

    .line 42
    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v0}, Ld/d/a/v7/w;->d()V

    goto :goto_9

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    const-string v3, "set mWaitingForUri is false"

    .line 44
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    new-instance v2, Ld/d/a/v7/f;

    invoke-direct {v2, v1}, Ld/d/a/v7/f;-><init>(Ld/d/a/v7/y;)V

    invoke-interface {v0, v2}, Ld/d/a/v7/w;->b(Ljava/util/function/Consumer;)V

    .line 46
    :goto_9
    iget-object v0, v1, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    if-eqz v0, :cond_c

    const/16 v2, 0x9

    invoke-virtual {v0}, Ld/o/f/i/a0;->A()I

    move-result v0

    if-eq v2, v0, :cond_c

    .line 47
    iget-object v0, v1, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-static {v0}, Ld/d/a/u7/f;->q2(Ld/o/f/i/a0;)V

    :cond_c
    return-void

    .line 48
    :goto_a
    invoke-static {v4}, Ld/l/c/a/d;->b(Ljava/io/InputStream;)V

    .line 49
    throw v0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/j;->p:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/v7/y;->K8:Z

    return p0
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "SimpleFileSaveRequest"

    const-string v1, "image save onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/v7/j;->m:[B

    .line 3
    iget-object v0, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-virtual {p0}, Ld/d/a/v7/y;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/v7/w;->m(I)V

    return-void
.end method

.method public synthetic r(Landroid/net/Uri;Ld/d/a/v5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/v7/y;->q(Landroid/net/Uri;Ld/d/a/v5;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/y;->I()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/v7/y;->onFinish()V

    return-void
.end method

.method public synthetic t(Ld/d/a/v5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/v7/y;->s(Ld/d/a/v5;)V

    return-void
.end method
