.class public Ld/d/a/c7/j8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/j8/b$a;,
        Ld/d/a/c7/j8/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LiveMediaRecorder"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:J = 0x1c2L


# instance fields
.field private f:Ld/d/a/c7/j8/f;

.field private g:Ld/d/a/c7/j8/c;

.field private h:Ld/d/a/c7/j8/e;

.field private i:Ld/d/a/c7/j8/e;

.field private j:Ld/d/a/p6/h/d;

.field private k:Landroid/content/ContentValues;

.field private l:Ljava/lang/String;

.field private m:Ld/d/a/d4;

.field private n:I

.field private o:Z

.field private p:Ld/d/a/v7/b0/c;

.field private q:Z

.field private r:Ld/d/a/c7/j8/b$b;

.field private s:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/h/d;

    invoke-direct {v0}, Ld/d/a/p6/h/d;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/j8/b;->j:Ld/d/a/p6/h/d;

    .line 3
    sget-object v0, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    iput-object v0, p0, Ld/d/a/c7/j8/b;->s:Ld/o/g0/f0;

    .line 4
    iput-object v0, p0, Ld/d/a/c7/j8/b;->t:Ld/o/g0/f0;

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LiveMediaRecorder"

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/j8/b;->p:Ld/d/a/v7/b0/c;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ld/d/a/v7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    .line 10
    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/j8/b;->p:Ld/d/a/v7/b0/c;

    invoke-virtual {v1}, Ld/d/a/v7/b0/c;->d()V

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private g(I)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/j8/b;->r:Ld/d/a/c7/j8/b$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/c7/j8/b$b;->onError(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseLastMediaRecorder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/j8/b;->i:Ld/d/a/c7/j8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/b;->i:Ld/d/a/c7/j8/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/j8/e;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/j8/b;->i:Ld/d/a/c7/j8/e;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "LiveMediaRecorder"

    const-string v1, "releaseMediaRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/j8/b;->i:Ld/d/a/c7/j8/e;

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/j8/b;->a()V

    :cond_0
    return-void
.end method

.method private q(Ld/d/a/d4;)Z
    .locals 1
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/j8/b;->g(I)V

    :cond_1
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete invalid video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to delete "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSave"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/j8/b;->m()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/j8/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    iget-object p1, p0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/d/a/c7/j8/e;->c()V

    :cond_2
    if-nez v1, :cond_4

    .line 6
    iget-object p1, p0, Ld/d/a/c7/j8/b;->r:Ld/d/a/c7/j8/b$b;

    if-eqz p1, :cond_4

    .line 7
    iget-boolean v0, p0, Ld/d/a/c7/j8/b;->q:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/d/a/c7/j8/b;->p:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/j8/b;->k:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Ld/d/a/c7/j8/b$b;->c(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/j8/b;->k:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Ld/d/a/c7/j8/b$b;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/d/a/c7/j8/b$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "orientation",
            "eglContext",
            "listener"
        }
    .end annotation

    .line 1
    sget-object v5, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    const-string v6, "video/avc"

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v9}, Ld/d/a/c7/j8/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/b$a;ZF)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ld/d/a/c7/j8/b$a;)Z
    .locals 10
    .param p4    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ld/o/g0/f0;
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
            0x0
        }
        names = {
            "values",
            "orientation",
            "eglContext",
            "sourceColorSpace",
            "targetColorSpace",
            "listener"
        }
    .end annotation

    const-string v6, "video/avc"

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Ld/d/a/c7/j8/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/b$a;ZF)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/b$a;ZF)Z
    .locals 17
    .param p4    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ld/o/g0/f0;
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
            0x0
        }
        names = {
            "values",
            "orientation",
            "eglContext",
            "sourceColorSpace",
            "targetColorSpace",
            "mimeType",
            "listener",
            "enableAudio",
            "recordSpeed"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ColorSpaceTransform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v15, "LiveMediaRecorder"

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object v3, v0, Ld/d/a/c7/j8/b;->s:Ld/o/g0/f0;

    .line 3
    iput-object v4, v0, Ld/d/a/c7/j8/b;->t:Ld/o/g0/f0;

    .line 4
    iput-object v1, v0, Ld/d/a/c7/j8/b;->k:Landroid/content/ContentValues;

    .line 5
    iput v2, v0, Ld/d/a/c7/j8/b;->n:I

    .line 6
    iput-object v12, v0, Ld/d/a/c7/j8/b;->r:Ld/d/a/c7/j8/b$b;

    move/from16 v3, p8

    .line 7
    iput-boolean v3, v0, Ld/d/a/c7/j8/b;->o:Z

    const-string v3, "_data"

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p1}, Ld/d/a/y5;->y1(Landroid/content/ContentValues;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/j8/b;->m:Ld/d/a/d4;

    .line 10
    invoke-direct {v0, v3}, Ld/d/a/c7/j8/b;->q(Ld/d/a/d4;)Z

    move-result v3

    if-nez v3, :cond_0

    return v14

    .line 11
    :cond_0
    iget-object v3, v0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    invoke-static {v3}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ld/d/a/c7/j8/b;->q:Z

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ld/d/a/v7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ld/d/a/c7/j8/b;->p:Ld/d/a/v7/b0/c;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v14, v4}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 14
    iget-object v3, v0, Ld/d/a/c7/j8/b;->p:Ld/d/a/v7/b0/c;

    invoke-virtual {v3, v1}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    .line 15
    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/j8/b;->l()V

    .line 16
    iget-boolean v3, v0, Ld/d/a/c7/j8/b;->q:Z

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Ld/d/a/c7/j8/e;

    iget-object v4, v0, Ld/d/a/c7/j8/b;->p:Ld/d/a/v7/b0/c;

    invoke-virtual {v4}, Ld/d/a/v7/b0/c;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/d/a/c7/j8/e;-><init>(Landroid/net/Uri;)V

    iput-object v3, v0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Ld/d/a/c7/j8/e;

    iget-object v4, v0, Ld/d/a/c7/j8/b;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Ld/d/a/c7/j8/e;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    .line 19
    :goto_0
    new-instance v11, Ld/d/a/c7/j8/f;

    iget-object v5, v0, Ld/d/a/c7/j8/b;->s:Ld/o/g0/f0;

    iget-object v6, v0, Ld/d/a/c7/j8/b;->t:Ld/o/g0/f0;

    iget-object v8, v0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    iget-object v3, v0, Ld/d/a/c7/j8/b;->m:Ld/d/a/d4;

    iget v10, v3, Ld/d/a/d4;->c:I

    iget v9, v3, Ld/d/a/d4;->d:I

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v16, v9

    move-object/from16 v9, p7

    move-object v1, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Ld/d/a/c7/j8/f;-><init>(Landroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/e;Ld/d/a/c7/j8/d$a;II)V

    iput-object v1, v0, Ld/d/a/c7/j8/b;->f:Ld/d/a/c7/j8/f;

    .line 20
    invoke-virtual {v1, v13}, Ld/d/a/c7/j8/d;->h(F)V

    .line 21
    iget-boolean v1, v0, Ld/d/a/c7/j8/b;->o:Z

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Ld/d/a/c7/j8/c;

    iget-object v3, v0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    invoke-direct {v1, v3, v12}, Ld/d/a/c7/j8/c;-><init>(Ld/d/a/c7/j8/e;Ld/d/a/c7/j8/d$a;)V

    iput-object v1, v0, Ld/d/a/c7/j8/b;->g:Ld/d/a/c7/j8/c;

    .line 23
    invoke-virtual {v1, v13}, Ld/d/a/c7/j8/d;->h(F)V

    .line 24
    :cond_3
    iget-object v1, v0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    invoke-virtual {v1}, Ld/d/a/c7/j8/e;->f()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    iget v2, v0, Ld/d/a/c7/j8/b;->n:I

    invoke-virtual {v1, v2}, Ld/d/a/c7/j8/e;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ld/d/a/c7/j8/b;->g(I)V

    :goto_1
    return v14
.end method

.method public h()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    invoke-virtual {v0}, Ld/d/a/c7/j8/e;->l()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/j8/b;->g(I)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/j8/b;->m()V

    return-void
.end method

.method public i(Ld/d/a/p6/h/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/j8/b;->f:Ld/d/a/c7/j8/f;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/c7/j8/f;->m(Ld/d/a/p6/h/a;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ld/d/a/p6/h/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/j8/b;->f:Ld/d/a/c7/j8/f;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ld/d/a/c7/j8/b;->j:Ld/d/a/p6/h/d;

    iget-object v1, p1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object p1, p1, Ld/d/a/p6/h/d;->s:[F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/d/a/c7/j8/b;->m:Ld/d/a/d4;

    iget v4, v3, Ld/d/a/d4;->c:I

    iget v3, v3, Ld/d/a/d4;->d:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1, p1, v2}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 5
    iget-object p1, p0, Ld/d/a/c7/j8/b;->j:Ld/d/a/p6/h/d;

    iget-object p2, p0, Ld/d/a/c7/j8/b;->s:Ld/o/g0/f0;

    invoke-virtual {p1, p2}, Ld/d/a/p6/h/d;->f(Ld/o/g0/f0;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/j8/b;->j:Ld/d/a/p6/h/d;

    iget-object p2, p0, Ld/d/a/c7/j8/b;->t:Ld/o/g0/f0;

    invoke-virtual {p1, p2}, Ld/d/a/p6/h/d;->g(Ld/o/g0/f0;)V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/j8/b;->j:Ld/d/a/p6/h/d;

    invoke-virtual {v0, p0}, Ld/d/a/c7/j8/f;->n(Ld/d/a/p6/h/d;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/j8/b;->m()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/j8/b;->l()V

    return-void
.end method

.method public n(JZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestStartTime",
            "isCamcorder"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/c7/j8/e;->j(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/j8/b;->h()V

    :cond_1
    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/j8/e;->l()V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/j8/b;->r:Ld/d/a/c7/j8/b$b;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/j8/b$b;->onStop()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public p(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingStartTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/d/a/c7/j8/b;->h:Ld/d/a/c7/j8/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/j8/e;->l()V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/j8/b;->r:Ld/d/a/c7/j8/b$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/j8/b$b;->onStop()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-gez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ld/d/a/c7/j8/b;->c(Z)V

    return p2
.end method
