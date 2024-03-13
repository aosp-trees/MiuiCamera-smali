.class public Lcom/android/camera/litegallery/AutoGalleryLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:F = 0.5625f

.field private static final f:F = 1.7777778f


# instance fields
.field private g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGalleryLayout"

    .line 1
    invoke-static {v0}, Ld/d/a/a7/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/AutoGalleryLayout;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 2
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 8
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    return-void
.end method

.method private a(II)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->b(II)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->c(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private b(II)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private c(II)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    .line 4
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private d(II)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->e(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->h(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private e(II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->g(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->f(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private f(II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p2

    .line 2
    iget p0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    sub-int/2addr p1, p0

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p0, p1

    add-int/2addr p2, v0

    invoke-direct {v1, p1, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private g(II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    int-to-float v1, p1

    .line 2
    iget p0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    div-float/2addr v1, p0

    float-to-int p0, v1

    sub-int/2addr p2, p0

    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getItemMarginHor()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getItemMarginVer()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getLaptopItemMarginHor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getLaptopItemMarginVer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteButtonMarginEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704d5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704d5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getVideoButtonHeight()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704eb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginBottom()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704dd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704ea

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginStart()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704df

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704ec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonWidth()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private h(II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr p1, v1

    int-to-float v1, p1

    .line 3
    iget p0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    div-float/2addr v1, p0

    float-to-int p0, v1

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, p2

    add-int/2addr p0, v0

    invoke-direct {v1, p2, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private j(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b04f5

    if-ne v4, v5, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteWidth()I

    move-result p0

    add-int/2addr v0, p0

    if-le v0, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method


# virtual methods
.method public i(IIIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom",
            "forceLeftGravity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p5

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/android/camera/litegallery/AutoGalleryLayout;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p5, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, p2

    move v1, v0

    move v2, v1

    move v3, v2

    goto/16 :goto_2

    .line 6
    :sswitch_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteButtonMarginEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/camera/litegallery/AutoGalleryLayout;->j(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    goto :goto_2

    .line 14
    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 18
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_2

    .line 20
    :sswitch_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    .line 24
    :sswitch_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    :goto_2
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 28
    invoke-virtual {p4, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0183 -> :sswitch_3
        0x7f0b0326 -> :sswitch_3
        0x7f0b03c7 -> :sswitch_2
        0x7f0b04f5 -> :sswitch_1
        0x7f0b04f6 -> :sswitch_3
        0x7f0b05a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/litegallery/AutoGalleryLayout;->i(IIIIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->a(II)Landroid/util/Size;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemRatio(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemRatio"
        }
    .end annotation

    const v0, 0x3fe38e39

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->g:F

    :goto_0
    return-void
.end method
