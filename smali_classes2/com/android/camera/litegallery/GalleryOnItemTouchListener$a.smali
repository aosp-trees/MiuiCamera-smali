.class public Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/GalleryOnItemTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$recyclerView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iput-object p2, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Z)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)I

    move-result v0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 7
    invoke-static {}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLongPress: pre mSelectedPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v4}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3, v2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->g(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;I)I

    .line 10
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->g(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->h(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongPress: mSelectedPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
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
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->i(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->d:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
