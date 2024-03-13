.class public Lk/b/d/m$a;
.super Lk/b/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/b/d/m;


# direct methods
.method public constructor <init>(Lk/b/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-direct {p0}, Lk/b/e/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-static {p0}, Lk/b/d/m;->G(Lk/b/d/m;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lk/b/d/o;

    invoke-interface {p0, p1}, Lk/b/d/o;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-static {p0}, Lk/b/d/m;->G(Lk/b/d/m;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lk/b/d/o;

    invoke-interface {p0, p1}, Lk/b/d/o;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-virtual {p0, p1, p2}, Lk/b/d/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-virtual {v0}, Lk/b/d/i;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-virtual {p0}, Lk/b/d/i;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m$a;->c:Lk/b/d/m;

    invoke-virtual {p0, p1}, Lk/b/d/m;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
