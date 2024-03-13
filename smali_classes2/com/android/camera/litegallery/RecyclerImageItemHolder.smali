.class public Lcom/android/camera/litegallery/RecyclerImageItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "SourceFile"


# instance fields
.field private j:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    const p1, 0x7f0b0326

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->j:Landroid/widget/ImageView;

    const p1, 0x7f0b03c7

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    .line 5
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    const p1, 0x7f130532

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Ld/d/a/a7/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g(Ld/d/a/a7/f1;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/d/a/a7/j1;->F(Ld/d/a/a7/f1;Landroid/widget/ImageView;Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Ld/d/a/a7/j1;->G(Ld/d/a/a7/f1;Landroid/widget/ImageView;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled mImageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->i()V

    return-void
.end method
