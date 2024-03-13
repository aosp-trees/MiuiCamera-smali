.class public Lcom/xiaomi/camera/videocast/VideoCastTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/xiaomi/camera/videocast/VideoCastTileService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoCastTileService"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/videocast/VideoCastTileService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->r(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$i;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update: isRunning = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130c22

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f080745

    .line 6
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 8
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: isSecure() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: isLocked() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->p4()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onClick: video cast not supported"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->r(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$i;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->g:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->f:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const-string v1, "onClick: switch off"

    .line 9
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v3}, Lcom/xiaomi/camera/videocast/VideoCastService;->E(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Ld/o/f/r/k/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/o/f/r/k/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "onClick: switch on"

    .line 12
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v3}, Lcom/xiaomi/camera/videocast/VideoCastService;->C(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v1

    const-string v2, "onClick: showDiagnoseDialog"

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "onClick: showDiagnoseActivity"

    .line 16
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v0, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastTileService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService$a;-><init>(Lcom/xiaomi/camera/videocast/VideoCastTileService;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v0, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b()V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, "onClick: click is disallowed while service is starting or stopping"

    .line 22
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    const-string v1, "onStartListening"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    return-void
.end method

.method public onStopListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    const-string v1, "onStopListening"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    :cond_0
    return-void
.end method

.method public onTileAdded()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    const-string v1, "onTileAdded"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    return-void
.end method

.method public onTileRemoved()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    .line 2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c:Ljava/lang/String;

    const-string v0, "onTileRemoved"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
