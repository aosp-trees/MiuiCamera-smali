.class public Ld/d/a/g8/d/e;
.super Ld/d/c/a/d;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:F = 5.0f

.field public static final e:F = 3.0f

.field public static final f:I = 0x2e000000


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "paint",
            "metrics",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Ld/d/c/a/d;-><init>(II)V

    .line 2
    iput-object p1, p0, Ld/d/a/g8/d/e;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/d/a/g8/d/e;->h:Landroid/text/TextPaint;

    .line 4
    iput-object p3, p0, Ld/d/a/g8/d/e;->i:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public static a(FII)Landroid/text/TextPaint;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportCustomWaterMarkGen2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textSize",
            "color",
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 p1, -0x1000000

    const v1, 0x3dcccccd    # 0.1f

    if-ne p2, p0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/y5;->o1()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 v2, 0x0

    if-ne p2, p0, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/y5;->o1()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x40400000    # 3.0f

    const/high16 p1, 0x2e000000

    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v0, p0, v2, v2, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;FII)Ld/d/a/g8/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "textSize",
            "color",
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/g8/d/a;->g(F)Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Ld/d/a/g8/d/e;->a(FII)Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1, p3}, Ld/d/a/g8/d/e;->c(Ljava/lang/String;Landroid/text/TextPaint;I)Ld/d/a/g8/d/e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Landroid/text/TextPaint;I)Ld/d/a/g8/d/e;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "paint",
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 2
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr v0, p2

    .line 3
    iget p2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v2

    if-gtz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-gtz p2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p2

    .line 4
    :goto_2
    new-instance p2, Ld/d/a/g8/d/e;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/d/a/g8/d/e;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V

    return-object p2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1
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
    iget-object p2, p0, Ld/d/a/g8/d/e;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object p2, p0, Ld/d/a/g8/d/e;->g:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/g8/d/e;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
