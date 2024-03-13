.class public Lcom/xiaomi/utils/OpenGl3dUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OpenGl3dUtils"

.field private static final b:I = 0x200


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "render_engine"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/o/g0/p0/b;Ljava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attribute",
            "mCurrentLutName",
            "lookupTableSize"
        }
    .end annotation

    const-string v0, "OpenGl3dUtils"

    .line 1
    invoke-static {v0}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v1

    .line 2
    sget v2, Ld/o/g0/q0/l;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/o/g0/q0/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "res/raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/g0/q0/j;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LUT debug mode, find in sdcard/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "debug_blank_lut"

    .line 5
    invoke-static {p0, v2}, Ld/o/g0/q0/j;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "LUT debug mode,blank lut."

    .line 6
    invoke-static {v0, v3}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p1, Ld/o/g0/p0/b;->j:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p2}, Ld/o/g0/q0/j;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, p2}, Ld/o/g0/q0/j;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    :goto_1
    const p0, 0x806f

    .line 10
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v3, 0x2601

    .line 11
    invoke-static {p0, p1, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 12
    invoke-static {p0, p1, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v3, 0x812f

    .line 13
    invoke-static {p0, p1, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 14
    invoke-static {p0, p1, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const p1, 0x8072

    .line 15
    invoke-static {p0, p1, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 p0, 0x200

    if-ne p3, p0, :cond_4

    .line 16
    sget-object p0, Ld/o/g0/o0/b;->c:Ld/o/g0/o0/b;

    goto :goto_2

    :cond_4
    sget-object p0, Ld/o/g0/o0/b;->d:Ld/o/g0/o0/b;

    :goto_2
    invoke-virtual {p0}, Ld/o/g0/o0/b;->a()I

    move-result p0

    const v3, 0x806f

    const/4 v4, 0x1

    const v5, 0x8058

    move v6, p0

    move v7, p0

    move v8, p0

    .line 17
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES31;->glTexStorage3D(IIIIII)V

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {v2, p0, p1}, Lcom/xiaomi/utils/OpenGl3dUtils;->putPngToTexture3D(Landroid/graphics/Bitmap;II)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadLutTexture name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " texId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    return v1

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native putPngToTexture3D(Landroid/graphics/Bitmap;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "stride",
            "width"
        }
    .end annotation
.end method
