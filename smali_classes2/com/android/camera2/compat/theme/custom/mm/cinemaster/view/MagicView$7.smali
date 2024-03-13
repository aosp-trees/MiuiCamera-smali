.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$600(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v7, :cond_2

    .line 9
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v8, v7, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$700(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleTap: index = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MagicView"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleTap:    ip = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$802(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)Z

    .line 14
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$902(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1002(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;I)I

    .line 17
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->toggleShowMode()V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$902(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1002(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;I)I

    .line 21
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    .line 22
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->toggleShowMode()V

    .line 26
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$802(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)Z

    .line 28
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string p1, "double_click"

    invoke-static {p1, p0}, Ld/d/a/u7/f;->n0(Ljava/lang/String;I)V

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string p0, "MagicView"

    const-string p1, "onDoubleTapEvent: "

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string p1, "MagicView"

    const-string v0, "onDown: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Landroid/widget/Scroller;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$1200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    float-to-int p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string p0, "MagicView"

    const-string p1, "onSingleTapConfirmed: "

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
