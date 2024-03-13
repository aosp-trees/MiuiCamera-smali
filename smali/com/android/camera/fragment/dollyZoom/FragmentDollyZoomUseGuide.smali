.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "FragmentDollyZoomUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static synthetic wb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffb

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/j4/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->h0()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v7, "cn"

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide.mp4"

    :goto_1
    const v7, 0x7f0801f2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_en_cv.mp4"

    goto :goto_2

    :cond_3
    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_en.mp4"

    :goto_2
    const v7, 0x7f0801f4

    :goto_3
    move v10, v7

    .line 4
    new-instance v15, Ld/d/a/t6/j4/a0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    const v5, 0x7f1302ea

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f13040f

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x6

    new-array v7, v5, [Ljava/lang/String;

    const v13, 0x7f130405

    .line 7
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v3

    const v13, 0x7f130407

    .line 8
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, 0x7f130408

    .line 9
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v7, v16

    const v13, 0x7f130409

    .line 10
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v7, v17

    const v13, 0x7f13040a

    .line 11
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x4

    aput-object v13, v7, v18

    const v13, 0x7f13040b

    .line 12
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x5

    aput-object v13, v7, v19

    .line 13
    invoke-static {v7}, Ld/d/a/y5;->B3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ld/d/a/t6/j4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v7, Ld/d/a/t6/j4/a0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "dollyzoom/dolly_zoom_mode_samples.mp4"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v21

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    const v23, 0x7f0801f5

    const v8, 0x7f1302ec

    .line 16
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const v8, 0x7f130410

    .line 17
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-array v5, v5, [Ljava/lang/String;

    const v8, 0x7f13040c

    .line 18
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    const v8, 0x7f13040d

    .line 19
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const v6, 0x7f13040e

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    const v6, 0x7f130406

    .line 21
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v2, v5, v18

    aput-object v2, v5, v19

    .line 22
    invoke-static {v5}, Ld/d/a/y5;->B3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Ld/d/a/t6/j4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFd failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomUseGuide"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffc

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/m4/j;->c:Ld/d/a/t6/m4/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
