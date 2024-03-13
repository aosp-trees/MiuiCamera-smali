.class public Lcom/android/camera/ui/EdgeSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"


# static fields
.field public static final m9:I = 0x1

.field public static final n9:I = 0x2

.field public static final o9:I = 0x4

.field public static final p9:I = 0x8

.field private static final q9:Ljava/lang/String;


# instance fields
.field private r9:I

.field private s9:I

.field private t9:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
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

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ld/d/a/j5$u;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->r9:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget-object p1, Lcom/android/camera/ui/EdgeSpringBackLayout;->q9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EdgeSpringBackLayout, flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->r9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    int-to-float v6, p2

    const/4 p2, 0x3

    new-array v7, p2, [I

    fill-array-data v7, :array_0

    new-array v8, p2, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private P(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlag"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->r9:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "child",
            "drawingTime"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    int-to-float v12, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v12, v1

    int-to-float v2, v10

    div-float v14, v2, v1

    sub-int/2addr v10, v9

    int-to-float v2, v10

    div-float v9, v2, v1

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->P(I)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {v8, v1, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v10, v9

    const/4 v3, 0x0

    add-float v4, v12, v9

    .line 9
    iget v1, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 13
    invoke-virtual {v8, v1, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v10, v9

    const/4 v3, 0x0

    add-float v4, v12, v9

    .line 15
    iget v1, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->P(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    iget v1, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/16 v1, 0x8

    .line 21
    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->P(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v1, 0x43340000    # 180.0f

    .line 23
    invoke-virtual {v8, v1, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    iget v3, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->s9:I

    int-to-float v4, v3

    iget-object v5, v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->t9:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    :cond_3
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v11
.end method

.method public setEdgeFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlags"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->r9:I

    return-void
.end method
