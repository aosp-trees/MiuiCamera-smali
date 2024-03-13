.class public Lcom/android/camera/display/device/ScreenOrientationManager;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"


# static fields
.field public static final g:I = 0x40000000

.field public static final j:I = 0x4

.field public static final m:Ljava/lang/String; = "setInverseDisplayEnable"

.field private static final n:Ljava/lang/String; = "ScreenOrientationManager"

.field private static final p:Z


# instance fields
.field private s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->f()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/display/device/ScreenOrientationManager;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sSupportSeamless "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/camera/display/device/ScreenOrientationManager;->p:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScreenOrientationManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class v1, Landroid/view/Surface;

    const-string v2, "setInverseDisplayEnable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h(Landroid/app/Activity;Z)V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableRequestedOrientation + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ScreenOrientationManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setOrientationOptions"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableRequestedOrientation - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/view/SurfaceView;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "setInverseDisplayEnable"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/display/device/ScreenOrientationManager;->p:Z

    return v0
.end method

.method public static m(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    sub-float/2addr p0, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, p0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 8
    :goto_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method public static n(Landroid/graphics/Rect;ILandroid/graphics/Point;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayBounds",
            "displayRotation",
            "point"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 3
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 4
    iget v2, p2, Landroid/graphics/Point;->y:I

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_2

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    sub-int v1, v0, v1

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_2
    sub-int/2addr p0, v2

    move v4, v1

    move v1, p0

    move p0, v4

    .line 5
    :goto_0
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static o(Landroid/graphics/RectF;ILandroid/graphics/PointF;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayBounds",
            "displayRotation",
            "pointF"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    iget v2, p2, Landroid/graphics/PointF;->y:F

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_2

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sub-float v1, p0, v1

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    sub-float v1, v0, v1

    sub-float/2addr p0, v2

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v2

    move p0, v1

    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p2, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "rotation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transformRect1 + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ScreenOrientationManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v2

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_4

    const/16 v5, 0x5a

    if-eq p1, v5, :cond_3

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int p1, v2, p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, p1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    sub-int p1, v0, p1

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v2, v5

    iget v6, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    invoke-virtual {v4, p1, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    invoke-virtual {v4, p1, v2, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "transformRect1 - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static q(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "startRotation",
            "endRotation"
        }
    .end annotation

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    .line 1
    rem-int/lit16 p2, p2, 0x168

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transformRect2 + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ScreenOrientationManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v4

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result p1

    .line 6
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_7

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, p2, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 8
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->right:I

    sub-int p2, v4, p2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    invoke-virtual {v5, p2, v0, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 9
    :cond_7
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p2, p0, Landroid/graphics/Rect;->right:I

    sub-int p2, v4, p2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, p0

    invoke-virtual {v5, p1, p2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "transformRect2 - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static r(II)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    move v1, p1

    move p1, p0

    move p0, v1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static s(FF)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move v1, p1

    move p1, p0

    move p0, v1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static t([FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    int-to-float v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    .line 4
    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/content/res/Configuration;)Z
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ld/d/a/y5;->q(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Ld/d/a/c7/o8/b/v;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Ld/d/a/c7/o8/b/v;-><init>(IILd/d/a/c8/x1;Landroid/content/Intent;)V

    .line 5
    new-instance p0, Ld/d/a/c7/o8/a/j;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Ld/d/a/c7/o8/a/j;-><init>(II)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 7
    invoke-static {p1}, Ld/d/a/c7/o8/a/p;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->i()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/display/device/ScreenOrientationManager;->s:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->f:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
