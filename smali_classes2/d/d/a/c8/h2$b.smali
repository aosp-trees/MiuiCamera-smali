.class public Ld/d/a/c8/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GESTURE_"


# instance fields
.field private b:Landroid/graphics/Point;

.field public final synthetic c:Ld/d/a/c8/h2;


# direct methods
.method public constructor <init>(Ld/d/a/c8/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/h2$b;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v0, v2}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 13
    :goto_1
    iget-object v5, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v5, v2}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    iget-object v2, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld/d/a/c8/h2;->h(Ld/d/a/c8/h2;I)I

    .line 15
    iget-object p0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p0, v2, v1}, Ld/d/a/c7/i8/r;->ee(Landroid/graphics/RectF;Z)Z

    goto/16 :goto_4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGestureDetector ACTION_MOVE mGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v1}, Ld/d/a/c8/h2;->g(Ld/d/a/c8/h2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "GESTURE_"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->g(Ld/d/a/c8/h2;)I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    iget-object v4, p0, Ld/d/a/c8/h2$b;->b:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v5, v4, v6, p1}, Ld/d/a/c8/h2;->i(Ld/d/a/c8/h2;IIII)Landroid/graphics/Point;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGesture="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v4}, Ld/d/a/c8/h2;->g(Ld/d/a/c8/h2;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " orientation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_4

    const-string v4, "h"

    goto :goto_2

    :cond_4
    const-string v4, "v"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dx="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dy="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraGestureRecognizer"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->j(Ld/d/a/c8/h2;)I

    move-result v0

    iget v4, p1, Landroid/graphics/Point;->x:I

    mul-int v5, v4, v4

    iget v6, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    if-gt v0, v5, :cond_6

    .line 21
    iget-object v0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v4, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xc8

    :goto_3
    invoke-static {v0, v1}, Ld/d/a/c8/h2;->h(Ld/d/a/c8/h2;I)I

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraGestureDetector ACTION_MOVE end mGesture="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c8/h2$b;->c:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->g(Ld/d/a/c8/h2;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object p0, p0, Ld/d/a/c8/h2$b;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_4
    return-void
.end method
