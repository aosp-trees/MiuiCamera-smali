.class public Ld/d/a/c7/m8/b/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t3/a;
.implements Ld/d/a/r5$a;
.implements Lcom/xiaomi/mediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final c:Ljava/lang/String; = "LiveSubVVImpl"

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static final m:I = 0xe00000


# instance fields
.field private C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field private C2:Ld/o/t/f/c/d0;

.field private K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

.field private K1:Landroid/os/ParcelFileDescriptor;

.field private K2:Ld/o/t/f/c/z;

.field private K8:I

.field private L8:Ld/d/a/l7/g/t3/g;

.field private M8:Ld/d/a/c7/m8/b/ja;

.field private N8:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field private O8:Landroid/os/Handler;

.field private P8:Ld/d/a/c8/x1;

.field private Q8:Z

.field private R8:Ld/d/a/k6/f/n;

.field private S8:Landroid/graphics/SurfaceTexture;

.field private volatile T8:Z

.field private final U8:I

.field private V8:Ljava/nio/ByteBuffer;

.field private W8:J

.field private X8:Ljava/lang/String;

.field private Y8:Z

.field private k0:I

.field private k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field private n:Z

.field private p:Z

.field private s:Z

.field private t:Lio/reactivex/disposables/Disposable;

.field private u:Lcom/android/camera/ActivityBase;

.field private v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field private v2:I

.field private w:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/c7/m8/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ga;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/c7/m8/b/ga;->f:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ga;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "watermark.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ga;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/c7/m8/b/ga;->v2:I

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Ld/d/a/c7/m8/b/ga;->U8:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->V8:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->u:Lcom/android/camera/ActivityBase;

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->w:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    .line 8
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->O8:Landroid/os/Handler;

    return-void
.end method

.method private A0(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderRect"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->T8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return v1
.end method

.method private B2(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/t3/g;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private E0()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K1:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "close fd"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->K1:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static F0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ga;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/ga;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ga;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic I(Ld/d/a/c7/m8/b/ga;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->t:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private K0(Ljava/lang/String;)V
    .locals 17
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterPath"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveSubVVImpl"

    const-string v5, "initFilter"

    .line 1
    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x200

    .line 5
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v14

    const/high16 v6, 0x40000

    new-array v15, v6, [I

    new-array v13, v6, [I

    const/4 v8, 0x0

    const/16 v9, 0x200

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/16 v16, 0x200

    move-object v6, v0

    move-object v7, v15

    move-object v3, v13

    move/from16 v13, v16

    .line 12
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_6

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    mul-int/lit16 v7, v0, 0x200

    add-int/2addr v7, v6

    .line 15
    aget v8, v15, v7

    if-eqz v14, :cond_4

    .line 16
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    goto :goto_3

    :cond_4
    const/16 v9, 0xff

    :goto_3
    mul-int/lit16 v9, v9, 0x100

    .line 17
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v9, v8

    .line 18
    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/high16 v0, 0x800000

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Ld/d/a/c7/m8/b/ga;->V8:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, v1, Ld/d/a/c7/m8/b/ga;->V8:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 22
    iget-object v0, v1, Ld/d/a/c7/m8/b/ga;->V8:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "initFilter ok"

    .line 23
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Ld/d/a/c7/m8/b/ga;->V8:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic L0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->N8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method public static synthetic S(Ld/d/a/c7/m8/b/ga;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/ga;->B2(J)V

    return-void
.end method

.method public static synthetic Y(Ld/d/a/c7/m8/b/ga;)Ld/o/t/f/c/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    return-object p0
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    :cond_0
    return-void
.end method

.method public static synthetic c(Ld/d/a/c7/m8/b/ga;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->X8:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "set external frame processor to null"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 5
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release render"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ja;->i()V

    :cond_1
    return-void
.end method

.method private c2(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ga;->C0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->p2()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->X8:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v0, p1}, Ld/o/t/f/c/d0;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v0}, Ld/o/t/f/c/d0;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "LiveSubVVImpl"

    const-string v0, "videoPath is null"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v3, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Ld/d/a/c7/m8/b/ga$e;

    invoke-direct {v3, p0}, Ld/d/a/c7/m8/b/ga$e;-><init>(Ld/d/a/c7/m8/b/ga;)V

    .line 12
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Ld/d/a/c7/m8/b/ga$d;

    invoke-direct {v3, p0, v0, v1}, Ld/d/a/c7/m8/b/ga$d;-><init>(Ld/d/a/c7/m8/b/ga;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 15
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p1

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_2

    .line 17
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic f0(Ld/d/a/c7/m8/b/ga;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/ga;->Y8:Z

    return p1
.end method

.method public static synthetic h(Ld/d/a/c7/m8/b/ga;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ga;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Ld/d/a/c7/m8/b/ga;)Ld/d/a/l7/g/t3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    return-object p0
.end method

.method private m2(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/o/t/f/c/z;->u:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ld/o/t/f/c/d0;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p2, Ljava/io/File;

    sget-object v2, Ld/d/a/c7/m8/b/ga;->j:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x13880

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "watermark file not exists"

    .line 6
    invoke-static {v2, v3, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->h()V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->p(Z)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method

.method private p2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->p:Z

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->Q8:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->n:Z

    return-void
.end method

.method public static synthetic u0(Ld/d/a/c7/m8/b/ga;)Ld/d/a/k6/f/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->R8:Ld/d/a/k6/f/n;

    return-object p0
.end method

.method public static synthetic w0(Ld/d/a/c7/m8/b/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->E0()V

    return-void
.end method

.method private w2()V
    .locals 0

    return-void
.end method

.method private z2(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x64

    .line 1
    div-long v4, p1, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    .line 3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/ga$c;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/m8/b/ga$c;-><init>(Ld/d/a/c7/m8/b/ga;J)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ga;->s:Z

    return p0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v0, v0, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    .line 2
    iget p0, p0, Ld/d/a/c7/m8/b/ga;->k0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ld/d/a/u7/f;->E3(Ljava/lang/String;Z)V

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ga;->A0(Landroid/graphics/Rect;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    .line 3
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->N8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/OpenGlRender;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ga;->N8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, p4, v3, v4}, Lcom/xiaomi/mediaprocess/OpenGlRender;->d(IIII)V

    .line 8
    new-instance v1, Ld/d/a/c7/m8/b/ja;

    iget-object v2, p0, Ld/d/a/c7/m8/b/ga;->N8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v1, v2}, Ld/d/a/c7/m8/b/ja;-><init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    .line 9
    iget-object v2, p0, Ld/d/a/c7/m8/b/ga;->V8:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ld/d/a/c7/m8/b/ja;->j(Ljava/nio/ByteBuffer;)V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    iget-object v2, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ld/d/a/c7/m8/b/ja;->g(Landroid/graphics/SurfaceTexture;)V

    .line 11
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x5a

    :goto_0
    invoke-virtual {v1, v0}, Ld/d/a/c7/m8/b/ja;->k(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ga;->W8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ga;->W8:J

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->n:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/c7/m8/b/ja;->e(Landroid/graphics/Rect;II)V

    .line 18
    iget-object p2, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p2, :cond_6

    .line 19
    iget-object p3, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->e(J)V

    .line 20
    :cond_6
    iget-boolean p2, p0, Ld/d/a/c7/m8/b/ga;->n:Z

    if-nez p2, :cond_7

    .line 21
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->N8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/OpenGlRender;->a()V

    goto :goto_1

    .line 22
    :cond_7
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p4, p3, p1}, Ld/d/a/c7/m8/b/ja;->a(IIII)V

    :goto_1
    return v1

    .line 23
    :cond_8
    :goto_2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->M8:Ld/d/a/c7/m8/b/ja;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p4, p3, p1}, Ld/d/a/c7/m8/b/ja;->a(IIII)V

    return v1
.end method

.method public L4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->a2()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->p2()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->d()V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->X8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "temp path exists"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ld/d/a/c7/m8/b/ga;->X8:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->X8:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v0}, Ld/o/t/f/c/d0;->c()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/m8/b/ga;->K8:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revert index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/c7/m8/b/ga;->K8:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    iget v1, p0, Ld/d/a/c7/m8/b/ga;->K8:I

    iget-object v2, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    invoke-virtual {v2, v1}, Ld/o/t/f/c/z;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ld/d/a/l7/g/t3/g;->r9(IJ)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ld/d/a/c7/m8/b/ga;->K8:I

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Ld/d/a/c7/m8/b/ga;->K8:I

    if-ltz v0, :cond_4

    .line 18
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    invoke-virtual {p0, v0}, Ld/o/t/f/c/z;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ld/d/a/l7/g/t3/g;->r9(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public L6(IIILd/d/a/b4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 p4, 0x0

    .line 2
    :try_start_0
    iput-boolean p4, p0, Ld/d/a/c7/m8/b/ga;->T8:Z

    .line 3
    iput p3, p0, Ld/d/a/c7/m8/b/ga;->k0:I

    .line 4
    iget-object p3, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld/d/a/c7/m8/b/ga;->W8:J

    .line 6
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ld/d/a/c7/m8/b/q6;

    invoke-direct {v1, p0, p3}, Ld/d/a/c7/m8/b/q6;-><init>(Ld/d/a/c7/m8/b/ga;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p3, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p0}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Mb()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public synthetic N1()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->c1()V

    return-void
.end method

.method public OnNeedStopRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnNeedStopRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->n:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->O8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/m8/b/ga$b;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/ga$b;-><init>(Ld/d/a/c7/m8/b/ga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnNotifyRender"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->Q8:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->requestRender()V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveSubVVImpl"

    const-string v1, "OnRecordFailed"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ga;->W8:J

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "OnRecordFinish abort"

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRecordFinish | s: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->X8:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->O8:Landroid/os/Handler;

    new-instance v0, Ld/d/a/c7/m8/b/ga$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ga$a;-><init>(Ld/d/a/c7/m8/b/ga;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic Q0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ga;->L0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public S6()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public V9()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public X7(Ljava/util/List;)Ld/d/a/d4;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;)",
            "Ld/d/a/d4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->S6()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public Z7(Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/ga;->m2(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->Y8:Z

    .line 4
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()Z

    .line 6
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Ld/d/a/c7/m8/b/ga$f;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/ga$f;-><init>(Ld/d/a/c7/m8/b/ga;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->l(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->n(Landroid/view/Surface;)V

    .line 8
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->d:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->r(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;II)V

    .line 9
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k(Z)V

    .line 10
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i(Z)V

    .line 11
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->o()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "release mediaPlayer"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v3, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-direct {p0, v0, v3}, Ld/d/a/c7/m8/b/ga;->m2(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;)V

    .line 7
    new-instance v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/16 v3, 0x780

    const/16 v4, 0x440

    const/high16 v5, 0xe00000

    const/16 v6, 0x1e

    .line 8
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c(IIII)Z

    .line 9
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Ld/d/a/c7/m8/b/ga$g;

    invoke-direct {v3, p0}, Ld/d/a/c7/m8/b/ga$g;-><init>(Ld/d/a/c7/m8/b/ga;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    const/4 v0, 0x1

    const/16 v3, 0x9

    .line 10
    :try_start_0
    invoke-static {p1, v0}, Ld/d/a/o4;->f(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->K1:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K1:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ComposeCameraRecord fd null"

    .line 14
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->R8:Ld/d/a/k6/f/n;

    invoke-virtual {p0, v3}, Ld/d/a/k6/f/n;->k(I)V

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ComposeCameraRecord fd error"

    .line 17
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->R8:Ld/d/a/k6/f/n;

    invoke-virtual {p0, v3}, Ld/d/a/k6/f/n;->k(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->k()V

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ga;->p:Z

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->g()Z

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v0}, Ld/o/t/f/c/d0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v0}, Ld/o/t/f/c/d0;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ld/o/t/f/c/d0;->q(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->c()I

    move-result v1

    iput v1, p0, Ld/d/a/c7/m8/b/ga;->K8:I

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->a2()V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    invoke-virtual {p0, v0}, Ld/o/t/f/c/z;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Ld/d/a/l7/g/t3/g;->r9(IJ)V

    :cond_0
    return-void
.end method

.method public h4(Ld/o/t/f/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->R8:Ld/d/a/k6/f/n;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/n;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/n;

    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->R8:Ld/d/a/k6/f/n;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->R8:Ld/d/a/k6/f/n;

    sget-object v1, Ld/d/a/c7/m8/b/ga;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/f/n;->f(Ljava/lang/String;Ljava/lang/String;)Ld/o/t/f/c/d0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    .line 5
    iget-object p1, p1, Ld/o/t/f/c/z;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ga;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public i0(I)Ljava/lang/String;
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
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/o/t/f/c/d0;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public kf()V
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/c7/m8/b/ga;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->E(Ljava/lang/String;)Z

    .line 2
    sget-object p0, Ld/d/a/c7/m8/b/ga;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Ld/d/a/c7/m8/b/ga;->g:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->S8:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    .line 4
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->T8:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ga;->T8:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/d/a/b4;->h0(I)V

    .line 7
    invoke-interface {p1}, Ld/d/a/c8/x1;->requestRender()V

    .line 8
    invoke-interface {p1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/b4;->i0()V

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p1()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/d/a/c7/m8/b/ga;->s:Z

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->g()V

    .line 3
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/m8/b/ga;->a2()V

    .line 4
    iget-object v2, v0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v2}, Ld/o/t/f/c/d0;->c()I

    move-result v2

    iput v2, v0, Ld/d/a/c7/m8/b/ga;->K8:I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    iget-object v2, v2, Ld/o/t/f/c/d0;->w:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object v2, v0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget v3, v0, Ld/d/a/c7/m8/b/ga;->K8:I

    invoke-virtual {v2, v3}, Ld/o/t/f/c/z;->b(I)J

    move-result-wide v2

    .line 7
    iget-object v4, v0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v5, v4, Ld/o/t/f/c/z;->u:Ljava/lang/String;

    .line 8
    iget-object v6, v4, Ld/o/t/f/c/z;->s:Ljava/lang/String;

    .line 9
    iget-object v7, v4, Ld/o/t/f/c/z;->p:Ljava/lang/String;

    .line 10
    iget-wide v8, v4, Ld/o/t/f/c/z;->K0:J

    .line 11
    iget-object v4, v0, Ld/d/a/c7/m8/b/ga;->L8:Ld/d/a/l7/g/t3/g;

    iget v10, v0, Ld/d/a/c7/m8/b/ga;->K8:I

    iget-object v11, v0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-interface {v4, v10, v2, v3, v11}, Ld/d/a/l7/g/t3/g;->x1(IJLd/o/t/f/c/d0;)V

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    add-long/2addr v10, v8

    :cond_1
    move v4, v1

    .line 12
    :goto_0
    iget v8, v0, Ld/d/a/c7/m8/b/ga;->K8:I

    if-ge v4, v8, :cond_3

    .line 13
    iget-object v8, v0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v8, v8, Ld/o/t/f/c/z;->v1:Ljava/util/List;

    if-nez v8, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    long-to-float v9, v10

    .line 14
    iget-object v10, v0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    invoke-virtual {v10, v4}, Ld/o/t/f/c/z;->b(I)J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v9, v10

    float-to-long v10, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, v0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v4, :cond_5

    .line 17
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x5a

    :goto_2
    invoke-virtual {v4, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->i(I)V

    .line 18
    iget-object v12, v0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    iget v13, v0, Ld/d/a/c7/m8/b/ga;->K8:I

    iget-object v1, v0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    iget-object v14, v1, Ld/o/t/f/c/d0;->w:Ljava/lang/String;

    iget-object v1, v0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v15, v1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    move-wide/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->j(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ld/d/a/c7/m8/b/ga;->p:Z

    .line 20
    invoke-direct {v0, v2, v3}, Ld/d/a/c7/m8/b/ga;->z2(J)V

    return-void
.end method

.method public pf()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 10

    const-string v0, "LiveSubVVImpl"

    .line 1
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c++_shared"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ffmpeg"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vvmediaeditor"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->w:Landroid/content/Context;

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Lcom/xiaomi/vlog/SystemUtil;->a(Landroid/content/Context;I)V

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->w:Landroid/content/Context;

    const-string v2, "vv/watermark.zip"

    sget-object v3, Ld/d/a/c7/m8/b/ga;->f:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-static {v1, v2, v3, v4}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->y()Ld/o/t/f/c/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/ga;->h4(Ld/o/t/f/c/z;)V

    .line 9
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 10
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->i(I)V

    .line 11
    iget-object v4, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0xe00000

    const/16 v8, 0x1e

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b(IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs version : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ga;->T8:Z

    return p0
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->p1()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t3/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->p2()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "release mediaCamera"

    .line 5
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c()V

    .line 7
    iput-object v3, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "release mediaPlayer"

    .line 9
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    .line 12
    iput-object v3, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 13
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "release composeFile"

    .line 14
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->b()V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->d()V

    .line 17
    iput-object v3, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 18
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "release mediaEffectGraph"

    .line 19
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->i()V

    .line 21
    iput-object v3, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 22
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ga;->w2()V

    .line 23
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->O8:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    :cond_5
    invoke-static {}, Lcom/xiaomi/vlog/SystemUtil;->UnInit()V

    .line 27
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->P8:Ld/d/a/c8/x1;

    new-instance v1, Ld/d/a/c7/m8/b/r6;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/r6;-><init>(Ld/d/a/c7/m8/b/ga;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-virtual {v0}, Ld/o/t/f/c/d0;->c()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    invoke-virtual {p0}, Ld/o/t/f/c/z;->c()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s0(Ld/d/a/v7/b0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "combineVideoAudio: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "release mediaPlayer"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    .line 5
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 7
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->K2:Ld/o/t/f/c/z;

    iget-object v3, p0, Ld/d/a/c7/m8/b/ga;->C2:Ld/o/t/f/c/d0;

    invoke-direct {p0, v1, v3}, Ld/d/a/c7/m8/b/ga;->m2(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;)V

    .line 8
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Ld/d/a/c7/m8/b/ga;->k1:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/16 v3, 0x780

    const/16 v4, 0x440

    const/high16 v5, 0xe00000

    const/16 v6, 0x1e

    .line 9
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c(IIII)Z

    .line 10
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Ld/d/a/c7/m8/b/ga$h;

    invoke-direct {v3, p0}, Ld/d/a/c7/m8/b/ga$h;-><init>(Ld/d/a/c7/m8/b/ga;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 11
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ga;->K1:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineVideoAudio: fd valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->C1:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "combineVideoAudio: X"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sb()I
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Ld/d/a/c7/m8/b/ga;->W8:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/a/c7/m8/b/ga;->W8:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t3/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->release()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga;->v1:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->f()V

    :cond_0
    return-void
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/d/a/c7/m8/b/ga;->v2:I

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/ga;->K0:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Ld/d/a/c7/m8/b/ga;->v2:I

    :cond_2
    :goto_0
    return-void
.end method
