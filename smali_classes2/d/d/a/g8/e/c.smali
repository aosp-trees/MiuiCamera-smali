.class public Ld/d/a/g8/e/c;
.super Ld/d/c/a/d;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WestCoastDeviceWaterMarkTexture"

.field private static final b:Ljava/lang/String; = " | "

.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static final e:I = 0x4c

.field private static final f:I = 0x4a

.field private static final g:I = 0xc

.field private static final h:I = 0x1c

.field private static final i:I = 0x8

.field private static final j:I = 0x194

.field private static final k:I = 0x70

.field public static final l:F = 0.09f

.field public static final m:I = -0x1


# instance fields
.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:I

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Landroid/graphics/Paint;

.field private final x:Ljava/lang/String;

.field private final y:Landroid/graphics/Paint;

.field private final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/g8/e/c;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Ld/d/a/g8/e/c;->d:Z

    return-void
.end method

.method public constructor <init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "isOneLine",
            "isLTR",
            "ratio",
            "logo",
            "logoPaint",
            "iconPadding",
            "d",
            "iconWidth",
            "iconHeight",
            "product",
            "productPaint",
            "custom",
            "customPaint"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/c/a/d;-><init>(II)V

    .line 2
    iput-boolean p3, p0, Ld/d/a/g8/e/c;->n:Z

    .line 3
    iput-boolean p4, p0, Ld/d/a/g8/e/c;->o:Z

    .line 4
    iput p5, p0, Ld/d/a/g8/e/c;->z:F

    .line 5
    iput-object p6, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    .line 7
    iput p8, p0, Ld/d/a/g8/e/c;->r:I

    .line 8
    iput-object p9, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p10, p0, Ld/d/a/g8/e/c;->t:I

    .line 10
    iput p11, p0, Ld/d/a/g8/e/c;->u:I

    .line 11
    iput-object p12, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    .line 13
    iput-object p14, p0, Ld/d/a/g8/e/c;->x:Ljava/lang/String;

    .line 14
    iput-object p15, p0, Ld/d/a/g8/e/c;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Ljava/lang/String;FZ)Ld/d/a/g8/e/c;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "customText",
            "ratio",
            "isLTR"
        }
    .end annotation

    move/from16 v5, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->d2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x42980000    # 76.0f

    mul-float/2addr v0, v5

    .line 3
    invoke-static {}, Ld/d/c/a/e;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Ld/d/a/g8/e/c;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 5
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newInstance: logoSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    const-string v14, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v14, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->e2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, " | "

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v12, v1

    .line 11
    invoke-static {}, Ld/d/c/a/e;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Ld/d/a/g8/e/c;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v13

    .line 12
    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 13
    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 14
    iget v8, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newInstance: productSize = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v5

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 17
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f0808ee

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/high16 v0, 0x43ca0000    # 404.0f

    mul-float/2addr v0, v5

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/high16 v0, 0x42e00000    # 112.0f

    mul-float/2addr v0, v5

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v0, v2, v1

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    .line 20
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v13

    const-string v13, "newInstance: ratio="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", logoWidth="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", productWidth="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPadding="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v18, Ld/d/a/g8/e/c;

    const/4 v4, 0x1

    move v1, v0

    move-object/from16 v0, v18

    move v2, v3

    move v3, v4

    move/from16 v4, p2

    move/from16 v5, p1

    move-object/from16 v13, v19

    move-object/from16 v20, v14

    move-object/from16 v14, p0

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Ld/d/a/g8/e/c;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v21, v20

    goto :goto_1

    :cond_1
    move v1, v0

    move-object/from16 v20, v14

    .line 24
    invoke-static {}, Ld/d/c/a/e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v2, 0x42940000    # 74.0f

    mul-float/2addr v2, v5

    invoke-static {v0, v2}, Ld/d/a/g8/e/c;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v15

    .line 25
    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move-object/from16 v14, p0

    .line 26
    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    .line 27
    iget v13, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v13, v0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    sget-boolean v0, Ld/d/a/g8/e/c;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v13

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "newInstance: secondLineSize = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v13, v20

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v18, Ld/d/a/g8/e/c;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    move v2, v3

    move v3, v4

    move/from16 v4, p2

    move/from16 v5, p1

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v15}, Ld/d/a/g8/e/c;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance: cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18
.end method

.method public static getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeface",
            "textSize"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v0, p0, p1, p1, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    .line 7
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "backing"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: bitmap size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOneLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/g8/e/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/g8/e/c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Ld/d/a/g8/e/c;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget p2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, p2

    int-to-float v2, v2

    iget v4, p0, Ld/d/c/a/b;->mHeight:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p2

    sub-int/2addr v4, v0

    int-to-float p2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr v2, p2

    .line 5
    iget-object p2, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    iget-object v0, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p2, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 7
    iget-object v0, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    iget-object v3, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p2, v0

    .line 9
    iget v0, p0, Ld/d/a/g8/e/c;->r:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 10
    iget-object v0, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ld/d/a/g8/e/c;->t:I

    add-int/2addr v2, p2

    iget v3, p0, Ld/d/a/g8/e/c;->u:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p0, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-boolean v2, Ld/d/a/g8/e/c;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    .line 13
    :goto_0
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    .line 14
    iget v5, p0, Ld/d/a/g8/e/c;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    iget v6, p0, Ld/d/a/g8/e/c;->u:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    iget-boolean v6, p0, Ld/d/a/g8/e/c;->o:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v6, :cond_2

    sub-int p2, v5, v4

    int-to-float p2, p2

    mul-float/2addr p2, v7

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 18
    iget-object v0, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    iget-object v4, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 20
    iget-object v4, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    iget-object v6, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object p2, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    iget-object v4, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v0, p2

    .line 22
    iget p2, p0, Ld/d/a/g8/e/c;->r:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 23
    iget-object v0, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Ld/d/a/g8/e/c;->t:I

    add-int/2addr v4, p2

    iget v6, p0, Ld/d/a/g8/e/c;->u:I

    invoke-virtual {v0, p2, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object p2, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v5

    int-to-float v0, v2

    .line 25
    iget v1, p0, Ld/d/a/g8/e/c;->z:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iget-object v0, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 26
    iget-object v0, p0, Ld/d/a/g8/e/c;->x:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/g8/e/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v8, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    iget-object v9, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v6, v8

    iget v8, p0, Ld/d/a/g8/e/c;->r:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, p0, Ld/d/a/g8/e/c;->t:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    sub-float/2addr v3, v6

    sub-int v4, v5, v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    .line 29
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    .line 30
    iget-object v0, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    iget-object v6, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Ld/d/a/g8/e/c;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Ld/d/a/g8/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    .line 32
    iget-object v0, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    iget-object v6, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    iget-object v4, p0, Ld/d/a/g8/e/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    .line 34
    iget v0, p0, Ld/d/a/g8/e/c;->r:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 35
    iget-object v3, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Ld/d/a/g8/e/c;->t:I

    add-int/2addr v4, v0

    iget v6, p0, Ld/d/a/g8/e/c;->u:I

    invoke-virtual {v3, v0, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Ld/d/a/g8/e/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Ld/d/a/g8/e/c;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/d/a/g8/e/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    int-to-float v0, v5

    int-to-float v1, v2

    .line 38
    iget v2, p0, Ld/d/a/g8/e/c;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Ld/d/a/g8/e/c;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Ld/d/a/g8/e/c;->x:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/g8/e/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
