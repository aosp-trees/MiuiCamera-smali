.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ColorImageView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$imageView",
            "val$textImage",
            "val$iconView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->a:Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->a:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 3
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->p(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;->c:Landroid/widget/ImageView;

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    return p1
.end method
