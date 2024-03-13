.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final O8:Ljava/lang/String; = "SoundSettingFragment"


# instance fields
.field private P8:Lcom/android/camera/preferences/EffectComparisonPreference;

.field private Q8:Landroid/media/AudioManager;

.field private R8:Ld/d/a/p3;

.field private S8:Ld/d/a/p3$a;

.field private T8:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/t6/c5/n;

    invoke-direct {v0, p0}, Ld/d/a/t6/c5/n;-><init>(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->S8:Ld/d/a/p3$a;

    return-void
.end method

.method private Of()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->B()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v2}, Ld/d/a/t6/c5/q;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v4, 0x0

    or-int/2addr v2, v4

    if-eqz v1, :cond_2

    if-nez v2, :cond_5

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    .line 8
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v3

    .line 9
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changedUIState:audio status changed -> enable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "SoundSettingFragment"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v1, v5

    or-int/2addr v2, v5

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    .line 10
    :cond_7
    :goto_2
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    if-eqz v1, :cond_8

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_ai_audio_3d"

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    :cond_9
    return-void
.end method

.method private cg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 3
    new-instance v1, Ld/d/a/m5;

    invoke-direct {v1}, Ld/d/a/m5;-><init>()V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->N4()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, v1, Ld/d/a/m5;->b:Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_ai_audio_3d"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 9
    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iput-boolean v3, v1, Ld/d/a/m5;->b:Z

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    :cond_3
    return-void
.end method

.method private synthetic og()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->cg()V

    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Af(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public Jf()V
    .locals 0

    return-void
.end method

.method public Mf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "sp"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic Pg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->og()V

    return-void
.end method

.method public Wc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->f()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 2
    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "category_noise_reduction_setting"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ic(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v6, 0x7f05001f

    const v7, 0x7f1309bc

    const v8, 0x7f1309f9

    const-string v5, "pref_intelligent_noise_reduction_key"

    move-object v3, p0

    move-object v4, v0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 7
    new-instance v3, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "pref_open_effect_comparison_type"

    .line 8
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v4, 0x7f0e0201

    .line 10
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string v0, "pref_category_ai_audio_3d_effect_comparation"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ic(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const v6, 0x7f050039

    const v7, 0x7f130900

    const v8, 0x7f130a6f

    const-string v5, "pref_ai_audio_3d"

    move-object v3, p0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 17
    new-instance v0, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_ai_audio_3d_effect_comparation"

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0e005b

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 21
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050020

    const v5, 0x7f1309bd

    const v6, 0x7f1309be

    const-string v3, "pref_karaoke_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05001c

    const v5, 0x7f1309a5

    const v6, 0x7f1309a6

    const-string v3, "pref_earphone_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_4
    return-void
.end method

.method public ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "key",
            "settingUiState"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p3, Ld/d/a/m5;->b:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ne()I
    .locals 0

    const p0, 0x7f1309d4

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->P8:Lcom/android/camera/preferences/EffectComparisonPreference;

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->T8:Landroidx/preference/CheckBoxPreference;

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onCreate:SupportAiAudioNew"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->T8:Landroidx/preference/CheckBoxPreference;

    const v0, 0x7f130a71

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Of()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->P8:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q8:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->R8:Ld/d/a/p3;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->R8:Ld/d/a/p3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/p3;->b(Ld/d/a/p3$a;)V

    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->P8:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q8:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q8:Landroid/media/AudioManager;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->R8:Ld/d/a/p3;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ld/d/a/p3;

    invoke-direct {v0}, Ld/d/a/p3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->R8:Ld/d/a/p3;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q8:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->R8:Ld/d/a/p3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->R8:Ld/d/a/p3;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->S8:Ld/d/a/p3$a;

    invoke-virtual {v0, p0}, Ld/d/a/p3;->b(Ld/d/a/p3$a;)V

    return-void
.end method

.method public qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Mf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public vf(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vf(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    invoke-static {p0, p1}, Ld/d/a/p5;->l(Landroid/content/Context;I)V

    return-void
.end method
