.class public Lcom/android/camera/litegallery/DefaultItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/android/camera/litegallery/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$moves"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->d:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/litegallery/DefaultItemAnimator$j;

    .line 2
    iget-object v2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->d:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object v3, v1, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->b:I

    iget v5, v1, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->c:I

    iget v6, v1, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->d:I

    iget v7, v1, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->e:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/litegallery/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->d:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object v0, v0, Lcom/android/camera/litegallery/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
