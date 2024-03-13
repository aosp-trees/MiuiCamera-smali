.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;


# instance fields
.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Q7(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->S6()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/a/m6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0e0022

    .line 4
    invoke-static {p0, p1}, Ld/d/a/c8/o2/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b0300

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b050a

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->W()V

    const v0, 0x7f0b0509

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const v2, 0x7f0b00e6

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "PrivacyWatermarkFragment"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-direct {v2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 21
    :cond_3
    invoke-virtual {v2, p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->og(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;)V

    .line 22
    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->n5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_4
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/d/a/y5;->z2(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f08012b

    goto :goto_0

    :cond_1
    const v0, 0x7f08012a

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f080129

    goto :goto_0

    :cond_3
    const v0, 0x7f080128

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method
