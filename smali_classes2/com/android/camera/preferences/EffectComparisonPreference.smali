.class public Lcom/android/camera/preferences/EffectComparisonPreference;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "EffectComparisonPreference"


# instance fields
.field private d:Landroid/widget/VideoView;

.field private f:Landroid/widget/VideoView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k0:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private p:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroidx/cardview/widget/CardView;

.field private u:Landroidx/cardview/widget/CardView;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    return-void
.end method

.method public static synthetic a(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setAlpha(F)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    new-instance v0, Ld/d/a/i7/a;

    invoke-direct {v0, p0, p1}, Ld/d/a/i7/a;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private e(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "videoView",
            "cover",
            "resId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 2
    new-instance p0, Ld/d/a/i7/b;

    invoke-direct {p0, p1, p2}, Ld/d/a/i7/b;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    const v2, 0x7f120097

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    const v2, 0x7f120098

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    const v2, 0x7f120099

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    const v2, 0x7f12009b

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EffectComparisonPreference"

    const-string v3, "onPause"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EffectComparisonPreference"

    const-string v3, "onResume"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->f()V

    .line 4
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0220

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b021f

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b04be

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    const v0, 0x7f0b04bc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    const v0, 0x7f0b021d

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Landroid/view/View;

    const v0, 0x7f0b021b

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->p:Landroid/view/View;

    const v0, 0x7f0b021e

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    const v0, 0x7f0b021c

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    const v0, 0x7f0b010b

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->t:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b010a

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->u:Landroidx/cardview/widget/CardView;

    .line 14
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->t:Landroidx/cardview/widget/CardView;

    const v0, 0x7f1309a4

    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->u:Landroidx/cardview/widget/CardView;

    const v0, 0x7f1309bc

    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->t:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Ld/d/a/e6/f;->v(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->u:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Ld/d/a/e6/f;->v(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->f()V

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "key_video_common_click"

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 5
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 7
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->p:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iput-boolean v2, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    .line 12
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    .line 13
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attr_video_intel_replace_wind_denoise_os"

    .line 15
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "attr_pro_mode_ai_noise_reduction_os"

    .line 16
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-static {v0, p0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 19
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->p:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    goto :goto_2

    .line 24
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 26
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 28
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iput-boolean v2, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    .line 33
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->w:Z

    .line 34
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "attr_video_intel_replace_wind_denoise_ns"

    .line 36
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "attr_pro_mode_ai_noise_reduction_nr"

    .line 37
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-static {v0, p0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 40
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->p:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k0:Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b010a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
