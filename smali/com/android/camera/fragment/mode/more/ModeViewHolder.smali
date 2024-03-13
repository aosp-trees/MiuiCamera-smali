.class public Lcom/android/camera/fragment/mode/more/ModeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ModeViewHolderMM"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Ld/b/a/h;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b046b

    const v1, 0x7f0b0462

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1306a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070303

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070305

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070304

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h:I

    .line 15
    iget p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e:I

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    const-string v1, "tnum"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/b/a/h;

    invoke-direct {v0}, Ld/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/b/a/h;->n(Z)V

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200f2

    invoke-static {v0, v1}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/f;

    invoke-virtual {v1, v0}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/b/a/h;->t0(F)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/b/a/h;->q0(I)V

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f0603c9

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    new-instance v1, Ld/b/a/b0/j;

    invoke-direct {v1, v0}, Ld/b/a/b0/j;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    new-instance v0, Ld/b/a/x/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    sget-object v2, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v2, v1}, Ld/b/a/h;->e(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/j;)V

    return-void
.end method

.method public e(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "need",
            "fill"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/b/a/h;->h()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/b/a/h;->p0(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:Ld/b/a/h;

    invoke-virtual {p1, p2, p2, v1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e:I

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinEms(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinEms(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->g(I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f130425

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public i(IZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "anim"
        }
    .end annotation

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->g(I)V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
