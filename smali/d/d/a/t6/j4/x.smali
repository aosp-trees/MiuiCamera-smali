.class public abstract Ld/d/a/t6/j4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/e8/g/c;
.implements Ld/d/a/f8/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/j4/x$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "BaseVideoItem"


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Ld/d/a/e8/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/e8/g/d<",
            "Ld/d/a/e8/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/e8/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayerManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/e8/g/d<",
            "Ld/d/a/e8/h/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Ld/d/a/t6/j4/x;->d:Ld/d/a/e8/g/d;

    return-void
.end method

.method private i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentView",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/t6/j4/x;->d:Ld/d/a/e8/g/d;

    invoke-interface {p0, p1}, Ld/d/a/e8/g/c;->a(Ld/d/a/e8/g/d;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newActiveView",
            "newActiveViewPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    .line 2
    new-instance v1, Ld/d/a/e8/h/a;

    invoke-direct {v1, p2, p1}, Ld/d/a/e8/h/a;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, Lcom/android/camera/fragment/clone/VideoViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p2, p0, Ld/d/a/t6/j4/x;->d:Ld/d/a/e8/g/d;

    invoke-interface {p0, v1, p1, p2}, Ld/d/a/e8/g/c;->e(Ld/d/a/e8/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/d;)V

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    invoke-direct {p0}, Ld/d/a/t6/j4/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int p0, p1, p0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/t6/j4/x;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_1
    :goto_0
    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 9
    invoke-direct {p0}, Ld/d/a/t6/j4/x;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int p0, p1, p0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Ld/d/a/t6/j4/x;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p0, p0, Ld/d/a/t6/j4/x;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Landroid/view/View;IZ)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "screenWidth",
            "needFitCenter"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 6
    new-instance p0, Ld/d/a/t6/j4/x$a;

    invoke-direct {p0, p3}, Ld/d/a/t6/j4/x$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->q(Ld/d/a/e8/j/a$f;)V

    :cond_1
    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(ILcom/android/camera/fragment/clone/VideoViewHolder;Ld/d/a/e8/g/d;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "view",
            "videoPlayerManager"
        }
    .end annotation
.end method
