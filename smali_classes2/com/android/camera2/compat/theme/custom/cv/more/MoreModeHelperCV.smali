.class public Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreModeHelperCV"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gotoModeEdit(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v2, Ld/d/a/k6/f/m;

    invoke-virtual {v1, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/f/m;

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/f/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f130411

    .line 5
    invoke-static {v0, p0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string v1, "MoreModeHelperCV"

    const-string v2, "configModeEdit"

    .line 6
    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/camera/ModeEditorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v2

    const-string v3, "from_where"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "custom_data"

    const-string v3, "cv"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    :cond_1
    const v2, 0x7f010013

    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x7

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->fi(I)V

    const-string p0, "attr_edit_mode_icon"

    .line 15
    invoke-static {p0}, Ld/d/a/u7/i;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
