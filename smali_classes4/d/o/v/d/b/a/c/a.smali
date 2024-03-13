.class public Ld/o/v/d/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/d/b/a/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BitmapUtil"

.field private static b:[I

.field private static c:Ljava/nio/IntBuffer;

.field private static d:I

.field private static e:I

.field private static f:[I

.field private static g:[I

.field private static h:Ld/o/v/d/b/a/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/o/v/d/b/a/c/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[F[FII)Landroid/graphics/Bitmap;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "textureId",
            "mtx",
            "mvp",
            "texWidth",
            "texHeight"
        }
    .end annotation

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    sget-object v0, Ld/o/v/d/b/a/c/a;->f:[I

    const v11, 0x84c0

    const/4 v12, 0x1

    const/16 v13, 0xde1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ld/o/v/d/b/a/c/a;->g:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v12, [I

    .line 2
    sput-object v0, Ld/o/v/d/b/a/c/a;->f:[I

    new-array v1, v12, [I

    .line 3
    sput-object v1, Ld/o/v/d/b/a/c/a;->g:[I

    const-string v1, "BitmapUtil"

    .line 4
    invoke-static {v1}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v14

    .line 5
    sget-object v0, Ld/o/v/d/b/a/c/a;->g:[I

    invoke-static {v1}, Ld/o/k/h;->x(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v14

    .line 6
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    sget-object v0, Ld/o/v/d/b/a/c/a;->f:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    .line 8
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 9
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    sget-object v0, Ld/o/v/d/b/a/c/a;->g:[I

    aget v0, v0, v14

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    const v0, 0x8d40

    const v1, 0x8ce0

    .line 11
    sget-object v2, Ld/o/v/d/b/a/c/a;->f:[I

    aget v2, v2, v14

    invoke-static {v0, v1, v13, v2, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 12
    :cond_1
    sget-object v0, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_2

    sget v0, Ld/o/v/d/b/a/c/a;->d:I

    if-ne v0, v9, :cond_2

    sget v0, Ld/o/v/d/b/a/c/a;->e:I

    if-eq v0, v10, :cond_3

    :cond_2
    mul-int v0, v9, v10

    .line 13
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    .line 14
    sput v9, Ld/o/v/d/b/a/c/a;->d:I

    .line 15
    sput v10, Ld/o/v/d/b/a/c/a;->e:I

    .line 16
    sget-object v0, Ld/o/v/d/b/a/c/a;->f:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    .line 17
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 18
    :cond_3
    sget-object v0, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    sget-object v0, Ld/o/v/d/b/a/c/a;->f:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    sget-object v0, Ld/o/v/d/b/a/c/a;->g:[I

    aget v0, v0, v14

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    const/16 v0, 0xba2

    .line 22
    sget-object v1, Ld/o/v/d/b/a/c/a;->b:[I

    invoke-static {v0, v1, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 23
    invoke-static {v14, v14, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 26
    sget-object v0, Ld/o/v/d/b/a/c/a;->h:Ld/o/v/d/b/a/b/b;

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Ld/o/v/d/b/a/b/b;

    invoke-direct {v0}, Ld/o/v/d/b/a/b/b;-><init>()V

    sput-object v0, Ld/o/v/d/b/a/c/a;->h:Ld/o/v/d/b/a/b/b;

    .line 28
    :cond_4
    sget-object v0, Ld/o/v/d/b/a/c/a;->h:Ld/o/v/d/b/a/b/b;

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, p0, v2, v3}, Ld/o/v/d/b/a/b/b;->a(I[F[F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    .line 29
    sget-object v6, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    sget-object v1, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v14, v14, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    sget-object v0, Ld/o/v/d/b/a/c/a;->b:[I

    aget v2, v0, v14

    aget v3, v0, v12

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 36
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    invoke-static {v14}, Ld/o/k/h;->j(I)V

    return-object v1
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/v/d/b/a/c/a;->f:[I

    const-string v1, "BitmapUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 3
    sput-object v2, Ld/o/v/d/b/a/c/a;->f:[I

    .line 4
    :cond_0
    sget-object v0, Ld/o/v/d/b/a/c/a;->g:[I

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    .line 5
    sput-object v2, Ld/o/v/d/b/a/c/a;->g:[I

    .line 6
    sget-object v0, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    sput-object v2, Ld/o/v/d/b/a/c/a;->c:Ljava/nio/IntBuffer;

    .line 9
    :cond_1
    sget-object v0, Ld/o/v/d/b/a/c/a;->h:Ld/o/v/d/b/a/b/b;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ld/o/v/d/b/a/b/d/c;->d()V

    .line 11
    sput-object v2, Ld/o/v/d/b/a/c/a;->h:Ld/o/v/d/b/a/b/b;

    :cond_2
    return-void
.end method
