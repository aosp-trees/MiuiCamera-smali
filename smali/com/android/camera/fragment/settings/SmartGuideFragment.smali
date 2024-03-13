.class public Lcom/android/camera/fragment/settings/SmartGuideFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final O8:Ljava/lang/String; = "SmartGuideFragment"


# instance fields
.field private P8:Lmiuix/appcompat/app/AlertDialog;

.field private Q8:Ld/d/a/z6/a/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Q8:Ld/d/a/z6/a/b/a$b;

    return-void
.end method

.method public static synthetic Of(Lcom/android/camera/fragment/settings/SmartGuideFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->P8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic Pg(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->og()V

    return-void
.end method

.method public static synthetic Ug()V
    .locals 2

    const-string v0, "SmartGuideFragment"

    const-string v1, "installQRCodeReceiver onClick negative"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Wg()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_scan_qrcode_key"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/c4;->o5(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/d/a/i7/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SmartGuideFragment"

    const-string v3, "disable QRCodeScan"

    .line 6
    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    invoke-virtual {p0}, Ld/d/a/i7/e;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic cg(Lcom/android/camera/fragment/settings/SmartGuideFragment;)Ld/d/a/z6/a/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Q8:Ld/d/a/z6/a/b/a$b;

    return-object p0
.end method

.method private og()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Af(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public Jf()V
    .locals 0

    return-void
.end method

.method public Wc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05003b

    const v5, 0x7f130bbc

    const v6, 0x7f130b15

    const-string v3, "pref_camera_ocr_enabled"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05003b

    const v5, 0x7f130945

    const v6, 0x7f130aad

    const-string v3, "pref_camera_ai_detect_id_card"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 8
    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 10
    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05003b

    const v5, 0x7f130944

    const v6, 0x7f130aae

    const-string v3, "pref_camera_ai_detect_doc"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05005c

    const v5, 0x7f1309fc

    const v6, 0x7f1309fb

    const-string v3, "pref_scan_qrcode_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    return-void
.end method

.method public ne()I
    .locals 0

    const p0, 0x7f130a08

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick() called with: preference = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SmartGuideFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "pref_camera_ocr_enabled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/u7/f;->o2()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/c4;->o5(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->P8:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f130373

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130372

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13055f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/d/a/t6/c5/l;

    invoke-direct {v5, p0}, Ld/d/a/t6/c5/l;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0x1040000

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/d/a/t6/c5/m;->c:Ld/d/a/t6/c5/m;

    .line 11
    invoke-static/range {v1 .. v9}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->P8:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    new-instance v1, Lcom/android/camera/fragment/settings/SmartGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$a;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Wg()V

    return-void
.end method

.method public qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
