.class public Lcom/android/camera/litegallery/DefaultItemAnimator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/android/camera/litegallery/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$animation",
            "val$view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->g:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->g:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->g:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object p1, p1, Lcom/android/camera/litegallery/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->g:Lcom/android/camera/litegallery/DefaultItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->g:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
