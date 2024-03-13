.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/c5/o;


# static fields
.field private static final d:Ljava/lang/String; = "BasePreferenceActivity"

.field public static final f:Ljava/lang/String; = "from_where"


# instance fields
.field public g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

.field public j:I

.field private m:Ld/d/a/t6/c5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Ld/d/a/t6/c5/p;)Ld/d/a/t6/c5/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->m:Ld/d/a/t6/c5/p;

    return-object p0
.end method

.method public abstract O7()Ljava/lang/String;
.end method

.method public Q7(Landroid/os/Bundle;)V
    .locals 6
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

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->j:I

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->O7()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BasePreferenceActivity"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    check-cast v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-nez p1, :cond_3

    .line 17
    check-cast v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->n5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->n5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->x7()V

    :cond_4
    return-void
.end method

.method public X8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd3

    goto :goto_0

    :cond_1
    const/16 v0, 0xd2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->Q7(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ld/d/a/y5;->v2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Ld/d/a/y5;->m4(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->m:Ld/d/a/t6/c5/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/t6/c5/p;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->m:Ld/d/a/t6/c5/p;

    invoke-interface {p0, p1, p2, p3}, Ld/d/a/t6/c5/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qf()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public x7()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->n5()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/a4;->M(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->j:I

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->C(I)V

    .line 5
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->N(Z)V

    :cond_1
    return-void
.end method
