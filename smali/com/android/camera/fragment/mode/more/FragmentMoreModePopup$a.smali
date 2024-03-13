.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Fh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;->c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FragmentMoreModePopupMM"

    const-string v1, "showExitConfirm onClick positive"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_edit_mode_click_exit_confirm"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->d2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;->c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Ce(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;->c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->qf(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    return-void
.end method
