.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private c:F

.field public final synthetic d:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "fontSizePx"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;->d:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;->c:F

    return-void
.end method

.method private a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcPaint"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;->c:F

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
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
            0x0
        }
        names = {
            "canvas",
            "text",
            "start",
            "end",
            "x",
            "top",
            "y",
            "bottom",
            "paint"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-direct {p0, p9}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p4, p7

    iget p9, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p9, p7

    add-int/2addr p9, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p9, p3

    int-to-float p3, p9

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    add-int/2addr p8, p6

    int-to-float p6, p8

    div-float/2addr p6, p7

    sub-float/2addr p3, p6

    sub-float/2addr p4, p3

    invoke-virtual {p1, p2, p5, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
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
            "paint",
            "text",
            "start",
            "end",
            "fm"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
