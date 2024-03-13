.class public Ld/d/a/c7/h8$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/d/a/c7/h8$d;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ld/d/a/t6/h4/b1;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILd/d/a/t6/h4/b1;Ljava/lang/String;Ld/d/a/c7/h8$d;)V
    .locals 0
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "fileName",
            "nv21Data",
            "width",
            "height",
            "currentModuleIndex",
            "mirror",
            "orientation",
            "actualCameraId",
            "triggerMode",
            "beautyValues",
            "stopMode",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/c7/h8$c;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/d/a/c7/h8$c;->b:[B

    .line 4
    iput p4, p0, Ld/d/a/c7/h8$c;->c:I

    .line 5
    iput p5, p0, Ld/d/a/c7/h8$c;->d:I

    .line 6
    iput p6, p0, Ld/d/a/c7/h8$c;->m:I

    .line 7
    iput-boolean p7, p0, Ld/d/a/c7/h8$c;->e:Z

    .line 8
    iput p9, p0, Ld/d/a/c7/h8$c;->g:I

    .line 9
    iput p8, p0, Ld/d/a/c7/h8$c;->f:I

    .line 10
    iput p10, p0, Ld/d/a/c7/h8$c;->h:I

    .line 11
    iput-object p11, p0, Ld/d/a/c7/h8$c;->i:Ld/d/a/t6/h4/b1;

    .line 12
    iput-object p12, p0, Ld/d/a/c7/h8$c;->j:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Ld/d/a/c7/h8$c;->a:Ld/d/a/c7/h8$d;

    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BIII)V
    .locals 23
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
            "path",
            "fileName",
            "jpeg",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v8, p6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v4

    if-eqz p3, :cond_0

    const/4 v13, 0x0

    .line 3
    new-instance v1, Ld/o/f/i/d0;

    invoke-direct {v1}, Ld/o/f/i/d0;-><init>()V

    iget v2, v0, Ld/d/a/c7/h8$c;->m:I

    .line 4
    invoke-virtual {v1, v2}, Ld/o/f/i/d0;->D(I)Ld/o/f/i/d0;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 5
    invoke-static {}, Ld/d/a/p6/e;->a()[B

    move-result-object v22

    const-string v14, ""

    move-object/from16 v10, p3

    move-wide v11, v6

    move/from16 v16, p6

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, v4

    .line 6
    invoke-static/range {v10 .. v22}, Ld/d/a/n4;->k([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v16

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p2

    move-wide v12, v6

    move-object v14, v4

    move/from16 v15, p6

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-static/range {v10 .. v21}, Ld/d/a/v7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v1

    move v13, v8

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object v10, v4

    move-wide v4, v6

    move-wide v11, v6

    move-object v6, v10

    move/from16 v7, p4

    move v13, v8

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Ld/d/a/v7/z;->c(Landroid/content/Context;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-static {v9, v13, v10, v11, v12}, Ld/l/c/a/d;->E(Ljava/lang/String;ILandroid/location/Location;J)V

    :goto_0
    const-string v2, "WideSelfieModule"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Ld/d/a/v7/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImageAsApplication uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v4, v0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c8/c2;->o()V

    if-eqz v1, :cond_4

    .line 15
    iget-object v4, v0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    move-object/from16 v5, p2

    invoke-virtual {v4, v1, v3, v5, v3}, Lcom/android/camera/ActivityBase;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 16
    iget-object v4, v0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1, v3}, Ld/d/a/v5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addImageAsApplication Thumbnail = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ld/d/a/y5;->l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    iget-object v0, v0, Ld/d/a/c7/h8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/d/a/v5;ZZ)V

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    move-object v3, v0

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v4}, Ld/d/a/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    :goto_1
    new-instance v4, Ld/d/a/a7/h1$b;

    invoke-direct {v4, v1}, Ld/d/a/a7/h1$b;-><init>(Landroid/net/Uri;)V

    .line 24
    invoke-static {}, Ld/d/a/c4;->O4()Z

    move-result v1

    invoke-virtual {v4, v1}, Ld/d/a/a7/h1$b;->f(Z)Ld/d/a/a7/h1$b;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ld/d/a/a7/h1$b;->k(Landroid/graphics/Bitmap;)Ld/d/a/a7/h1$b;

    move-result-object v0

    const/4 v1, 0x7

    .line 26
    invoke-virtual {v0, v1}, Ld/d/a/a7/h1$b;->m(I)Ld/d/a/a7/h1$b;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 27
    invoke-static {v13, v1, v2}, Ld/d/a/a7/j1;->j(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/a7/h1$b;->j(Landroid/util/Size;)Ld/d/a/a7/h1$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld/d/a/a7/h1$b;->a()Ld/d/a/a7/h1;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Ld/d/a/a7/h1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->x()I

    move-result v0

    move v14, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    .line 5
    invoke-static {v0}, Ld/d/a/c4;->k0(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v14, v0

    :goto_0
    const/4 v15, 0x1

    const-string v1, "WideSelfieModule"

    if-gtz v0, :cond_2

    if-lez v14, :cond_8

    .line 6
    :cond_2
    invoke-static {}, Ld/k/a/c;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    move/from16 v21, v3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->w2()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v21, v15

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v21, v2

    .line 8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    new-instance v5, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v5}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beautyShot start  mWidth "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Ld/d/a/c7/h8$c;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Ld/d/a/c7/h8$c;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beautyLevel "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v6, v7, Ld/d/a/c7/h8$c;->b:[B

    iget v8, v7, Ld/d/a/c7/h8$c;->c:I

    iget v9, v7, Ld/d/a/c7/h8$c;->d:I

    const/16 v20, 0x10e

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    goto :goto_3

    :cond_6
    if-lez v14, :cond_7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beautyLevel smooth "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v9, v7, Ld/d/a/c7/h8$c;->b:[B

    iget v10, v7, Ld/d/a/c7/h8$c;->c:I

    iget v11, v7, Ld/d/a/c7/h8$c;->d:I

    const/16 v12, 0x10e

    move-object v8, v5

    move/from16 v13, v21

    invoke-virtual/range {v8 .. v14}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beautyShot end, time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_8
    iget-boolean v0, v7, Ld/d/a/c7/h8$c;->e:Z

    if-eqz v0, :cond_a

    .line 19
    iget v0, v7, Ld/d/a/c7/h8$c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_9

    .line 20
    iget-object v0, v7, Ld/d/a/c7/h8$c;->b:[B

    iget v3, v7, Ld/d/a/c7/h8$c;->c:I

    iget v4, v7, Ld/d/a/c7/h8$c;->d:I

    invoke-static {v0, v3, v4}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v0, v7, Ld/d/a/c7/h8$c;->b:[B

    iget v3, v7, Ld/d/a/c7/h8$c;->c:I

    iget v4, v7, Ld/d/a/c7/h8$c;->d:I

    invoke-static {v0, v3, v4}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    .line 22
    :cond_a
    :goto_4
    iget-object v0, v7, Ld/d/a/c7/h8$c;->b:[B

    iget v3, v7, Ld/d/a/c7/h8$c;->c:I

    iget v4, v7, Ld/d/a/c7/h8$c;->d:I

    invoke-static {v2}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/d/a/m4;->b(Z)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Ld/d/a/v4;->c([BIII)[B

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "jpegData is null, can\'t save"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 24
    :cond_b
    iget-object v0, v7, Ld/d/a/c7/h8$c;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v7, Ld/d/a/c7/h8$c;->l:Ljava/lang/String;

    iget v4, v7, Ld/d/a/c7/h8$c;->c:I

    iget v5, v7, Ld/d/a/c7/h8$c;->d:I

    iget v6, v7, Ld/d/a/c7/h8$c;->f:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Ld/d/a/c7/h8$c;->a(Ljava/lang/String;Ljava/lang/String;[BIII)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb0

    .line 28
    iget v1, v7, Ld/d/a/c7/h8$c;->h:I

    const/16 v21, 0x1

    iget v2, v7, Ld/d/a/c7/h8$c;->g:I

    iget-object v3, v7, Ld/d/a/c7/h8$c;->i:Ld/d/a/t6/h4/b1;

    const/16 v24, 0x0

    const-string v25, "auto-off"

    move-object/from16 v16, v0

    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Ld/d/a/u7/f;->l1(Ljava/util/Map;ZZIIZILd/d/a/t6/h4/b1;Ld/d/a/c5;Ljava/lang/String;)V

    .line 29
    iget-object v0, v7, Ld/d/a/c7/h8$c;->j:Ljava/lang/String;

    iget-object v1, v7, Ld/d/a/c7/h8$c;->i:Ld/d/a/t6/h4/b1;

    invoke-static {v0, v1}, Ld/d/a/u7/f;->u2(Ljava/lang/String;Ld/d/a/t6/h4/b1;)V

    return-object v8
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/h8$c;->a:Ld/d/a/c7/h8$d;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/h8$d;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/d/a/c7/h8$c;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/a/c7/h8$c;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onPreExecute recordState is null"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 5
    invoke-interface {v0, p0}, Ld/d/a/l7/g/l2;->I9(I)V

    return-void
.end method
