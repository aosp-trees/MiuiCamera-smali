.class public Ld/d/c/a/q;
.super Ld/d/c/a/d;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4e


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/text/TextPaint;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "paint",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Ld/d/c/a/d;-><init>(II)V

    .line 2
    iput-object p1, p0, Ld/d/c/a/q;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/d/c/a/q;->c:Landroid/text/TextPaint;

    return-void
.end method

.method public static a(Ljava/lang/String;F)Ld/d/c/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "ratio"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/c/a/e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x429c0000    # 78.0f

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Ld/d/c/a/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    .line 5
    new-instance v0, Ld/d/c/a/q;

    invoke-direct {v0, p0, p1, v1, v2}, Ld/d/c/a/q;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    return-object v0
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
    iget-object p2, p0, Ld/d/c/a/q;->c:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object p2, p0, Ld/d/c/a/q;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/d/c/a/q;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
