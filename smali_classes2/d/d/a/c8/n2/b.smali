.class public abstract Ld/d/a/c8/n2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_FOCUS_SHADOW:I = 0x27

.field public static final ALPHA_FOCUS_SHADOW_LIGHT:I = 0x21

.field public static ALPHA_HINT:I = 0x66

.field public static ALPHA_OPAQUE:I = 0xff

.field public static ALPHA_OUTSTANDING:I = 0xff


# instance fields
.field public isClockwise:Z

.field public isRecording:Z

.field public mBaseAlpha:I

.field public mBaseColor:I

.field public mBaseRadius:F

.field public mBaseStokeWidth:F

.field public mBaseWidthPercent:F

.field public mCurrentAlpha:I

.field public mCurrentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mCurrentStrokeWidth:F

.field public mCurrentWidthPercent:F

.field public mDstAlpha:I

.field private mDstBaseRadius:F

.field public mDstColor:I

.field private mDstMiddleX:F

.field private mDstMiddleY:F

.field public mDstStrokeWidth:F

.field public mDstWidthPercent:F

.field public mMiddleX:F

.field public mMiddleY:F

.field public mPaint:Landroid/graphics/Paint;

.field public mRotatingDegree:F

.field public mSpeed:F

.field public mSrcAlpha:I

.field private mSrcBaseRadius:F

.field public mSrcColor:I

.field private mSrcMiddleX:F

.field private mSrcMiddleY:F

.field public mSrcStrokeWidth:F

.field public mSrcWidthPercent:F

.field public needZero:Z

.field public timeAngle:F

.field public visible:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c8/n2/b;->isClockwise:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/c8/n2/b;->needZero:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ld/d/a/c8/n2/b;->mSpeed:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->initPaint(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateCurrentValue(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final calculateCurrentValueByInteger(IIF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-int/2addr p2, p1

    int-to-float p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public drawCanvas(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->isHide()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getVisible()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/b;->visible:I

    return p0
.end method

.method public immediatelyColorChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract initPaint(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public isHide()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/b;->visible:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetRecordingState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/b;->timeAngle:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c8/n2/b;->isClockwise:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/c8/n2/b;->needZero:Z

    return-void
.end method

.method public reverseClock()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/n2/b;->isClockwise:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/d/a/c8/n2/b;->isClockwise:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ld/d/a/c8/n2/b;->ALPHA_HINT:I

    iput v0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ld/d/a/c8/n2/b;->ALPHA_OUTSTANDING:I

    iput v0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    :goto_0
    return-void
.end method

.method public setBaseAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    return-void
.end method

.method public setBaseWidthPercent(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseWidthPercent"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    return-void
.end method

.method public setCurrentAlpha(I)Ld/d/a/c8/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public setCurrentColor(I)Ld/d/a/c8/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentColor"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setCurrentStrokeWidth(F)Ld/d/a/c8/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentStrokeWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setCurrentValues(FIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentWidth",
            "currentColor",
            "currentAlpha",
            "currentStrokeWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    .line 3
    iput p3, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    .line 4
    iput p4, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget p0, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCurrentWidthPercent(F)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentWidthPercent"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    return-object p0
.end method

.method public setMiddle(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "middleX",
            "middleY",
            "maxRadius"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcMiddleX:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mDstMiddleX:F

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iput p2, p0, Ld/d/a/c8/n2/b;->mSrcMiddleY:F

    iput p2, p0, Ld/d/a/c8/n2/b;->mDstMiddleY:F

    .line 3
    iput p3, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iput p3, p0, Ld/d/a/c8/n2/b;->mSrcBaseRadius:F

    iput p3, p0, Ld/d/a/c8/n2/b;->mDstBaseRadius:F

    return-void
.end method

.method public setResult()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/b;->mDstWidthPercent:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/b;->mDstColor:I

    iput v0, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    .line 3
    iget v1, p0, Ld/d/a/c8/n2/b;->mDstAlpha:I

    iput v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    .line 4
    iget v1, p0, Ld/d/a/c8/n2/b;->mDstStrokeWidth:F

    iput v1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    .line 5
    iget v1, p0, Ld/d/a/c8/n2/b;->mDstMiddleX:F

    iput v1, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    .line 6
    iget v1, p0, Ld/d/a/c8/n2/b;->mDstMiddleY:F

    iput v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    .line 7
    iget v1, p0, Ld/d/a/c8/n2/b;->mDstBaseRadius:F

    iput v1, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    .line 8
    iget-object v1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcWidthPercent:F

    .line 12
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcColor:I

    .line 13
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcAlpha:I

    .line 14
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcStrokeWidth:F

    .line 15
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcMiddleX:F

    .line 16
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcMiddleY:F

    .line 17
    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcBaseRadius:F

    return-void
.end method

.method public setRotatingDegree(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mRotatingDegree:F

    return-void
.end method

.method public setTargetAlpha(I)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstAlpha:I

    .line 2
    iget p1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcAlpha:I

    return-object p0
.end method

.method public setTargetColor(I)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstColor"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstColor:I

    .line 2
    iget p1, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcColor:I

    return-object p0
.end method

.method public setTargetMiddle(FFF)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstMiddleX",
            "dstMiddleY",
            "dstMaxRadius"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstMiddleX:F

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/b;->mDstMiddleY:F

    .line 3
    iput p3, p0, Ld/d/a/c8/n2/b;->mDstBaseRadius:F

    .line 4
    iget p1, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcMiddleX:F

    .line 5
    iget p1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcMiddleY:F

    .line 6
    iget p1, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcBaseRadius:F

    return-void
.end method

.method public setTargetMiddleX(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMiddleX"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcMiddleX:F

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstMiddleX:F

    return-void
.end method

.method public setTargetMiddleY(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMiddleY"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcMiddleY:F

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstMiddleY:F

    return-void
.end method

.method public setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstStrokeWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstStrokeWidth:F

    .line 2
    iget p1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcStrokeWidth:F

    return-object p0
.end method

.method public setTargetValues(FIIF)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetWidth",
            "targetColor",
            "targetAlpha",
            "targetStrokeWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    .line 2
    iput p4, p0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    .line 3
    iput p3, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    .line 4
    iput p2, p0, Ld/d/a/c8/n2/b;->mBaseColor:I

    .line 5
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstWidthPercent:F

    .line 6
    iput p2, p0, Ld/d/a/c8/n2/b;->mDstColor:I

    .line 7
    iput p3, p0, Ld/d/a/c8/n2/b;->mDstAlpha:I

    .line 8
    iput p4, p0, Ld/d/a/c8/n2/b;->mDstStrokeWidth:F

    .line 9
    iget p2, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iput p2, p0, Ld/d/a/c8/n2/b;->mSrcWidthPercent:F

    .line 10
    iget p4, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    iput p4, p0, Ld/d/a/c8/n2/b;->mSrcColor:I

    .line 11
    iget p4, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    iput p4, p0, Ld/d/a/c8/n2/b;->mSrcAlpha:I

    .line 12
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    iput v0, p0, Ld/d/a/c8/n2/b;->mSrcStrokeWidth:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcAlpha:I

    .line 14
    iput p1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->immediatelyColorChange()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget p1, p0, Ld/d/a/c8/n2/b;->mDstColor:I

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcColor:I

    :cond_1
    return-void
.end method

.method public setTargetWidthPercent(F)Ld/d/a/c8/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstWidthPercent"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->mDstWidthPercent:F

    .line 2
    iget p1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iput p1, p0, Ld/d/a/c8/n2/b;->mSrcWidthPercent:F

    return-object p0
.end method

.method public setVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/b;->visible:I

    return-void
.end method

.method public updateValue(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/b;->mDstMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mSrcMiddleX:F

    sub-float/2addr v0, v1

    .line 2
    iget v2, p0, Ld/d/a/c8/n2/b;->mDstMiddleY:F

    iget v3, p0, Ld/d/a/c8/n2/b;->mSrcMiddleY:F

    sub-float/2addr v2, v3

    .line 3
    iget v4, p0, Ld/d/a/c8/n2/b;->mDstBaseRadius:F

    iget v5, p0, Ld/d/a/c8/n2/b;->mSrcBaseRadius:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 4
    iput v1, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    .line 5
    iput v3, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    .line 6
    iput v5, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    .line 7
    iget v0, p0, Ld/d/a/c8/n2/b;->mDstWidthPercent:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mSrcWidthPercent:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 8
    iput v1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    .line 9
    iget v0, p0, Ld/d/a/c8/n2/b;->mDstStrokeWidth:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mSrcStrokeWidth:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 10
    iput v1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    iget v1, p0, Ld/d/a/c8/n2/b;->mDstColor:I

    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    iget v1, p0, Ld/d/a/c8/n2/b;->mSrcColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ld/d/a/c8/n2/b;->mDstColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    .line 15
    iget-object v1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_0
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    iget v1, p0, Ld/d/a/c8/n2/b;->mDstAlpha:I

    if-eq v0, v1, :cond_1

    .line 17
    iget v0, p0, Ld/d/a/c8/n2/b;->mSrcAlpha:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    .line 19
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->setResult()V

    :cond_2
    return-void
.end method
