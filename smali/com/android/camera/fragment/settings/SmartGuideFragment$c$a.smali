.class public Lcom/android/camera/fragment/settings/SmartGuideFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/SmartGuideFragment$c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/preference/CheckBoxPreference;

.field public final synthetic d:Lcom/android/camera/fragment/settings/SmartGuideFragment$c;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/SmartGuideFragment$c;Landroidx/preference/CheckBoxPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$scanQRCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c$a;->d:Lcom/android/camera/fragment/settings/SmartGuideFragment$c;

    iput-object p2, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c$a;->c:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c$a;->c:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c$a;->d:Lcom/android/camera/fragment/settings/SmartGuideFragment$c;

    iget-object v0, v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;->a:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c$a;->c:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method
