.class public Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field private c:Lk/x/g;

.field private d:Lk/x/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;

    invoke-direct {v0, p0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;-><init>(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;)V

    iput-object v0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->d:Lk/x/e;

    .line 3
    new-instance v1, Lk/x/g;

    invoke-direct {v1, v0, p0}, Lk/x/g;-><init>(Lk/x/e;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    iput-object v1, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->c:Lk/x/g;

    return-void
.end method

.method public static synthetic Ha(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ma(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public static Na(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Qa(Lmiuix/appcompat/app/AlertDialog$b;)V
    .locals 2

    .line 1
    new-instance v0, Lk/x/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/x/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$b;)V

    invoke-super {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->c:Lk/x/g;

    invoke-virtual {p0, p1}, Lk/x/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
