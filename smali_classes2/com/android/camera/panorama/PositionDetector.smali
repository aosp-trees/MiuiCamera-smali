.class public Lcom/android/camera/panorama/PositionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/panorama/PositionDetector$DiffManager;
    }
.end annotation


# static fields
.field public static final COMPLETED:I = 0x1

.field public static final OK:I = 0x0

.field private static final SPEED_CHECK_CONTINUOUSLY_TIMES:I = 0x5

.field private static final SPEED_CHECK_IGNORE_TIMES:I = 0xf

.field private static final SPEED_CHECK_MODE:I = 0x1

.field private static final SPEED_CHECK_MODE_AVERAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PositionDetector"

.field private static final TOO_FAST_THRES_RATIO:D = 0.8

.field private static final TOO_SLOW_THRES_RATIO:D = 0.05

.field public static final WARNING_TOO_FAST:I = 0x2

.field public static final WARNING_TOO_SLOW:I = 0x3


# instance fields
.field private count:J

.field private volatile cur_x:D

.field private volatile cur_y:D

.field private final direction:I

.field private final frame_rect:Landroid/graphics/RectF;

.field private final mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

.field private final mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field private final mPreviewFrameRect:Landroid/graphics/Rect;

.field private final mPreviewViewHeight:I

.field private final mPreviewViewWidth:I

.field private final mPreviewWidth:I

.field private final output_height:I

.field private final output_width:I

.field private prev_x:D

.field private prev_y:D

.field private too_fast_count:I

.field private too_fast_thres:D

.field private too_slow_count:I

.field private too_slow_thres:D


# direct methods
.method public constructor <init>(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;Landroid/view/ViewGroup;IIII)V
    .locals 2
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
            "initParam",
            "previewFrame",
            "previewWidth",
            "direction",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->frame_rect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lcom/android/camera/panorama/PositionDetector$DiffManager;

    invoke-direct {v0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 9
    iput p3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    .line 11
    iput p4, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    .line 12
    iput p5, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 13
    iput p6, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_count:I

    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_count:I

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    const-wide p1, 0x3f80624dd2f1a9fcL    # 0.008

    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    if-eq p4, p3, :cond_1

    const/4 p3, 0x2

    if-eq p4, p3, :cond_0

    const/4 p3, 0x3

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-double p3, p6

    mul-double/2addr v0, p3

    .line 16
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_thres:D

    mul-double/2addr p3, p1

    .line 17
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_thres:D

    goto :goto_0

    :cond_1
    int-to-double p3, p5

    mul-double/2addr v0, p3

    .line 18
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_thres:D

    mul-double/2addr p3, p1

    .line 19
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_thres:D

    :goto_0
    return-void
.end method

.method private checkSpeed()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 3
    iget-wide v5, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 5
    iget-wide v5, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    :goto_0
    sub-double/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->add(D)V

    const-wide/16 v3, 0xf

    .line 8
    iget-wide v5, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-gez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->getDiff()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_thres:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->getDiff()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_thres:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 11
    :goto_1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_count:I

    if-lez v0, :cond_3

    iput v3, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_count:I

    .line 12
    :cond_3
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_count:I

    if-lez v0, :cond_4

    iput v3, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_count:I

    :cond_4
    return v1
.end method

.method private isComplete()Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 3
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 5
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v5, v5, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 7
    iget v6, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    const/high16 v7, 0x40800000    # 4.0f

    const/16 v8, 0x10e

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_1

    if-eq v5, v8, :cond_4

    :cond_1
    const/16 v11, 0xb4

    if-ne v6, v2, :cond_2

    if-eq v5, v11, :cond_4

    :cond_2
    const/16 v12, 0x5a

    if-ne v6, v10, :cond_3

    if-eq v5, v12, :cond_4

    :cond_3
    if-ne v6, v1, :cond_6

    if-nez v5, :cond_6

    :cond_4
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    sub-float/2addr v0, p0

    float-to-double v0, v0

    cmpl-double p0, v3, v0

    if-lez p0, :cond_5

    move v9, v10

    :cond_5
    return v9

    :cond_6
    if-nez v6, :cond_7

    if-eq v5, v12, :cond_a

    :cond_7
    if-ne v6, v2, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-ne v6, v10, :cond_9

    if-eq v5, v8, :cond_a

    :cond_9
    if-ne v6, v1, :cond_c

    if-ne v5, v11, :cond_c

    .line 9
    :cond_a
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    float-to-double v0, p0

    cmpg-double p0, v3, v0

    if-gez p0, :cond_b

    move v9, v10

    :cond_b
    return v9

    :cond_c
    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_d

    if-eq v5, v11, :cond_10

    :cond_d
    if-ne v6, v2, :cond_e

    if-eq v5, v8, :cond_10

    :cond_e
    if-ne v6, v10, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    if-ne v6, v1, :cond_12

    if-ne v5, v12, :cond_12

    :cond_10
    int-to-float v0, v0

    .line 10
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    sub-float/2addr v0, p0

    float-to-double v0, v0

    cmpl-double p0, v3, v0

    if-lez p0, :cond_11

    move v9, v10

    :cond_11
    return v9

    :cond_12
    if-nez v6, :cond_13

    if-eqz v5, :cond_16

    :cond_13
    if-ne v6, v2, :cond_14

    if-eq v5, v12, :cond_16

    :cond_14
    if-ne v6, v10, :cond_15

    if-eq v5, v11, :cond_16

    :cond_15
    if-ne v6, v1, :cond_18

    if-ne v5, v8, :cond_18

    .line 11
    :cond_16
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    float-to-double v0, p0

    cmpg-double p0, v3, v0

    if-gez p0, :cond_17

    move v9, v10

    :cond_17
    return v9

    :cond_18
    new-array p0, v9, [Ljava/lang/Object;

    const-string v0, "PositionDetector"

    const-string v1, "isComplete: no match case"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method private updateFrame()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v1, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_6

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    .line 3
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 6
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 7
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 8
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    :goto_0
    int-to-float v4, v4

    div-float/2addr v4, v6

    mul-float/2addr v4, v0

    goto/16 :goto_6

    .line 9
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-double v1, v1

    .line 10
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    sub-double/2addr v1, v3

    double-to-float v1, v1

    mul-float/2addr v1, v0

    .line 11
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-float v2, v2

    .line 12
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    :goto_2
    int-to-float v3, v3

    div-float/2addr v3, v6

    mul-float/2addr v3, v0

    int-to-float v0, v4

    div-float v4, v0, v6

    goto/16 :goto_6

    .line 13
    :cond_3
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    sub-double/2addr v2, v4

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 18
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    goto :goto_0

    .line 19
    :cond_5
    :goto_3
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-double v1, v1

    .line 20
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    sub-double/2addr v1, v3

    double-to-float v1, v1

    mul-float/2addr v1, v0

    .line 21
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-float v2, v2

    .line 22
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    goto :goto_2

    .line 23
    :cond_6
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 25
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    sub-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 28
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    goto/16 :goto_0

    .line 29
    :cond_8
    :goto_4
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 30
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 31
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    goto/16 :goto_2

    .line 33
    :cond_9
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 35
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 36
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 37
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 38
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    goto/16 :goto_0

    .line 39
    :cond_b
    :goto_5
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 41
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-float v2, v2

    .line 42
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    goto/16 :goto_2

    .line 43
    :goto_6
    iget-object p0, p0, Lcom/android/camera/panorama/PositionDetector;->frame_rect:Landroid/graphics/RectF;

    sub-float v0, v1, v3

    sub-float v5, v2, v4

    add-float/2addr v1, v3

    add-float/2addr v2, v4

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public detect(DD)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    .line 2
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    invoke-static {v0, v1}, Ld/d/a/y5;->t2(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    invoke-static {v0, v1}, Ld/d/a/y5;->t2(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    .line 5
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 6
    :goto_0
    iget-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    invoke-static {p1, p2}, Ld/d/a/y5;->t2(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    invoke-static {p1, p2}, Ld/d/a/y5;->t2(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    goto :goto_1

    .line 8
    :cond_1
    iget-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    .line 9
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PositionDetector"

    const-string p2, "isComplete"

    .line 11
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector;->checkSpeed()I

    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector;->updateFrame()V

    return p1
.end method

.method public getFrameRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/panorama/PositionDetector;->frame_rect:Landroid/graphics/RectF;

    return-object p0
.end method
