.class public Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ld/d/a/a7/f1$c;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ld/d/a/a7/f1;

.field public f:Lcom/android/camera/Camera;

.field private g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RecyclerBaseItemHolder"

    .line 1
    invoke-static {v0}, Ld/d/a/a7/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    instance-of v0, p0, Lcom/android/camera/litegallery/RecyclerFakeItemHolder;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b05a7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b01b6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private f(JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upEventTime",
            "downEventTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    sub-long/2addr p1, p3

    .line 2
    sget-object p3, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSingleTapUp costTime: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longPressTimeout: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p3, p0

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareCurrentItem"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    invoke-virtual {v1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    const v3, 0x7f130ab7

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    invoke-virtual {v3}, Ld/d/a/a7/f1;->B()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v4, v2, v3}, Ld/d/a/y5;->p4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 5
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fb()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDataReleased"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ld/d/a/a7/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    return-object p0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ld/d/a/a7/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    .line 2
    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p0}, Ld/d/a/a7/f1;->O(Ld/d/a/a7/f1$c;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/a7/f1;->O(Ld/d/a/a7/f1$c;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/a7/j1;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0172

    const-string v3, "click"

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    const v1, 0x7f0b01b6

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b05a7

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/d/a/m6/i/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld/d/a/m6/i/p;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result p0

    const-string p2, "watch_shot_share"

    .line 10
    invoke-static {p2, p1, v3, p0}, Ld/d/a/u7/f;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v4

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->y0(Ld/d/a/a7/f1;)V

    :cond_4
    return v4

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:J

    return v4

    .line 16
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:J

    invoke-direct {p0, p1, p2, v5, v6}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->oj()Ld/d/a/q4;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ld/d/a/a7/f1;

    invoke-virtual {v0}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/d/a/q4;->p(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/d/a/m6/i/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ld/d/a/m6/i/p;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Q0()I

    move-result p0

    const-string p2, "watch_shoot_goto_gallery"

    .line 23
    invoke-static {p2, p1, v3, p0}, Ld/d/a/u7/f;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_8
    return v1
.end method
