.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;->Le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ld/d/a/t6/a5/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/d/a/t6/a5/o/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ld/d/a/t6/a5/o/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d;

    invoke-virtual {p0}, Ld/d/a/t6/a5/o/c;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public b(Ld/d/a/t6/a5/o/d;)V
    .locals 1
    .param p1    # Ld/d/a/t6/a5/o/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->a(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/d;

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v4

    invoke-interface {v4, v2}, Ld/d/a/t6/a5/o/d$e;->a(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/d;

    invoke-static {v2, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/d/a/t6/a5/o/d;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Fb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/List;Landroid/widget/FrameLayout;I)V

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/t6/a5/o/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->b(Ld/d/a/t6/a5/o/d;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->nb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
