.class public Lcom/android/camera/timerburst/TimerBurstSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/timerburst/TimerBurstSeekBar$d;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$c;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
    }
.end annotation


# static fields
.field private static final c:I = 0xa

.field private static final d:I = 0x0

.field private static final f:F = 100.0f

.field private static g:I = 0x0

.field private static j:I = 0x1

.field private static m:I = 0x2

.field private static n:I = 0x3

.field private static p:I = 0x4


# instance fields
.field private C1:F

.field private C2:I

.field private K0:F

.field private K1:F

.field private K2:I

.field private K8:I

.field private L8:I

.field private M8:F

.field private N8:F

.field private O8:I

.field private P8:Ljava/util/concurrent/TimeUnit;

.field private Q8:I

.field private R8:I

.field private S8:I

.field private T8:I

.field private U8:I

.field private V8:I

.field private W8:Landroid/graphics/Paint;

.field private X8:Landroid/graphics/Paint;

.field private Y8:Landroid/graphics/Paint;

.field private Z8:Landroid/text/TextPaint;

.field private a9:Landroid/graphics/Paint;

.field private b9:Landroid/graphics/Paint;

.field private c9:Z

.field private d9:Z

.field private e9:Z

.field private f9:Lmiuix/animation/IStateStyle;

.field private g9:Z

.field private h9:Z

.field private i9:Z

.field private j9:Z

.field private k0:F

.field private k1:F

.field private k9:Landroid/graphics/drawable/Drawable;

.field private l9:Landroid/graphics/drawable/Drawable;

.field private m9:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

.field private n9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

.field private final o9:F

.field private final p9:F

.field private final q9:F

.field private final r9:F

.field private s:Landroid/content/Context;

.field private final s9:F

.field private t:I

.field private final t9:F

.field private u:I

.field private final u9:F

.field private v1:F

.field private v2:F

.field private final v9:F

.field private w:F

.field private w9:Lmiuix/animation/property/ViewProperty;

.field private x9:Lmiuix/animation/property/ViewProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g9:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j9:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 11
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o9:F

    const p3, 0x3cf5c28f    # 0.03f

    .line 12
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p9:F

    .line 13
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q9:F

    const p2, 0x3ca3d70a    # 0.02f

    .line 14
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r9:F

    const p2, 0x3de147ae    # 0.11f

    .line 15
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s9:F

    const p2, 0x3f52ff75

    .line 16
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:F

    const p2, 0x3da3d70a    # 0.08f

    .line 17
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:F

    const p2, 0x3f6d311c

    .line 18
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:F

    .line 19
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

    const-string p3, "CircleX"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:Lmiuix/animation/property/ViewProperty;

    .line 20
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

    const-string p3, "scale"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:Lmiuix/animation/property/ViewProperty;

    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:F

    return p1
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 5
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    if-eq v0, v3, :cond_3

    const v3, 0x7fffffff

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    div-int/2addr v3, v5

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 9
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v3, v0, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 11
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v0, p2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 13
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    add-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    .line 14
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    div-float/2addr v0, v2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    :goto_2
    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    add-float/2addr v1, p3

    .line 16
    iget-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:I

    int-to-float p2, p2

    .line 17
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    .line 18
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    .line 19
    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l9:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:I

    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:F

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    sub-float/2addr p2, v2

    .line 6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    div-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    :goto_0
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    add-float/2addr p2, p3

    .line 7
    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result p3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:I

    int-to-float p2, p2

    .line 8
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    .line 9
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    .line 10
    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k9:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:I

    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-eqz v0, :cond_2

    const p2, 0x3f666666    # 0.9f

    .line 7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, v3

    .line 8
    iget-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    invoke-direct {p0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b0c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v0, 0x7f06003f

    invoke-virtual {p1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b7a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070af3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    .line 7
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aea

    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    .line 8
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:F

    .line 9
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:F

    .line 10
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:F

    .line 11
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    .line 12
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    .line 13
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    .line 14
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    .line 15
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f060434

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ld/d/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 32
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-static {v2}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Ld/d/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Landroid/graphics/Paint;

    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    const v0, 0x7f080774

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k9:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    const v0, 0x7f080775

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l9:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    :goto_0
    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    .line 46
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:I

    int-to-float p1, p1

    .line 47
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    .line 48
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    return-void
.end method

.method private m(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0
.end method

.method private n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    const v1, 0x7fffffff

    div-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    cmpg-float v0, v0, v1

    const v5, 0x3f6b851f    # 0.92f

    if-gez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    .line 3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    .line 4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 8
    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    if-ne p1, p2, :cond_8

    .line 9
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    return p0

    .line 10
    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    if-ne p1, p2, :cond_9

    .line 11
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    const v0, 0x3f666666    # 0.9f

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    .line 12
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    add-float p2, p1, v3

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-static {v1, p2, p0}, Ld/d/a/y5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    const v1, 0x7fffffff

    div-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    cmpg-float v0, v0, v1

    const v5, 0x3f6b851f    # 0.92f

    if-gez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    .line 3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    .line 4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 8
    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    if-ne p1, p2, :cond_8

    .line 9
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    return p0

    .line 10
    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    if-ne p1, p2, :cond_9

    .line 11
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    const v0, 0x3f666666    # 0.9f

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    .line 12
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    sub-float/2addr p2, v1

    add-float v0, p0, v3

    int-to-float p1, p1

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-static {p2, v0, p1}, Ld/d/a/y5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private p(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f7851ec    # 0.97f

    const v2, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 2
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 3
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 5
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    if-ne p1, p2, :cond_3

    .line 6
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    return p0

    .line 7
    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    if-ne p1, p2, :cond_4

    .line 8
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr p1, p0

    return p1

    :cond_4
    cmpg-float p1, v1, v2

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_5

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v2

    const p1, 0x3f70a3d7    # 0.94f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    .line 9
    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float v0, p1, p2

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, p2

    invoke-static {v1, v0, p0}, Ld/d/a/y5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0
.end method

.method private r(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_6

    cmpl-float v4, p1, v0

    if-eqz v4, :cond_5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f52ff75

    cmpl-float v2, v1, v2

    const v4, 0x3f6d311c

    if-lez v2, :cond_2

    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    .line 2
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 4
    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 7
    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_7

    .line 8
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    return p0

    .line 9
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 10
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    return p0

    :cond_8
    cmpg-float p1, v1, v3

    const p2, 0x3cf5c28f    # 0.03f

    if-gez p1, :cond_9

    div-float/2addr v1, v3

    mul-float/2addr v1, p2

    goto :goto_4

    :cond_9
    const p1, 0x3f666666    # 0.9f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_a

    const p2, 0x3f7ae148    # 0.98f

    const v0, 0x3e4ccccc    # 0.19999999f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_a
    sub-float/2addr v1, v3

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v1, p1

    const p1, 0x3f733334    # 0.95000005f

    mul-float/2addr v1, p1

    :goto_3
    add-float/2addr v1, p2

    .line 11
    :goto_4
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, Ld/d/a/y5;->s(III)I

    move-result p0

    return p0
.end method

.method private s(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    if-eqz p2, :cond_6

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_5

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3e34022c

    cmpg-float v2, v1, v2

    const v4, 0x3d967720

    if-gez v2, :cond_2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    .line 2
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    if-lez v0, :cond_3

    .line 3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 4
    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 7
    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_7

    .line 8
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    return p0

    .line 9
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 10
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    return p0

    :cond_8
    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p2, v1, p1

    const v0, 0x3cf5c28f    # 0.03f

    if-gez p2, :cond_9

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_9
    cmpl-float p2, v1, v3

    if-lez p2, :cond_a

    const p1, 0x3f7ae148    # 0.98f

    const p2, 0x3e4ccccc    # 0.19999999f

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    goto :goto_3

    :cond_a
    sub-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v1, p1

    const p1, 0x3f733334    # 0.95000005f

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 11
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    add-int v0, p1, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p1, p0}, Ld/d/a/y5;->s(III)I

    move-result p0

    return p0
.end method

.method private t(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    const v0, 0x3f666666    # 0.9f

    const v2, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 2
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 3
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 5
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    cmpl-float v3, p1, p2

    if-nez v3, :cond_3

    .line 6
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    return p0

    .line 7
    :cond_3
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    .line 8
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    return p0

    :cond_4
    cmpg-float p1, v1, v2

    const p2, 0x3cf5c28f    # 0.03f

    if-gez p1, :cond_5

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const p1, 0x3f7851ec    # 0.97f

    add-float/2addr v1, p1

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v2

    const p1, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, p1

    const p1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    .line 9
    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, Ld/d/a/y5;->s(III)I

    move-result p0

    return p0
.end method

.method private v(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110022

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {p1, v1, v2}, Ld/d/a/y5;->r(FFF)F

    move-result p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-nez v2, :cond_1

    .line 5
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v2

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    if-ne v2, v3, :cond_0

    .line 7
    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v2

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    if-ne v2, v3, :cond_1

    .line 9
    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    if-eq v1, v2, :cond_4

    :cond_2
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    .line 13
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    if-eq v0, v2, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f9:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, -0x2

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 15
    invoke-virtual {v5, v6, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v2, v7

    .line 16
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 17
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:I

    if-lez v0, :cond_6

    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->a()V

    .line 19
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j9:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    if-ne v0, v1, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->a()V

    .line 21
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j9:Z

    .line 22
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    if-ge v1, v0, :cond_8

    move v4, v3

    :cond_8
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j9:Z

    .line 23
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    if-ne v1, v0, :cond_9

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    div-int v1, v0, v1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;->m3(Landroid/view/View;FII)V

    :cond_a
    return v3

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private y(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isDown"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v4, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p1, -0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    .line 4
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public l([IIFILjava/util/concurrent/TimeUnit;Z)V
    .locals 3
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
            "configs",
            "current",
            "viewX",
            "step",
            "timeUnit",
            "isInfinityType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06044e

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06003f

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Z

    .line 4
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    const/4 p3, 0x0

    .line 5
    aget p3, p1, p3

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    .line 6
    array-length p3, p1

    sub-int/2addr p3, v0

    aget p1, p1, p3

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:I

    .line 8
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p3

    const v1, 0x7f06044c

    invoke-virtual {p3, v1}, Ld/d/a/j6/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    .line 11
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    .line 12
    iput p4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:I

    .line 13
    iput-object p5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:Ljava/util/concurrent/TimeUnit;

    .line 14
    iput-boolean p6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j9:Z

    .line 16
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k9:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const p3, 0x7f060441

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l9:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const p2, 0x7f060444

    invoke-virtual {p1, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    .line 3
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    .line 4
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    invoke-direct {p0, v2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 5
    :cond_0
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:I

    invoke-direct {p0, v2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v2

    iput v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:Z

    if-nez v2, :cond_2

    .line 7
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Z

    :cond_3
    const/high16 v8, 0x41c00000    # 24.0f

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    add-float v4, v3, v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    sub-float v5, v3, v0

    int-to-float v2, v2

    sub-float v6, v2, v0

    iget-object v9, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:F

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:F

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v8, 0x41600000    # 14.0f

    .line 14
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    sub-float v3, v2, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v4, v2

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    iget v6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    add-float/2addr v6, v0

    int-to-float v2, v2

    sub-float/2addr v2, v5

    add-float/2addr v0, v2

    iget-object v9, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v6

    move v6, v0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v4, v2, v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v5, v3

    sub-float/2addr v5, v2

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    add-float/2addr v6, v0

    int-to-float v3, v3

    sub-float/2addr v3, v2

    add-float v7, v3, v0

    iget-object v10, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Landroid/graphics/Paint;

    const/high16 v9, 0x41600000    # 14.0f

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :goto_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:I

    if-lez v0, :cond_9

    .line 22
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    :goto_1
    move v1, v3

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    .line 24
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:I

    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:I

    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-eqz v2, :cond_8

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f06044b

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f060447

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    .line 27
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    iget-object v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g9:Z

    if-nez v0, :cond_5

    .line 4
    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y(Z)V

    .line 5
    iput-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g9:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g9:Z

    .line 8
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->a()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->b()V

    :cond_4
    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v1

    .line 12
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f9:Lmiuix/animation/IStateStyle;

    .line 13
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 2
    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveStateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    return-void
.end method

.method public setPinValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBarValueListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Z

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06003f

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Landroid/text/TextPaint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06044e

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06044c

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06044b

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060447

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k9:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060441

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l9:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060444

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
