.class public Ld/d/a/c6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AiAudioParameterManager"

.field private static final b:Ljava/lang/String; = "audio_camera_zoom_support"

.field private static final c:Ljava/lang/String; = "audio_camera_zoom_support=true"

.field private static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "setFocusRegion"

.field private static final f:Ljava/lang/String; = "setViewRegion"

.field private static final g:Ljava/lang/String; = "setSensorAngleRange"

.field private static h:Ld/o/f/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/f/w/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:D

.field private j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c6/a$a;

    invoke-direct {v0}, Ld/d/a/c6/a$a;-><init>()V

    sput-object v0, Ld/d/a/c6/a;->h:Ld/o/f/w/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaRecorder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/c6/a;->i:D

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/d/a/c6/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/media/AudioParaManger;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v2, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, Ld/d/a/c6/a;->i:D

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAiAudioNew: version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/d/a/c6/a;->h:Ld/o/f/w/h;

    invoke-virtual {v1}, Ld/o/f/w/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld/d/a/c6/a;->h:Ld/o/f/w/h;

    invoke-virtual {v0}, Ld/o/f/w/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c6/a;->i:D

    return-wide v0
.end method

.method public b(ZIIIDDDDDZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "recType",
            "shot",
            "sence",
            "level",
            "azi",
            "ele",
            "width",
            "height",
            "wnd_ns"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/media/AudioParaManger;

    if-eqz p1, :cond_0

    move-object v2, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    .line 3
    invoke-virtual/range {v2 .. v16}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move/from16 p14, v15

    .line 4
    invoke-virtual/range {p0 .. p14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAiAudioParamerManager.isInit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioParaManger;->prepare()V

    :cond_0
    return-void
.end method

.method public e(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "azimuth"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_0
    return-void
.end method

.method public f(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_0
    return-void
.end method

.method public g(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hight"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_0
    return-void
.end method

.method public h(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wnd_ns"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    :cond_0
    return-void
.end method

.method public j(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    :cond_0
    return-void
.end method

.method public k(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_up_x",
            "left_up_y",
            "right_bottom_x",
            "right_bottom_y"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c6/a;->h:Ld/o/f/w/h;

    invoke-virtual {v0}, Ld/o/f/w/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioParameterManager"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setFocusRegion: mSupportedVersion is not 2.0"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setFocusRegion: mAudioParaManager is null"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setFocusRegion(IIII)I

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setRecordType(I)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c6/a;->h:Ld/o/f/w/h;

    invoke-virtual {v0}, Ld/o/f/w/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioParameterManager"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setSensorAngleRange: mSupportedVersion is not 2.0"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setSensorAngleRange: mAudioParaManager is null"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setSensorAngleRange(I)I

    return-void
.end method

.method public o(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_up_x",
            "left_up_y",
            "right_bottom_x",
            "right_bottom_y"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c6/a;->h:Ld/o/f/w/h;

    invoke-virtual {v0}, Ld/o/f/w/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioParameterManager"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setViewRegion: mSupportedVersion is not 2.0"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setViewRegion: mAudioParaManager is null"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setViewRegion(IIII)I

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c6/a;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioParaManger;->start()V

    :cond_0
    return-void
.end method
