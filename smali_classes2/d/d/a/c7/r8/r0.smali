.class public Ld/d/a/c7/r8/r0;
.super Ld/d/a/c7/f8;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/x;


# instance fields
.field private final U9:Ld/d/a/c7/r8/e0;

.field private V9:Ld/d/a/k6/e/m/e1;

.field private W9:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/e0;

    invoke-direct {v0}, Ld/d/a/c7/r8/e0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/r0;->U9:Ld/d/a/c7/r8/e0;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/c7/r8/r0;->W9:I

    return-void
.end method

.method private Go(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/r8/r0$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/c7/r8/r0$a;-><init>(Ld/d/a/c7/r8/r0;Ld/d/a/c7/e8$f;)V

    return-object v0
.end method

.method private Ho(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/e1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/d/a/c7/r8/r0;->Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1308f3

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-static {v4, v5}, Ld/d/a/y5;->K(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, v1}, Ld/d/a/c7/r8/r0;->Mo(I)V

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move p1, v3

    .line 12
    :goto_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCube(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    invoke-virtual {v2, v0}, Ld/d/a/k6/e/m/e1;->c(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f1308f0

    .line 14
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->Mo(I)V

    .line 15
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCubeThumb()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-direct {p0, v1}, Ld/d/a/c7/r8/r0;->Mo(I)V

    .line 18
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/m/e1;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Ld/d/a/c7/r8/r0;->W9:I

    const-string p1, "import_text_success"

    .line 21
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->No(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_3
    iput v3, p0, Ld/d/a/c7/r8/r0;->W9:I

    const-string p1, "import_text_fail"

    .line 23
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->No(Ljava/lang/String;)V

    .line 24
    :goto_4
    iget p1, p0, Ld/d/a/c7/r8/r0;->W9:I

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->Lo(I)V

    return-void
.end method

.method public static synthetic Jo(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->U0(I)V

    return-void
.end method

.method private Ko(Ld/d/a/k6/e/m/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lut"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/k6/e/m/e1;->e()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/m/e1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/o/t/f/c/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p0, :cond_4

    if-lt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ld/d/a/p6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p0, v0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    sget-object p1, Ld/d/a/p6/m/f;->V9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v2, p1}, Ld/d/a/p6/c;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->setEffect(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    .line 10
    :goto_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ld/d/a/p6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProVideoLogLut index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Lo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/e1;->q(I)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/r8/n;->c:Ld/d/a/c7/r8/n;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Mo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private No(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureValue"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_sensor_id"

    const-string v1, "back"

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    .line 4
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    .line 5
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    .line 6
    invoke-static {p1, p0}, Ld/d/a/u7/f;->z1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    .line 1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Eo(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->Ho(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    invoke-virtual {p1}, Ld/d/a/k6/e/m/e1;->e()I

    move-result p1

    iput p1, p0, Ld/d/a/c7/r8/r0;->W9:I

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->Lo(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/r8/r0;->V9:Ld/d/a/k6/e/m/e1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/e1;->p(Z)V

    return-void
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->y2()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ld/d/a/c7/n8/b/n0;

    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/n0;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    :cond_0
    return-void
.end method

.method public Fo()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/r8/r0;->U9:Ld/d/a/c7/r8/e0;

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/e0;->d(Ld/d/a/c8/x1;)V

    :cond_1
    return-void
.end method

.method public Io()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/r8/r0;->U9:Ld/d/a/c7/r8/e0;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v0, p0}, Ld/d/a/c7/r8/e0;->e(Ld/d/a/c8/x1;I)V

    :cond_0
    return-void
.end method

.method public Ln(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->Nh([I)V

    const p1, 0x7f130883

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->mo(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Rn()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x41
    .end array-data
.end method

.method public Ma(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->Ma(II)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ld/d/a/k6/e/m/e1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Ld/d/a/c7/r8/r0;->Ko(Ld/d/a/k6/e/m/e1;)V

    :cond_0
    return-void
.end method

.method public Qh()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->Qh()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/g0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/r8/g0;->b(ILandroid/content/Context;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->a2()V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->Y0:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 2
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public jo()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->jo()V

    .line 2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/r8/r0;->lo()V

    :cond_0
    return-void
.end method

.method public ko()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/e1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c7/r8/r0;->Ko(Ld/d/a/k6/e/m/e1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/f8;->ko()V

    :goto_0
    return-void
.end method

.method public l5(F)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gainValue"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->p8(F)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d/a/p5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public lj()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->lj()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ld/d/a/c4;->M7(Landroid/content/Context;IZ)V

    return-void
.end method

.method public lo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->U0()V

    :cond_0
    return-void
.end method

.method public nb()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->k7()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nj(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/f8;->nj(II)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Ld/d/a/c7/r8/r0;->U9:Ld/d/a/c7/r8/e0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2, p1}, Ld/d/a/c7/r8/e0;->e(Ld/d/a/c8/x1;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/a/c4;->g0(ILd/d/b/g4;)[F

    move-result-object p0

    .line 6
    array-length p1, p0

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    new-instance v0, Ld/o/g0/p0/j;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Ld/o/g0/p0/j;-><init>(FF)V

    invoke-interface {p2, p1, v0}, Ld/d/a/c8/x1;->J(Ld/o/g0/o0/e;Ld/o/g0/p0/d;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {p2, p0}, Ld/d/a/c8/x1;->K(Ld/o/g0/o0/e;)V

    .line 9
    :goto_1
    sget-object p0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {p2, p0}, Ld/d/a/c8/x1;->K(Ld/o/g0/o0/e;)V

    .line 10
    sget-object p0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p2, p0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    :cond_3
    return-void
.end method

.method public nk(Ld/d/a/c7/e8$f;)V
    .locals 0
    .param p1    # Ld/d/a/c7/e8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/r0;->Go(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/d/a/c7/f8;->nk(Ld/d/a/c7/e8$f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Ld/d/a/c7/r8/r0;->U9:Ld/d/a/c7/r8/e0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/e0;->d(Ld/d/a/c8/x1;)V

    .line 5
    :cond_1
    sget-object p0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->G(Ld/o/g0/o0/e;)V

    .line 6
    sget-object p0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->G(Ld/o/g0/o0/e;)V

    .line 7
    sget-object p0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    :cond_2
    return-void
.end method

.method public pm(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->P6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->D7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->M2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    .line 5
    :goto_0
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableScreenShot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/x;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->registerProtocol()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/x;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->unRegisterProtocol()V

    return-void
.end method

.method public xn()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->xn()V

    return-void
.end method

.method public yo()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->m5(I)Z

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->c6(Z)V

    return-void
.end method
