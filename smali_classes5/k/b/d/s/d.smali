.class public Lk/b/d/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static final c:Ljava/lang/String; = "FloatingAnimHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "android.view.animation.TranslateWithClipAnimation"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lk/b/d/s/d;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FloatingAnimHelper"

    const-string v2, "Failed to get isSupportTransWithClipAnim attributes"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const-string v0, "k.c.a"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lk/b/d/s/d;->b:Z

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static b(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_enter:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static c(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static d(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lk/b/d/s/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    instance-of v2, p0, Lk/c/h;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lk/c/h;

    invoke-interface {p0}, Lk/c/h;->a()Z

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    instance-of v2, v2, Lk/c/h;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lk/c/h;

    invoke-interface {p0}, Lk/c/h;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v1, v0

    :catch_0
    :goto_1
    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk/b/d/s/d;->a:Z

    return v0
.end method

.method public static g(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Lk/b/b$j;->miuix_appcompat_floating_window_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static h(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Lk/b/b$j;->miuix_appcompat_floating_window_index:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static i(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lk/b/d/s/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-static {p0}, Lk/b/d/s/d;->d(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Lk/b/d/s/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lk/b/d/s/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_4
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static j(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lk/b/d/s/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-static {p0}, Lk/b/d/s/d;->d(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Lk/b/d/s/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lk/b/d/s/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_4
    sget p1, Lk/b/b$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static k(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lk/b/d/s/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E0()Z

    move-result v0

    invoke-static {p0, v0}, Lk/b/d/s/d;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->q0()V

    :goto_0
    return-void
.end method

.method public static l(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lk/b/d/s/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p0}, Lk/b/d/s/d;->d(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lk/b/d/s/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lk/b/d/s/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lk/b/b$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v1, Lk/b/b$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
