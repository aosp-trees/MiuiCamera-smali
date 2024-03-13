.class public Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastMotionViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    const v3, 0x7f0b0284

    if-ne v0, v3, :cond_0

    const v0, 0x7f0b0286

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0285

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0296

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->f:Landroid/view/View;

    const-string p1, "mipro-regular"

    .line 6
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 8
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p0, p1}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b0287

    if-ne v0, v3, :cond_1

    const v0, 0x7f0b0289

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->c:Landroid/widget/TextView;

    .line 12
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v0, 0x7f0b028b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->d:Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v0, 0x7f0b0288

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->e:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
