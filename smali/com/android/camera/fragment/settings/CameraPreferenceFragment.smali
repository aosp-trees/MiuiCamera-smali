.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/d6/f/b;


# static fields
.field public static final O8:Ljava/lang/String; = "CameraPreferenceFragment"

.field public static final P8:Ljava/lang/String; = "scroll_to"

.field public static final Q8:Ljava/lang/String; = "intent_type"

.field public static final R8:Ljava/lang/String; = "intent_video_quality"

.field public static final S8:Ljava/lang/String; = "pref_restore"

.field public static final T8:Ljava/lang/String; = "pref_privacy"

.field public static final U8:Ljava/lang/String; = "pref_popup_camera"


# instance fields
.field private V8:Z

.field private W8:Z

.field private X8:Z

.field private Y8:Landroidx/preference/Preference;

.field private Z8:Landroidx/preference/Preference;

.field private a9:Landroidx/preference/Preference;

.field private b9:Landroidx/preference/Preference;

.field private c9:Landroidx/preference/Preference;

.field private d9:Landroidx/preference/Preference;

.field private e9:Landroidx/preference/Preference;

.field private f9:Landroidx/preference/Preference;

.field private g9:Landroidx/preference/Preference;

.field private h9:Landroidx/preference/Preference;

.field private i9:Lcom/android/camera/ui/ValuePreference;

.field private j9:Lcom/android/camera/ui/ValuePreference;

.field private k9:Lmiuix/appcompat/app/AlertDialog;

.field private l9:Lmiuix/appcompat/app/AlertDialog;

.field private m9:Lmiuix/appcompat/app/AlertDialog;

.field private n9:Landroid/media/AudioManager;

.field private o9:Ld/d/a/p3;

.field private p9:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private Bh(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_true_colour_video_mode_key"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/u6/e;->m(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-interface {v0, v1, p1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/u6/c;->v(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    const-string v1, "pref_hdr10plus_video_mode_key"

    invoke-interface {p1, v1, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/u6/d;->m(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    const-string v1, "pref_hlg_video_mode_key"

    invoke-interface {p1, v1, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private Dh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->Z9(Z)V

    return-void
.end method

.method private Eh()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_near_range_fallback_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Ld/d/a/t6/c5/q;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_tele_fallback_key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private Fh(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "sp"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/ui/PreviewListPreference;->s()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/y5;->c3(Ljava/lang/Object;[Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private Gh()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_ai_detect_id_card"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->s5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 6
    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->J()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_scan_qrcode_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Ld/d/a/t6/c5/q;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_ocr_enabled"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private Hh(Landroidx/preference/PreferenceCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private synthetic Ih()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->X8:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Z)V

    const/4 p0, 0x0

    const/16 v0, 0xa2

    .line 3
    invoke-static {p0, v0}, Ld/d/a/c4;->r9(ZI)V

    .line 4
    invoke-static {}, Ld/d/a/c4;->A7()V

    return-void
.end method

.method private synthetic Kh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->X8:Z

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "closeTrueColor onClick negative"

    .line 2
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Mh(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->X8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Of(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->m9:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic Oh()V
    .locals 2

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "restorePreferences onClick negative"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pg(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    return p1
.end method

.method private synthetic Ph()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic Rh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic Th()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Ug(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic Vh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Wg(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic Xh(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ii()V

    return-void
.end method

.method public static synthetic Yg(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Dh()V

    return-void
.end method

.method private synthetic Yh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Dh()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic ai()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Dh()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic cg(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->m9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private ch()V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    const-string v0, "category_advance_setting"

    const v1, 0x7f13026f

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ic(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_video_capture_repeating"

    const v5, 0x7f05005f

    const v6, 0x7f130a1b

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_key"

    const v5, 0x7f05001a

    const v6, 0x7f13084c

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const v5, 0x7f050019

    const v6, 0x7f13084b

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_video_show_faceview"

    const v5, 0x7f050060

    const v6, 0x7f130960

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/d/a/c4;->k6()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v5, 0x7f050031

    const v6, 0x7f1308ea

    const/4 v7, -0x1

    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    move-object v2, p0

    move-object v3, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 9
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v5, 0x7f050016

    const v6, 0x7f1307fc

    const/4 v7, -0x1

    const-string v4, "pref_camera_dual_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 11
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K8()Z

    move-result v1

    if-eqz v1, :cond_4

    const v5, 0x7f050017

    const v6, 0x7f1307fd

    const/4 v7, -0x1

    const-string v4, "pref_camera_dual_sat_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const v5, 0x7f050027

    const v6, 0x7f1308c4

    const/4 v7, -0x1

    const-string v4, "pref_camera_mfnr_sat_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const v5, 0x7f05003e

    const v6, 0x7f130937

    const-string v4, "pref_camera_sr_enable_key"

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->aa()Z

    move-result v1

    if-eqz v1, :cond_5

    const v5, 0x7f05002f

    const v6, 0x7f1308d5

    const/4 v7, -0x1

    const-string v4, "pref_camera_parallel_process_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const v5, 0x7f050036

    const v6, 0x7f1308fe

    const/4 v7, -0x1

    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Jb()Z

    move-result v1

    if-eqz v1, :cond_6

    const v5, 0x7f050048

    const v6, 0x7f13095f

    const/4 v7, -0x1

    const-string v4, "pref_camera_video_sat_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const v5, 0x7f05001b

    const v6, 0x7f130946

    const/4 v7, -0x1

    const-string v4, "pref_camera_touch_focus_delay_key"

    move-object v2, p0

    move-object v3, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->T2()Z

    move-result v1

    if-eqz v1, :cond_7

    const v5, 0x7f050037

    const v6, 0x7f1308ff

    const/4 v7, -0x1

    const-string v4, "pref_camera_quick_shot_enable_key"

    move-object v2, p0

    move-object v3, v0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v5, 0x7f1307c8

    const v6, 0x7f1307cc

    const v7, 0x7f030023

    const v8, 0x7f030024

    const-string v4, "pref_camera_autoexposure_key"

    move-object v2, p0

    move-object v3, v0

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method private ci()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->P()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Ld/d/a/t6/c5/q;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->B7()Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 p0, 0x1

    if-le v0, p0, :cond_3

    move v1, p0

    :cond_3
    return v1
.end method

.method private di()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->F()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Ld/d/a/t6/c5/q;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private eh()V
    .locals 10

    const-string v0, "category_common_setting"

    const v1, 0x7f1307ee

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ic(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->x()Ld/d/a/m5;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    const/4 v9, -0x1

    if-eqz v2, :cond_0

    const v2, 0x7f13096e

    const-string v3, "pref_camera_volume_function_key"

    .line 5
    invoke-virtual {p0, v0, v3, v2, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->b()Ld/d/a/m5;

    move-result-object v1

    .line 8
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_1

    const v5, 0x7f050014

    const v6, 0x7f1307c5

    const v7, 0x7f1307c7

    const-string v4, "pref_camera_auto_hibernation_key"

    move-object v2, p0

    move-object v3, v0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    const v3, 0x7f1307c6

    .line 10
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    :cond_1
    const v1, 0x7f1309f6

    const v2, 0x7f1309f5

    const-string v3, "pref_retain_camera_status_key"

    .line 12
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ci()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13099b

    const-string v2, "pref_customization_key"

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130997

    const-string v2, "pref_custom_feature_layout"

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f1309ce

    const-string v2, "pref_custom_more_mode"

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    .line 19
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->B7()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f1303a7

    const-string v2, "custom_shutter_sound_key"

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    .line 21
    :cond_4
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Y2()Z

    move-result v1

    if-eqz v1, :cond_5

    const v5, 0x7f05004b

    const v6, 0x7f130996

    const v7, 0x7f130995

    const-string v4, "pref_cup_camera_position_key"

    move-object v2, p0

    move-object v3, v0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 23
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e3()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1309e0

    const-string v2, "pref_popup_camera"

    .line 24
    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_6
    const v5, 0x7f05003a

    const v6, 0x7f130907

    const/4 v7, -0x1

    const-string v4, "pref_camera_recordlocation_key"

    move-object v2, p0

    move-object v3, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->C2()Z

    move-result v1

    if-nez v1, :cond_7

    const v5, 0x7f05003d

    const v6, 0x7f130935

    const/4 v7, -0x1

    const-string v4, "pref_camerasound_key"

    move-object v2, p0

    move-object v3, v0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 28
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->p4()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v5, -0x1

    const v6, 0x7f130a1d

    const v7, 0x7f130a1c

    const-string v4, "pref_video_cast"

    move-object v2, p0

    move-object v3, v0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 30
    :cond_8
    invoke-static {}, Ld/d/a/v7/z;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    const v5, 0x7f050063

    const v6, 0x7f1309e1

    const/4 v7, -0x1

    const-string v4, "pref_priority_storage"

    move-object v2, p0

    move-object v3, v0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 32
    :cond_9
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w2()Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7f1307a6

    const v2, 0x7f1307a7

    const-string v3, "pref_auto_boot"

    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    .line 34
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Y6()Z

    move-result v1

    if-eqz v1, :cond_b

    const v5, 0x7f050035

    const v6, 0x7f1308fc

    const v7, 0x7f1308fb

    const-string v4, "pref_camera_proximity_lock_key"

    move-object v2, p0

    move-object v3, v0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 36
    :cond_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->v2()Z

    move-result v1

    if-nez v1, :cond_c

    const v5, 0x7f1307b3

    const v6, 0x7f1307bc

    const v7, 0x7f030021

    const v8, 0x7f030022

    const-string v4, "pref_camera_antibanding_key"

    move-object v2, p0

    move-object v3, v0

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    .line 38
    :cond_c
    invoke-static {}, Ld/d/a/y5;->d3()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1309e2

    const-string v2, "pref_privacy"

    .line 39
    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_d
    const v1, 0x7f13037d

    const-string v2, "pref_restore"

    .line 40
    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    .line 41
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hh(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private ei()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 3
    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Ld/d/a/t6/c5/q;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static fi(Z)Ljava/util/HashMap;
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeNewbie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    const-string v2, "pref_camera_first_use_permission_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ld/d/a/k6/e/l/g;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/a/k6/e/f;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static gi(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeNewbie"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->fi(Z)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->I()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->w0()V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ld/d/a/k6/g/a;->c(II)Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/j/a1;

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->m0()V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/d/a/k6/g/a;->c(II)Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/j/a1;

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->m0()V

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->W()V

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->i()V

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/b;->d()Ld/d/a/k6/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/c/b;->f()V

    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->v8()Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    invoke-static {}, Ld/d/a/g8/d/f;->f()V

    :cond_1
    return-void
.end method

.method private hh()V
    .locals 9

    const-string v0, "category_photo_setting"

    const v1, 0x7f130994

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ic(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gh()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    const v1, 0x7f130a08

    const-string v2, "pref_tips_guide"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gh()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    const v5, 0x7f05003b

    const v6, 0x7f130bbc

    const v7, 0x7f130b15

    const-string v4, "pref_camera_ocr_enabled"

    move-object v2, p0

    move-object v3, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 9
    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o6()Z

    move-result v1

    if-eqz v1, :cond_2

    const v5, 0x7f05003b

    const v6, 0x7f130945

    const v7, 0x7f130aad

    const-string v4, "pref_camera_ai_detect_id_card"

    move-object v2, p0

    move-object v3, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 13
    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->s5()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    .line 15
    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->J()Z

    move-result v1

    if-nez v1, :cond_3

    const v5, 0x7f05003b

    const v6, 0x7f130944

    const v7, 0x7f130aae

    const-string v4, "pref_camera_ai_detect_doc"

    move-object v2, p0

    move-object v3, v0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    const v5, 0x7f05005c

    const v6, 0x7f1309fc

    const v7, 0x7f1309fb

    const-string v4, "pref_scan_qrcode_key"

    move-object v2, p0

    move-object v3, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 19
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f130a09

    .line 20
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v2}, Ld/d/a/t6/c5/q;->G()Z

    move-result v2

    if-nez v2, :cond_5

    const v1, 0x7f130a0a

    :cond_5
    move v7, v1

    const v5, 0x7f050012

    const v6, 0x7f130a0b

    const-string v4, "pref_camera_asd_night_key"

    move-object v2, p0

    move-object v3, v0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->a()Ld/d/a/m5;

    move-result-object v1

    .line 23
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_8

    .line 24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f050034

    goto :goto_1

    :cond_7
    const v2, 0x7f050033

    :goto_1
    move v5, v2

    const v6, 0x7f1307b2

    const v7, 0x7f1307b1

    const-string v4, "pref_camera_ai_shutter_key"

    move-object v2, p0

    move-object v3, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 26
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, -0x1

    const v6, 0x7f1308bf

    .line 28
    sget-boolean v1, Ld/k/a/c;->c:Z

    if-eqz v1, :cond_9

    const v1, 0x7f130717

    goto :goto_2

    :cond_9
    const v1, 0x7f1308bd

    :goto_2
    move v7, v1

    const-string v4, "pref_camera_lying_tip_switch_key"

    move-object v2, p0

    move-object v3, v0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 30
    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eh()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v8, :cond_b

    const v1, 0x7f130ab0

    const-string v2, "pref_camera_auto_fallback"

    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_3

    .line 32
    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v5, 0x7f05002a

    const v6, 0x7f130ab3

    const v7, 0x7f130ab2

    const-string v4, "pref_camera_near_range_fallback_key"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_3

    .line 34
    :cond_c
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const v5, 0x7f050042

    const v6, 0x7f130ab6

    const v7, 0x7f130ab5

    const-string v4, "pref_camera_tele_fallback_key"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 36
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->m()Ld/d/a/m5;

    move-result-object v1

    const-string v8, "pref_camera_heic_image_format_key"

    .line 37
    invoke-virtual {v1, v8}, Ld/d/a/m5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_e

    const v5, 0x7f05001d

    const v6, 0x7f13087a

    const v7, 0x7f130876

    const-string v4, "pref_camera_heic_image_format_key"

    move-object v2, p0

    move-object v3, v0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 40
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2, v8, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 41
    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->o()Ld/d/a/m5;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/a/m5;->a:Z

    if-eqz v1, :cond_f

    .line 42
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ih(Landroidx/preference/PreferenceCategory;)V

    .line 43
    :cond_f
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->di()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f130aab

    const-string v2, "pref_photo_selfie_setting"

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_4

    .line 45
    :cond_10
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    const v5, 0x7f05004f

    const v6, 0x7f1309b4

    const/4 v7, -0x1

    const-string v4, "pref_front_mirror_boolean_key"

    move-object v2, p0

    move-object v3, v0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 47
    :cond_11
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->E()Z

    move-result v1

    if-eqz v1, :cond_12

    const v5, 0x7f050026

    const v6, 0x7f1307a9

    const v7, 0x7f1307a8

    const-string v4, "pref_beautify_makeup_male_switch"

    move-object v2, p0

    move-object v3, v0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 49
    :cond_12
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->I()Z

    move-result v1

    if-eqz v1, :cond_13

    const v5, 0x7f05002b

    const v6, 0x7f1307ab

    const v7, 0x7f1307aa

    const-string v4, "pref_beautify_nevus_wipe_switch"

    move-object v2, p0

    move-object v3, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 51
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->u()Ld/d/a/m5;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/a/m5;->a:Z

    if-eqz v1, :cond_14

    const v5, 0x7f050046

    const v6, 0x7f130952

    const v7, 0x7f130951

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    move-object v2, p0

    move-object v3, v0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 53
    :cond_14
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->i()Ld/d/a/m5;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/a/m5;->a:Z

    if-eqz v1, :cond_15

    const v5, 0x7f050038

    const v6, 0x7f13093e

    const v7, 0x7f13093d

    const-string v4, "pref_camera_focus_shoot_key"

    move-object v2, p0

    move-object v3, v0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 55
    :cond_15
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->S()Z

    move-result v1

    if-eqz v1, :cond_17

    const v5, 0x7f050041

    const v6, 0x7f13093c

    .line 56
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f1308d3

    goto :goto_5

    :cond_16
    const v1, 0x7f13093b

    :goto_5
    move v7, v1

    const-string v4, "pref_suspend_shutter_button"

    move-object v2, p0

    move-object v3, v0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 58
    :cond_17
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->h()Ld/d/a/m5;

    move-result-object v1

    .line 59
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_18

    const v5, 0x7f050015

    const v6, 0x7f1307f2

    const v7, 0x7f1307f1

    const-string v4, "pref_camera_crop_preferred_key"

    move-object v2, p0

    move-object v3, v0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 61
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_crop_preferred_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 62
    :cond_18
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->s()Ld/d/a/m5;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/a/m5;->a:Z

    if-eqz v1, :cond_19

    const v5, 0x7f05001e

    const v6, 0x7f130880

    const v7, 0x7f13087f

    const-string v4, "pref_camera_high_quality_preferred_key"

    move-object v2, p0

    move-object v3, v0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 64
    :cond_19
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f1306be

    const v2, 0x7f130b0d

    const-string v3, "pref_street_shot"

    .line 65
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    .line 66
    :cond_1a
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hh(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private hi()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W8:Z

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->x0()V

    :cond_0
    return-void
.end method

.method private ih(Landroidx/preference/PreferenceCategory;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryGroup"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_camera_jpegquality_key"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f1308a9

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f1308ae

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Ka()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    array-length v3, v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    array-length v6, v2

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1308ad

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v7, 0x7f1308b2

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    .line 12
    array-length p0, v1

    invoke-static {v1, v4, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length p0, v2

    invoke-static {v2, v4, v6, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    move-object v2, v6

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private ii()V
    .locals 3

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "restorePreferences onClick positive"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W8:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->gi(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_long_press_volume_down"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Street-snap-picture"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Street-snap-movie"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/d;->o()V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ff()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->b(Z)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vf(I)V

    return-void
.end method

.method private jh()V
    .locals 10

    const-string v0, "category_video_setting"

    const v1, 0x7f1307ad

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ic(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_video_quality"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/c5/q;->r(I)Ld/d/a/m5;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v2}, Ld/d/a/t6/c5/q;->p()I

    move-result v5

    const v6, 0x7f1308c6

    const v7, 0x7f1309d0

    const-string v4, "pref_camera_movie_solid_key"

    move-object v2, p0

    move-object v3, v0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_movie_solid_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->v()Ld/d/a/m5;

    move-result-object v1

    .line 9
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_1

    const v5, 0x7f050018

    const v6, 0x7f130804

    const v7, 0x7f130802

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    move-object v2, p0

    move-object v3, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->j()Ld/d/a/m5;

    move-result-object v1

    .line 13
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_2

    const v5, 0x7f130a21

    const v6, 0x7f130a24

    const v7, 0x7f030039

    const v8, 0x7f03003a

    const-string v4, "pref_video_encoder_key"

    move-object v2, p0

    move-object v3, v0

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    .line 15
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_video_encoder_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->l()Ld/d/a/m5;

    move-result-object v1

    .line 17
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_3

    const v5, 0x7f050053

    const v6, 0x7f130c42

    const v7, 0x7f1309bb

    const-string v4, "pref_hlg_video_mode_key"

    move-object v2, p0

    move-object v3, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_hlg_video_mode_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->k()Ld/d/a/m5;

    move-result-object v1

    .line 21
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_4

    const v5, 0x7f050054

    const v6, 0x7f130c41

    const v7, 0x7f1309b7

    const-string v4, "pref_hdr10plus_video_mode_key"

    move-object v2, p0

    move-object v3, v0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 23
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->t()Ld/d/a/m5;

    move-result-object v1

    .line 25
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_5

    const v5, 0x7f05005e

    const v6, 0x7f130a10

    const v7, 0x7f130a0e

    const-string v4, "pref_true_colour_video_mode_key"

    move-object v2, p0

    move-object v3, v0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 27
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_true_colour_video_mode_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ei()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f1309d4

    const-string v2, "pref_sound_setting_key"

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Sd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_0

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const v5, 0x7f050021

    const v6, 0x7f1309bd

    const v7, 0x7f1309be

    const-string v4, "pref_karaoke_key"

    move-object v2, p0

    move-object v3, v0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const v5, 0x7f05001c

    const v6, 0x7f1309a5

    const v7, 0x7f1309a6

    const-string v4, "pref_earphone_key"

    move-object v2, p0

    move-object v3, v0

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 35
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->w()Ld/d/a/m5;

    move-result-object v1

    const-string v8, "pref_camera_video_tag_key"

    .line 36
    invoke-virtual {v1, v8}, Ld/d/a/m5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-boolean v2, v1, Ld/d/a/m5;->a:Z

    if-eqz v2, :cond_9

    const v5, 0x7f050049

    const v6, 0x7f130961

    const v7, 0x7f130962

    const-string v4, "pref_camera_video_tag_key"

    move-object v2, p0

    move-object v3, v0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    .line 39
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2, v8, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    const v5, 0x7f130a59

    const v6, 0x7f130a67

    const v7, 0x7f030044

    const v8, 0x7f030045

    const v9, 0x7f030046

    const-string v4, "pref_video_time_lapse_frame_interval_key"

    move-object v2, p0

    move-object v3, v0

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIIII)V

    .line 42
    :cond_a
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hh(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private ki()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_video_quality"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/c5/q;->r(I)Ld/d/a/m5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_camera_movie_solid_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->j()Ld/d/a/m5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->w()Ld/d/a/m5;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Ld/d/a/m5;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_camera_video_tag_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ke(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/d/a/m5;)V

    :cond_0
    return-void
.end method

.method private lh(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt p1, v1, :cond_3

    invoke-static {}, Ld/d/a/h7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q6()Ld/d/a/t6/c5/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p0}, Ld/d/a/t6/c5/o;->F0(Ld/d/a/t6/c5/p;)Ld/d/a/t6/c5/o;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Ld/d/a/h7/a;->r(Ld/d/a/t6/c5/o;Ld/d/a/d6/f/b;)Z

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private li(Landroidx/preference/CheckBoxPreference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "earPhoneRadioPreference"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    invoke-static {}, Ld/d/a/h7/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    invoke-static {v2}, Ld/d/a/c4;->X9(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    const-string v3, "pref_earphone_key"

    invoke-virtual {v1, v3}, Ld/d/a/i7/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    invoke-virtual {p0, v3, v2}, Ld/d/a/i7/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    invoke-static {v0}, Ld/d/a/c4;->X9(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private mi(Landroidx/preference/CheckBoxPreference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordLocation"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    invoke-static {v2}, Ld/d/a/c4;->Z9(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v3}, Ld/d/a/i7/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/d/a/i7/e;

    invoke-virtual {p0, v3, v2}, Ld/d/a/i7/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    invoke-static {v0}, Ld/d/a/c4;->Z9(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic og(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private showVideoCastDialog()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->m9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130c22

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    .line 4
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130705

    goto :goto_0

    :cond_1
    const v1, 0x7f130706

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1303e3

    .line 5
    new-instance v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 6
    new-instance v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$c;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 7
    new-instance v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$d;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->m9:Lmiuix/appcompat/app/AlertDialog;

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

    const-string v1, "pref_camera_recordlocation_key"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y8:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->h9:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->d9:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_popup_camera"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark_entry"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z8:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b9:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c9:Landroidx/preference/Preference;

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a9:Landroidx/preference/Preference;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->j9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/c5/q;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->j9:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 36
    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->g9:Landroidx/preference/Preference;

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 38
    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_customization_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->e9:Landroidx/preference/Preference;

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_10
    const-string v0, "custom_shutter_sound_key"

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->i9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/j6/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->i9:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_11
    const-string v0, "pref_custom_feature_layout"

    .line 44
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_12
    const-string v0, "pref_custom_more_mode"

    .line 46
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    :cond_13
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_assistance_tips"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->f9:Landroidx/preference/Preference;

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_14
    return-void
.end method

.method public Jf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Jh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ih()V

    return-void
.end method

.method public synthetic Lh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Kh()V

    return-void
.end method

.method public Mf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 11
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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_12

    .line 2
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_privacy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    :cond_1
    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_2

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    .line 7
    invoke-direct {p0, v4, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fh(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 9
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 10
    invoke-virtual {v4}, Lmiuix/preference/DropDownPreference;->getValueIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/PreviewListPreference;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_f

    .line 12
    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    .line 13
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    const-string v8, "pref_camera_movie_solid_key"

    .line 15
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    iget-object v7, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v7}, Ld/d/a/t6/c5/q;->q()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v8}, Ld/d/a/t6/c5/q;->p()I

    move-result v8

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v9

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 20
    invoke-virtual {v9, v7, v8}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 21
    invoke-static {}, Ld/d/a/c4;->R6()Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v5

    .line 22
    :cond_3
    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 24
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v3, "pref_camera_recordlocation_key"

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-direct {p0, v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mi(Landroidx/preference/CheckBoxPreference;)V

    :cond_5
    const-string v3, "pref_camera_ai_shutter_key"

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v7

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->M()Z

    move-result v8

    .line 30
    invoke-virtual {v7, v3, v8}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 31
    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string v7, "pref_hdr10_video_mode_key"

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/u6/c;->i()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    const-string v8, "pref_hdr10plus_video_mode_key"

    .line 34
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 35
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    .line 36
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    .line 37
    :cond_9
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v5, "pref_hlg_video_mode_key"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 39
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    const-string v5, "pref_true_colour_video_mode_key"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 41
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 42
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    invoke-static {}, Ld/k/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f1308ec

    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f1308eb

    .line 45
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    const v3, 0x7f1307b2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f1307b1

    .line 47
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    const-string v3, "pref_video_cast"

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/camera/videocast/VideoCastService;->t(Landroid/content/Context;)Z

    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    .line 51
    :cond_f
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_10

    .line 52
    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Mf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_4

    .line 53
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need update preference for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraPreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 54
    :cond_12
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ki()V

    return-void
.end method

.method public synthetic Nh(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Mh(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic Qh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ph()V

    return-void
.end method

.method public R5(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v0

    const v1, 0x7f1303de

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_2

    const v0, 0x7f1305b3

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v0, 0x7f130248

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1305c7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/d/a/t6/c5/k;

    invoke-direct {v6, p0}, Ld/d/a/t6/c5/k;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/d/a/t6/c5/c;

    invoke-direct {v10, p0}, Ld/d/a/t6/c5/c;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    .line 8
    invoke-static/range {v2 .. v10}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    const v0, 0x7f1305b5

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f13024a

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1305c5

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$h;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$h;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    .line 13
    invoke-static/range {v2 .. v10}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public synthetic Sh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Rh()V

    return-void
.end method

.method public T9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public synthetic Uh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Th()V

    return-void
.end method

.method public Wc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hh()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->jh()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->eh()V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ch()V

    :cond_0
    return-void
.end method

.method public synthetic Wh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Vh()V

    return-void
.end method

.method public synthetic Zh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Yh()V

    return-void
.end method

.method public synthetic bi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ai()V

    return-void
.end method

.method public h3(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public ji()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.SubSettings"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment"

    const-string v2, "com.android.settings.AodAndLockScreenSettings"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:fragment_args_key"

    const-string/jumbo v2, "volume_down_launch_camera_or_take_photo"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ne()I
    .locals 0

    const p0, 0x7f13091f

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hi()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/v7/z;->F(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hi()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->n9:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->o9:Ld/d/a/p3;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->o9:Ld/d/a/p3;

    invoke-virtual {v0, v1}, Ld/d/a/p3;->b(Ld/d/a/p3$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->p9:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->p9:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->p9:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange: key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "pref_camera_heic_image_format_key"

    const-string v6, "pref_camera_crop_preferred_key"

    const-string v7, "pref_hlg_video_mode_key"

    const-string v8, "pref_true_colour_video_mode_key"

    const-string v9, "pref_hdr10plus_video_mode_key"

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_feature_auto_download_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pref_priority_storage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_hdr10_video_mode_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_video_cast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "pref_camera_movie_solid_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v4, "pref_camera_track_eye_preferred_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0

    :sswitch_c
    const-string v4, "pref_earphone_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    move v1, v10

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {p1}, Ld/d/a/t6/c5/q;->N()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_e

    return v2

    .line 8
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f130a10

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f13037e

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1303ef

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/d/a/t6/c5/g;

    invoke-direct {v7, p0}, Ld/d/a/t6/c5/g;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 p1, 0x1040000

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ld/d/a/t6/c5/a;

    invoke-direct {v11, p0}, Ld/d/a/t6/c5/a;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    .line 13
    invoke-static/range {v3 .. v11}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l9:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    new-instance v0, Ld/d/a/t6/c5/f;

    invoke-direct {v0, p0}, Ld/d/a/t6/c5/f;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 15
    :cond_f
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Z)V

    goto :goto_1

    .line 16
    :cond_10
    invoke-direct {p0, v10}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh(Z)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ki()V

    const-string p0, "attr_video_true_colour"

    .line 18
    invoke-static {p0, p2}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 19
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 27
    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q6()Ld/d/a/t6/c5/o;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 28
    invoke-interface {v0, p0}, Ld/d/a/t6/c5/o;->F0(Ld/d/a/t6/c5/p;)Ld/d/a/t6/c5/o;

    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Ld/d/a/h7/a;->s(Ld/d/a/t6/c5/o;Ld/d/a/d6/f/b;)Z

    .line 30
    :cond_12
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v10

    .line 31
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: KEY_FEATURE_AUTO_DOWNLOAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 32
    :pswitch_3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/u6/d;->m(Z)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v7, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 35
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/d/a/u6/c;->v(Z)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-interface {p1, v9, v10}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    .line 38
    invoke-virtual {p1, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_13

    .line 39
    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    :cond_13
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/d/a/u6/e;->m(Z)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-interface {p1, v8, v10}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    .line 43
    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_14

    .line 44
    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 45
    :cond_14
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ki()V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_video_hlg"

    invoke-static {p1, p0}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 47
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->b(Z)V

    return v2

    .line 48
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->d7()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v1

    invoke-interface {v1, v6, v10}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    .line 50
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v6, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 51
    :cond_15
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130549

    invoke-static {v0, v1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 53
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/r/k/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ld/o/f/r/k/a;->d()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    .line 55
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->C(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 56
    :cond_17
    :goto_3
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->showVideoCastDialog()V

    goto/16 :goto_5

    .line 57
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->E(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 58
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->d7()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 60
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v5, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 61
    :pswitch_8
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/d/a/u6/c;->v(Z)V

    .line 62
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v9, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 63
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 65
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/d/a/u6/d;->m(Z)V

    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-interface {p1, v7, v10}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    .line 68
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_19

    .line 69
    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 70
    :cond_19
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/d/a/u6/e;->m(Z)V

    .line 71
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-interface {p1, v8, v10}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 72
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K8:Landroidx/preference/PreferenceScreen;

    .line 73
    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1a

    .line 74
    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 75
    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ki()V

    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_4

    :cond_1b
    const-string p0, "attr_video_hdr10"

    .line 77
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 79
    :pswitch_9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v1}, Ld/d/a/t6/c5/q;->q()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    goto :goto_5

    .line 80
    :pswitch_a
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->v()Ld/d/a/a8/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/a8/r;->f(Z)V

    goto :goto_5

    .line 81
    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->lh(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v10

    .line 83
    :cond_1c
    :goto_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M8:Ld/d/a/k6/g/a$a;

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 84
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ki()V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0969ec -> :sswitch_c
        -0x461dcb5f -> :sswitch_b
        -0x44ba2702 -> :sswitch_a
        -0x3eb410cd -> :sswitch_9
        -0x134c9990 -> :sswitch_8
        -0x105c3be1 -> :sswitch_7
        0x1703cee5 -> :sswitch_6
        0x22e72f8d -> :sswitch_5
        0x3175697c -> :sswitch_4
        0x6b42607f -> :sswitch_3
        0x747baa93 -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceClick: key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraPreferenceFragment"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "pref_photo_assistance_tips"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "pref_auto_boot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "pref_camera_auto_fallback"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "custom_shutter_sound_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "pref_photo_selfie_setting"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "pref_popup_camera"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "pref_suspend_shutter_button"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "pref_camera_volume_function_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "pref_street_shot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "pref_restore"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "pref_sound_setting_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_b
    const-string v6, "pref_privacy_watermark_entry"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_c
    const-string v6, "pref_retain_camera_status_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_d
    const-string v6, "pref_custom_more_mode"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_e
    const-string v6, "pref_tips_guide"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_f
    const-string v6, "pref_custom_feature_layout"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_10
    const-string v6, "pref_customization_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move v5, v3

    goto :goto_0

    :sswitch_11
    const-string v6, "pref_privacy"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    move v5, v8

    :goto_0
    const v1, 0x7f1303de

    const v6, 0x7f1305c7

    const v9, 0x7f130529

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    const-class v1, Lcom/android/camera/fragment/settings/PhotoAssistanceTipsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    return v3

    .line 8
    :pswitch_1
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ld/d/a/t6/c5/e;

    invoke-direct {v15, v0}, Ld/d/a/t6/c5/e;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ld/d/a/t6/c5/b;

    invoke-direct {v1, v0}, Ld/d/a/t6/c5/b;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    move-object/from16 v19, v1

    .line 13
    invoke-static/range {v11 .. v19}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_13
    const-string v1, "attr_auto_boot"

    .line 15
    invoke-static {v1, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    :goto_1
    return v3

    .line 20
    :pswitch_2
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 21
    const-class v1, Lcom/android/camera/fragment/settings/AutoFallbackFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    .line 22
    :pswitch_3
    const-class v1, Lcom/android/camera/fragment/settings/FragmentCustomSound;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "attr_edit_sound"

    const-string v2, "edit_sound_outter_click"

    .line 23
    invoke-static {v1, v2}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 25
    invoke-static {v1}, Ld/d/a/u7/i;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :pswitch_4
    const-class v1, Lcom/android/camera/fragment/settings/SelfieSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    return v3

    .line 28
    :pswitch_5
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/l3;->b(Landroid/content/Context;)V

    const-string v0, "attr_popup_camera"

    .line 30
    invoke-static {v0, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_6
    const-string v0, "attr_suspend_shutter"

    .line 31
    invoke-static {v0, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 32
    :pswitch_7
    const-class v1, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    const-string v0, "attr_volume_camera_fuction"

    .line 34
    invoke-static {v0, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 35
    :pswitch_8
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ld/d/a/t6/c5/i;

    invoke-direct {v14, v0}, Ld/d/a/t6/c5/i;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ld/d/a/t6/c5/h;

    invoke-direct {v1, v0}, Ld/d/a/t6/c5/h;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    move-object/from16 v18, v1

    .line 40
    invoke-static/range {v10 .. v18}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->k9:Lmiuix/appcompat/app/AlertDialog;

    .line 41
    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    .line 42
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ji()V

    .line 43
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    :goto_2
    return v3

    .line 44
    :pswitch_9
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_15

    return v3

    :cond_15
    const-string v1, "attr_restore"

    .line 45
    invoke-static {v1, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f13037d

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f13037c

    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x104000a

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ld/d/a/t6/c5/j;

    invoke-direct {v15, v0}, Ld/d/a/t6/c5/j;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x1040000

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Ld/d/a/t6/c5/d;->c:Ld/d/a/t6/c5/d;

    .line 51
    invoke-static/range {v11 .. v19}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l9:Lmiuix/appcompat/app/AlertDialog;

    .line 52
    new-instance v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$g;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$g;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    .line 53
    :pswitch_a
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 54
    const-class v1, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_sound_setting_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    .line 57
    invoke-static {v1, v0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :pswitch_b
    const-string v1, "attr_privacy_watermark_page"

    .line 58
    invoke-static {v1}, Ld/d/a/u7/f;->z2(Ljava/lang/String;)V

    .line 59
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;

    invoke-static {v0, v1}, Ld/d/a/l3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v3

    .line 61
    :pswitch_c
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 62
    const-class v1, Lcom/android/camera/fragment/settings/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    .line 63
    :pswitch_d
    const-class v1, Lcom/android/camera/fragment/settings/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    const-string v0, "attr_more_mode"

    .line 65
    invoke-static {v0}, Ld/d/a/u7/i;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :pswitch_e
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 67
    const-class v1, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    .line 68
    :pswitch_f
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v2, Ld/d/a/k6/f/m;

    invoke-virtual {v1, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/f/m;

    .line 69
    invoke-virtual {v1}, Ld/d/a/k6/f/m;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130411

    invoke-static {v0, v1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return v8

    .line 71
    :cond_16
    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    const-string v0, "attr_edit_mode_setting"

    .line 73
    invoke-static {v0}, Ld/d/a/u7/i;->b(Ljava/lang/String;)V

    :goto_3
    return v8

    .line 74
    :pswitch_10
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    .line 75
    const-class v1, Lcom/android/camera/fragment/settings/CustomizationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ce(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_custom_camera"

    .line 76
    invoke-static {v0, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, Ld/d/a/u7/i;->b(Ljava/lang/String;)V

    return v3

    .line 78
    :pswitch_11
    sget-boolean v1, Ld/d/a/y5;->O0:Z

    if-eqz v1, :cond_17

    .line 79
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, Ld/o/v/d/b/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_17

    .line 80
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    .line 81
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " miuicamera apk : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/l3;->c(Landroid/app/Activity;)V

    const-string v0, "attr_privacy"

    .line 85
    invoke-static {v0, v10}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_11
        -0x5ecc4329 -> :sswitch_10
        -0x5b4ad9fb -> :sswitch_f
        -0x509e492f -> :sswitch_e
        -0x4c34e465 -> :sswitch_d
        -0x43b60032 -> :sswitch_c
        -0x24006ffc -> :sswitch_b
        -0x1a885a5c -> :sswitch_a
        -0x1237b78e -> :sswitch_9
        -0xc4c4e66 -> :sswitch_8
        -0xa236a01 -> :sswitch_7
        -0x3f3b43d -> :sswitch_6
        0x48c0eb4 -> :sswitch_5
        0x42cd08c2 -> :sswitch_4
        0x6263e00f -> :sswitch_3
        0x6a30dc74 -> :sswitch_2
        0x6dd4d866 -> :sswitch_1
        0x7a092eb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    .line 3
    invoke-static {p2, p3}, Ld/d/a/h7/a;->m([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    .line 4
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y8:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-static {v0}, Ld/d/a/c4;->Z9(Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/d/a/h7/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    .line 9
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->R5(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x67

    if-ne p1, v1, :cond_7

    .line 11
    invoke-static {p2, p3}, Ld/d/a/h7/a;->k([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    .line 12
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->h9:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    .line 14
    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    invoke-static {v0}, Ld/d/a/c4;->X9(Z)V

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/d/a/h7/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    .line 17
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "pref_earphone_key"

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->R5(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130257

    invoke-static {v0, v2, v1}, Ld/d/a/w5;->d(Landroid/content/Context;IZ)V

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->n9:Landroid/media/AudioManager;

    .line 6
    new-instance v0, Ld/d/a/p3;

    invoke-direct {v0}, Ld/d/a/p3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->o9:Ld/d/a/p3;

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->n9:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 8
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->p9:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->p9:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->p9:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    const-string v0, "pref_camerasound_key"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Bb()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_suspend_shutter_button"

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 17
    invoke-static {}, Ld/d/a/y5;->F4()V

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->i9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Ld/d/a/j6/d;->c()Ld/d/a/j6/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/j6/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->j9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->L8:Ld/d/a/t6/c5/q;

    invoke-virtual {v0}, Ld/d/a/t6/c5/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/c5/q;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->j9:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y8:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mi(Landroidx/preference/CheckBoxPreference;)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->h9:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->li(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->T9()V

    return-void
.end method

.method public qf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y8:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mi(Landroidx/preference/CheckBoxPreference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V8:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ff()V

    :goto_0
    return-void
.end method
