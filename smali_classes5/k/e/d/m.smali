.class public Lk/e/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WindowUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "WindowUtils"

    const-string v1, "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_4

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 10
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 15
    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 20
    iget p0, p1, Landroid/graphics/Point;->x:I

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 21
    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {p0}, Lk/e/d/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p0}, Lk/e/d/m;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    invoke-static {p0}, Lk/e/d/m;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {p0}, Lk/e/d/m;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    iget p0, p1, Landroid/graphics/Point;->x:I

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 27
    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {p0, p1, p2}, Lk/e/d/m;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 3
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 4
    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 5
    iget p0, p2, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 6
    iget p0, p2, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lk/e/d/m;->f(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lk/e/d/m;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {p0}, Lk/e/d/m;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/m;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static i(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lk/e/d/m;->l(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 4
    const-class p0, Landroid/view/WindowManager;

    .line 5
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    move-object v0, p0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0}, Lk/e/d/m;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {p0}, Lk/e/d/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0}, Lk/e/d/m;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p0}, Lk/e/d/m;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    return-void
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {p0}, Lk/e/d/m;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {p0}, Lk/e/d/m;->k(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/m;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static p(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/m;->a(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
