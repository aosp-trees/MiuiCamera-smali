.class public Ld/d/a/p6/n/k;
.super Ld/d/a/p6/n/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p6/n/k$b;,
        Ld/d/a/p6/n/k$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LightEffectRender"

.field private static final b:I = 0x2a

.field private static final c:I = 0x2b

.field private static final d:I = 0x2c

.field private static final e:I = 0x2d

.field private static final f:I = 0x2e

.field private static final g:I = 0x2f

.field private static final h:I = 0x30

.field private static final i:I = 0x31

.field private static final j:I = 0x32


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ld/d/c/a/h;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Ld/d/a/p6/n/k$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "effectId",
            "isFront"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/p;-><init>(Ld/d/c/a/h;)V

    const-string p1, ".webp"

    .line 2
    iput-object p1, p0, Ld/d/a/p6/n/k;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->l:Z

    .line 4
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->m:Z

    .line 5
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->n:Z

    .line 6
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->o:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/d/a/p6/n/k;->p:Z

    .line 8
    iput p1, p0, Ld/d/a/p6/n/k;->z:I

    .line 9
    iput p1, p0, Ld/d/a/p6/n/k;->A:I

    .line 10
    iput p1, p0, Ld/d/a/p6/n/k;->B:I

    .line 11
    iput p1, p0, Ld/d/a/p6/n/k;->C:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ld/d/a/p6/n/k;->G:I

    .line 13
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->J:Z

    .line 14
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->K:Z

    .line 15
    iput-boolean p1, p0, Ld/d/a/p6/n/k;->L:Z

    .line 16
    iput-boolean p3, p0, Ld/d/a/p6/n/k;->K:Z

    .line 17
    invoke-direct {p0, p2}, Ld/d/a/p6/n/k;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "assertPath"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get assert failed, path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LightEffectRender"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private b(IZ)Ld/d/a/p6/n/k$b;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degree",
            "isCinematicEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p6/n/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/p6/n/k$b;-><init>(Ld/d/a/p6/n/k;Ld/d/a/p6/n/k$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v2, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Ld/d/a/p6/n/k;->K:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit16 p1, p1, 0xb4

    .line 7
    rem-int/lit16 p1, p1, 0x168

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_0
    const-string v4, "LightEffectRender"

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    const/16 v8, 0x5a

    const/4 v9, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    if-eq p1, v8, :cond_6

    const/16 v8, 0xb4

    if-eq p1, v8, :cond_5

    const/16 v8, 0x10e

    if-eq p1, v8, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unknown degree:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v5

    move v8, p0

    goto/16 :goto_4

    .line 10
    :cond_3
    iget v3, p0, Ld/d/a/p6/n/k;->I:I

    mul-int/2addr v3, v2

    iget v8, p0, Ld/d/a/p6/n/k;->H:I

    div-int/2addr v3, v8

    .line 11
    iget-object v8, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    .line 12
    iget-boolean p0, p0, Ld/d/a/p6/n/k;->K:Z

    if-eqz p0, :cond_4

    move v9, v10

    :cond_4
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 14
    :cond_5
    iget v2, p0, Ld/d/a/p6/n/k;->I:I

    mul-int/2addr v2, v3

    iget v8, p0, Ld/d/a/p6/n/k;->H:I

    div-int/2addr v2, v8

    .line 15
    iget-object p0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    const/high16 v8, 0x42b40000    # 90.0f

    .line 16
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    .line 18
    :cond_6
    iget v3, p0, Ld/d/a/p6/n/k;->I:I

    mul-int/2addr v3, v2

    iget v8, p0, Ld/d/a/p6/n/k;->H:I

    div-int/2addr v3, v8

    .line 19
    iget-object v8, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    .line 20
    iget-boolean p0, p0, Ld/d/a/p6/n/k;->K:Z

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v9, v10

    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_8
    :goto_2
    move p0, v5

    goto :goto_4

    .line 22
    :cond_9
    iget v2, p0, Ld/d/a/p6/n/k;->I:I

    mul-int/2addr v2, v3

    iget v8, p0, Ld/d/a/p6/n/k;->H:I

    div-int/2addr v2, v8

    .line 23
    iget-object p0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    const/high16 v8, 0x43870000    # 270.0f

    .line 24
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_a
    :goto_3
    move v8, v5

    .line 26
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCropOperationForCapture attributes: height: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " width: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " y: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " degree: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, v0, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    .line 28
    iput-object v1, v0, Ld/d/a/p6/n/k$b;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private c(I)Ld/d/a/p6/n/k$b;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p6/n/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/p6/n/k$b;-><init>(Ld/d/a/p6/n/k;Ld/d/a/p6/n/k$a;)V

    .line 2
    iget-object v2, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    iget-object v3, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "LightEffectRender"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_2

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_1

    const/16 v6, 0x10e

    if-eq p1, v6, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unknown degree:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v3

    move p0, v5

    move v3, v2

    move-object v2, v1

    move v1, p0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v1, p0, Ld/d/a/p6/n/k;->H:I

    mul-int/2addr v1, v2

    iget v3, p0, Ld/d/a/p6/n/k;->I:I

    div-int v3, v1, v3

    .line 6
    iget-object p0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Ld/d/a/p6/n/k;->H:I

    mul-int/2addr v1, v3

    iget v2, p0, Ld/d/a/p6/n/k;->I:I

    div-int v2, v1, v2

    .line 10
    iget-object p0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x43340000    # 180.0f

    .line 12
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 13
    :cond_2
    iget v1, p0, Ld/d/a/p6/n/k;->H:I

    mul-int/2addr v1, v2

    iget v3, p0, Ld/d/a/p6/n/k;->I:I

    div-int v3, v1, v3

    .line 14
    iget-object p0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x43870000    # 270.0f

    .line 16
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_0
    move v6, v3

    move v3, v2

    move-object v2, v1

    move v1, p0

    move p0, v5

    goto :goto_2

    .line 17
    :cond_3
    iget v2, p0, Ld/d/a/p6/n/k;->H:I

    mul-int/2addr v2, v3

    iget v6, p0, Ld/d/a/p6/n/k;->I:I

    div-int/2addr v2, v6

    .line 18
    iget-object p0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    :goto_1
    move v6, v3

    move v3, v2

    move-object v2, v1

    move v1, v5

    .line 19
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCropOperationForPreview attributes: height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " y: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " degree: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, v0, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    .line 21
    iput-object v2, v0, Ld/d/a/p6/n/k$b;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private d(I)V
    .locals 5
    .param p1    # I
        .annotation build Ld/d/a/p6/n/k$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    goto :goto_1

    :pswitch_0
    const-string v1, "effect/light_effect/DREAMLAND"

    goto :goto_0

    :pswitch_1
    const-string v1, "effect/light_effect/BRIGHT_RED"

    goto :goto_0

    :pswitch_2
    const-string v1, "effect/light_effect/GORGEOUS"

    goto :goto_0

    :pswitch_3
    const-string v1, "effect/light_effect/DAZZLING"

    goto :goto_0

    :pswitch_4
    const-string v1, "effect/light_effect/LANSHAN"

    goto :goto_0

    :pswitch_5
    const-string v1, "effect/light_effect/RAINBOW"

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/p6/n/k;->m:Z

    const-string v0, "effect/light_effect/NOSTALGIA"

    const-string v1, "effect/light_effect/NOSTALGIA_NOISE"

    goto :goto_1

    :pswitch_7
    const-string v1, "effect/light_effect/PHANTOM"

    goto :goto_0

    :pswitch_8
    const-string v1, "effect/light_effect/NEON"

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ".webp"

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/p6/n/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/p6/n/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/n/k;->E:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "effect/light_effect/DARK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/p6/n/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/n/k;->F:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareLightEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hash: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LightEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tex"
        }
    .end annotation

    const-string p0, "LightEffectRender"

    .line 1
    invoke-static {p1, p0}, Ld/o/k/h;->v(ILjava/lang/String;)V

    return-void
.end method

.method private g(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "LightEffectRender"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateLightTexture fail, mLightBitmap is null"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xab

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    .line 4
    iget-boolean v3, p0, Ld/d/a/p6/n/k;->J:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Ld/d/a/p6/n/k;->b(IZ)Ld/d/a/p6/n/k$b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/k;->c(I)Ld/d/a/p6/n/k$b;

    move-result-object v3

    .line 5
    :goto_0
    iget-object v4, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    iget-object v5, v3, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v3, Ld/d/a/p6/n/k$b;->b:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    iget v5, p0, Ld/d/a/p6/n/k;->A:I

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v5, v2}, Ld/o/k/h;->v(ILjava/lang/String;)V

    :cond_2
    const/16 v5, 0xde1

    .line 8
    invoke-static {v5, v4}, Ld/d/a/e7/d/b;->e(ILandroid/graphics/Bitmap;)I

    move-result v4

    iput v4, p0, Ld/d/a/p6/n/k;->A:I

    .line 9
    iget-boolean v4, p0, Ld/d/a/p6/n/k;->m:Z

    if-eqz v4, :cond_4

    iget-object v6, p0, Ld/d/a/p6/n/k;->E:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    .line 10
    iget-object v4, v3, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v3, Ld/d/a/p6/n/k$b;->b:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 11
    iget v6, p0, Ld/d/a/p6/n/k;->B:I

    if-eqz v6, :cond_3

    .line 12
    invoke-static {v6, v2}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {v5, v4}, Ld/d/a/e7/d/b;->e(ILandroid/graphics/Bitmap;)I

    move-result v4

    iput v4, p0, Ld/d/a/p6/n/k;->B:I

    .line 14
    :cond_4
    iget-object v4, p0, Ld/d/a/p6/n/k;->F:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget v6, p0, Ld/d/a/p6/n/k;->C:I

    if-nez v6, :cond_5

    .line 15
    invoke-static {v5, v4}, Ld/d/a/e7/d/b;->e(ILandroid/graphics/Bitmap;)I

    move-result v4

    iput v4, p0, Ld/d/a/p6/n/k;->C:I

    .line 16
    :cond_5
    iput p1, p0, Ld/d/a/p6/n/k;->G:I

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x1

    iget-object v5, v3, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x2

    iget-object v5, v3, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x3

    iget-object v5, v3, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x4

    iget-object v3, v3, Ld/d/a/p6/n/k$b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p1

    const/4 p1, 0x5

    iget v3, p0, Ld/d/a/p6/n/k;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p1

    const/4 p1, 0x6

    iget v3, p0, Ld/d/a/p6/n/k;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p1

    const/4 p1, 0x7

    iget-boolean v3, p0, Ld/d/a/p6/n/k;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, p1

    const/16 p1, 0x8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, p1

    const-string/jumbo p0, "updateLightTexture rotation(%d) bitmap(%d,%d,%d,%d) preview(%d,%d) mIsSnapshot(%b) isCinematicEnabled(%b) hash(%d)"

    .line 18
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LightEffectRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/k;->A:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v3}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 4
    iput v1, p0, Ld/d/a/p6/n/k;->A:I

    .line 5
    :cond_0
    iget v0, p0, Ld/d/a/p6/n/k;->B:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v3}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 7
    iput v1, p0, Ld/d/a/p6/n/k;->B:I

    .line 8
    :cond_1
    iget v0, p0, Ld/d/a/p6/n/k;->C:I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0, v3}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 10
    iput v1, p0, Ld/d/a/p6/n/k;->C:I

    .line 11
    :cond_2
    iget-object v0, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v1, p0, Ld/d/a/p6/n/k;->D:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    iget-object v0, p0, Ld/d/a/p6/n/k;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iput-object v1, p0, Ld/d/a/p6/n/k;->E:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    iget-object v0, p0, Ld/d/a/p6/n/k;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    iput-object v1, p0, Ld/d/a/p6/n/k;->F:Landroid/graphics/Bitmap;

    .line 20
    :cond_5
    invoke-super {p0}, Ld/d/a/p6/n/u;->destroy()V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->isAttriSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->getOrientation()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attr unsupported, target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "LightEffectRender"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object v2, p1

    check-cast v2, Ld/d/a/p6/h/f;

    .line 6
    iget v3, v2, Ld/d/a/p6/h/f;->s:I

    iput v3, p0, Ld/d/a/p6/n/k;->z:I

    .line 7
    iget-boolean v2, v2, Ld/d/a/p6/h/f;->t:Z

    iput-boolean v2, p0, Ld/d/a/p6/n/k;->J:Z

    goto :goto_0

    .line 8
    :cond_2
    move-object v2, p1

    check-cast v2, Ld/d/a/p6/h/b;

    .line 9
    iget-object v3, v2, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    invoke-virtual {v3}, Ld/d/c/a/b;->getId()I

    move-result v3

    iput v3, p0, Ld/d/a/p6/n/k;->z:I

    .line 10
    iget-boolean v2, v2, Ld/d/a/p6/h/b;->t:Z

    iput-boolean v2, p0, Ld/d/a/p6/n/k;->J:Z

    .line 11
    :goto_0
    iget-boolean v2, p0, Ld/d/a/p6/n/k;->L:Z

    if-nez v2, :cond_3

    iget v2, p0, Ld/d/a/p6/n/k;->G:I

    if-eq v2, v0, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Ld/d/a/p6/n/k;->g(I)V

    .line 13
    iput-boolean v1, p0, Ld/d/a/p6/n/k;->L:Z

    .line 14
    :cond_4
    invoke-super {p0, p1}, Ld/d/a/p6/n/p;->draw(Ld/d/a/p6/h/a;)Z

    move-result p0

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "frag_light.c"

    .line 1
    invoke-static {p0}, Ld/d/a/y5;->A3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/n/p;->initShader()V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "text_filter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->q:I

    .line 3
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "text_light"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->r:I

    .line 4
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "text_noise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->s:I

    .line 5
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "text_dark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->t:I

    .line 6
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "needFilter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->u:I

    .line 7
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->v:I

    .line 8
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "needBlur"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->w:I

    .line 9
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "needColorSeparation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->x:I

    .line 10
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "verticalScreen"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k;->y:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/p;->initShaderValue(Z)V

    .line 2
    iget p1, p0, Ld/d/a/p6/n/k;->z:I

    if-eqz p1, :cond_0

    const v0, 0x84c1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(II)Z

    .line 4
    iget p1, p0, Ld/d/a/p6/n/k;->q:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    :cond_0
    iget p1, p0, Ld/d/a/p6/n/k;->A:I

    if-eqz p1, :cond_1

    const v0, 0x84c2

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(II)Z

    .line 7
    iget p1, p0, Ld/d/a/p6/n/k;->r:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    :cond_1
    iget p1, p0, Ld/d/a/p6/n/k;->B:I

    if-eqz p1, :cond_2

    const v0, 0x84c3

    .line 9
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(II)Z

    .line 10
    iget p1, p0, Ld/d/a/p6/n/k;->s:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    :cond_2
    iget p1, p0, Ld/d/a/p6/n/k;->C:I

    if-eqz p1, :cond_3

    const v0, 0x84c4

    .line 12
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(II)Z

    .line 13
    iget p1, p0, Ld/d/a/p6/n/k;->t:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    :cond_3
    iget p1, p0, Ld/d/a/p6/n/k;->u:I

    iget-boolean v0, p0, Ld/d/a/p6/n/k;->l:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    iget p1, p0, Ld/d/a/p6/n/k;->v:I

    iget-boolean v0, p0, Ld/d/a/p6/n/k;->m:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    iget p1, p0, Ld/d/a/p6/n/k;->w:I

    iget-boolean v0, p0, Ld/d/a/p6/n/k;->n:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    iget p1, p0, Ld/d/a/p6/n/k;->x:I

    iget-boolean v0, p0, Ld/d/a/p6/n/k;->o:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    iget p1, p0, Ld/d/a/p6/n/k;->y:I

    iget-boolean p0, p0, Ld/d/a/p6/n/k;->p:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/p6/n/r;->setPreviewSize(II)V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/k;->H:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Ld/d/a/p6/n/k;->I:I

    if-eq v1, p2, :cond_2

    :cond_0
    mul-int/2addr v0, p1

    .line 3
    iget v1, p0, Ld/d/a/p6/n/k;->I:I

    mul-int/2addr v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld/d/a/p6/n/k;->L:Z

    .line 4
    iput p1, p0, Ld/d/a/p6/n/k;->H:I

    .line 5
    iput p2, p0, Ld/d/a/p6/n/k;->I:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preview size change w="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "LightEffectRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
