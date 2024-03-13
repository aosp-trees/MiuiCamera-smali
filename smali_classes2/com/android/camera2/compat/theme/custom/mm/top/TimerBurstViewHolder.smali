.class public Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Ld/d/a/t6/a5/q/m4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topItemResource"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/m4;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setTexts([Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f06046a

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setTextColor(I)V

    .line 8
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 10
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/m4;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x3db40000    # -51.0f
    .end array-data
.end method
