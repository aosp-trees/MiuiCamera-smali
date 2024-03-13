.class public Ld/d/a/c7/r8/u0;
.super Ld/d/a/c7/f8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/r8/u0$b;
    }
.end annotation


# static fields
.field private static final U9:I

.field private static final V9:I

.field private static final W9:I

.field private static final X9:I = 0x1

.field private static final Y9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aa:I = 0xc350


# instance fields
.field private ba:Ljava/lang/Boolean;

.field private ca:Ljava/lang/Boolean;

.field private da:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

.field private ea:I

.field private fa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->S9()I

    move-result v0

    sput v0, Ld/d/a/c7/r8/u0;->U9:I

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R9()I

    move-result v0

    sput v0, Ld/d/a/c7/r8/u0;->V9:I

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Q9()I

    move-result v0

    sput v0, Ld/d/a/c7/r8/u0;->W9:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ld/d/a/c7/r8/u0;->Y9:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Ld/d/a/c7/r8/u0;->Z9:Ljava/util/ArrayList;

    const-string v1, "slow_motion_480"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_960"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_1920"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_3840"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_120"

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_240"

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_480_direct"

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_960_direct"

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/c7/r8/u0;->ba:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/d/a/c7/r8/u0;->ca:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic Eo(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->M8:Ld/d/a/s6/b/c;

    return-object p0
.end method

.method public static synthetic Fo(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->M8:Ld/d/a/s6/b/c;

    return-object p0
.end method

.method public static synthetic Go(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->M8:Ld/d/a/s6/b/c;

    return-object p0
.end method

.method public static synthetic Ho(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->M8:Ld/d/a/s6/b/c;

    return-object p0
.end method

.method public static synthetic Io(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->M8:Ld/d/a/s6/b/c;

    return-object p0
.end method

.method public static synthetic Jo(Ld/d/a/c7/r8/u0;)Ld/d/a/s6/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->M8:Ld/d/a/s6/b/c;

    return-object p0
.end method

.method private No(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
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
    new-instance v0, Ld/d/a/c7/r8/u0$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/c7/r8/u0$a;-><init>(Ld/d/a/c7/r8/u0;Ld/d/a/c7/e8$f;)V

    return-object v0
.end method

.method private Oo()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Po()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/u0;->ba:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "camera.record.960origdump"

    .line 2
    invoke-static {v1, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Ld/d/a/c7/r8/u0;->ba:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/r8/u0;->ba:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Qo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_120"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Ro(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_1920"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static So(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_240"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static To(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_3840"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Uo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_480"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Vo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_480_direct"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Wo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_960"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Xo(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_960_direct"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Yo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/r8/u0;->Y9:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Zo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/r8/u0;->Z9:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static cp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic dp(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    iget v1, p0, Ld/d/a/c7/r8/u0;->ea:I

    iget v2, p0, Ld/d/a/c7/r8/u0;->fa:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;-><init>(IIII)V

    iput-object v0, p0, Ld/d/a/c7/r8/u0;->da:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    .line 2
    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->init()V

    return-void
.end method

.method private synthetic fp()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->wl(Z)V

    return-void
.end method

.method private hp(Ld/d/a/v7/b0/c;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const-string v1, "960fps processing failed. delete the files."

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "slow_motion_960"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "slow_motion_480"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v10

    goto :goto_0

    :sswitch_2
    const-string v7, "slow_motion_3840"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v8

    goto :goto_0

    :sswitch_3
    const-string v7, "slow_motion_1920"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v9

    :cond_1
    :goto_0
    const/16 v5, 0x3c0

    const/16 v7, 0x1e0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    const/16 v6, 0xf0

    move v12, v5

    move v11, v6

    goto :goto_1

    :cond_2
    const/16 v6, 0xf00

    move v11, v5

    move v12, v6

    goto :goto_1

    :cond_3
    const/16 v5, 0x780

    move v12, v5

    move v11, v7

    goto :goto_1

    :cond_4
    const/16 v5, 0x78

    move v11, v5

    move v12, v7

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->w2()Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->z7()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v10

    .line 7
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-nez v7, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->d()V

    .line 11
    :cond_7
    sget-object v7, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " postProcessVideo: start srcFPS:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dstFPS:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  originalFile:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  originalFile length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  destFile:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " supportEditor:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/r8/u0;->Po()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".orig.mp4"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Ld/d/a/c7/m8/b/z9;->j(Ljava/io/File;Ljava/io/File;)V

    const-string v8, "destFile.getAbsolutePath()"

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "destFile.getAbsolutePath() =  "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->A1()I

    move-result v22

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->C3()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    sget-object v8, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " originalFile="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    sget v15, Ld/d/a/c7/r8/u0;->U9:I

    sget v16, Ld/d/a/c7/r8/u0;->V9:I

    sget v17, Ld/d/a/c7/r8/u0;->W9:I

    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/u0;->Mo()J

    move-result-wide v18

    move/from16 v20, v5

    move/from16 v21, v7

    .line 24
    invoke-static/range {v11 .. v22}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZI)Z

    move-result v0

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move v15, v5

    move/from16 v16, v7

    .line 27
    invoke-static/range {v11 .. v16}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 28
    :goto_3
    sget-object v5, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v7, "postProcessVideo: end "

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/d/a/v7/b0/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v10

    .line 31
    :goto_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_b

    .line 32
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v6, v10

    .line 33
    :goto_5
    :try_start_2
    sget-object v5, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v7, "960fps processing failed."

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_b

    .line 34
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_c
    return-object v4

    :catchall_2
    move-exception v0

    if-nez v6, :cond_d

    .line 38
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method private ip()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/r8/u0;->Qo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/r8/u0;->So(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/r8/u0;->Qo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fps120"

    goto :goto_0

    :cond_1
    const-string v2, "fps240"

    :goto_0
    move-object v3, v2

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v4, v2, Ld/d/a/c7/r8/x0;->c:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->a0()I

    move-result v5

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v6, v2, Ld/d/a/c7/r8/x0;->g:I

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v10

    .line 8
    invoke-static/range {v3 .. v10}, Ld/d/a/u7/f;->l2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Do()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, v2, v3}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130a89

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/r8/u0;->kp()V

    .line 7
    invoke-virtual {p0, v1}, Ld/d/a/c7/f8;->wl(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
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
    new-instance p0, Ld/d/a/c7/n8/b/a1;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/a1;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    new-instance p0, Ld/d/a/c7/n8/b/d1;

    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/d1;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fn()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->x4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_4

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->alert960FpsDirectOverheatHint(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/r8/t;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/t;-><init>(Ld/d/a/c7/r8/u0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public Hn()Z
    .locals 10
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->P2(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraSettings.getMotionDetectionState()     \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/d/a/c4;->P0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v4

    const/16 v5, 0xac

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c4;->P0()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Ld/d/a/c7/p7;->m:I

    if-ne v6, v5, :cond_1

    iget-object v6, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Ld/d/a/c7/p7;->m:I

    .line 9
    invoke-static {v6}, Ld/d/a/c4;->D4(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "wait for motion detection or second click shutter button"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v4, p0, Ld/d/a/c7/p7;->m:I

    invoke-interface {v0, v4, v3, v1}, Ld/d/a/l7/g/q2;->d7(IIZ)V

    .line 12
    invoke-interface {v2, v3}, Ld/d/a/l7/g/a3;->alertMotionDetectionTip(I)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v2}, Ld/d/a/c4;->D4(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/b/i4;->U4(Z)V

    new-array v0, v1, [I

    const/16 v2, 0x60

    aput v2, v0, v3

    .line 14
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    .line 16
    invoke-static {v1}, Ld/d/a/c4;->N8(Z)V

    .line 17
    invoke-static {v3}, Ld/d/a/c4;->O7(Z)V

    return v1

    :cond_1
    if-eqz v2, :cond_5

    .line 18
    iget v6, p0, Ld/d/a/c7/p7;->m:I

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Ld/d/a/c7/p7;->m:I

    .line 20
    invoke-static {v5}, Ld/d/a/c4;->D4(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-static {}, Ld/d/a/c4;->P0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-wide v6, v5, Ld/d/a/c7/r8/x0;->z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v5, Ld/d/a/c7/r8/x0;->z:J

    .line 24
    :cond_2
    iget-object v5, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ld/d/a/c7/r8/s0;->k:J

    .line 25
    invoke-static {v1}, Ld/d/a/c4;->L8(Z)V

    const/16 v5, 0x8

    .line 26
    invoke-interface {v2, v5}, Ld/d/a/l7/g/a3;->alertMotionDetectionTip(I)V

    .line 27
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    const/16 v5, 0xff

    invoke-interface {v0, v2, v5, v1}, Ld/d/a/l7/g/q2;->f2(IIZ)V

    .line 28
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/t0;->h()V

    if-eqz v4, :cond_4

    .line 31
    invoke-interface {v4}, Ld/d/a/l7/g/h;->Kb()V

    .line 32
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    invoke-static {v3}, Ld/d/a/c4;->N8(Z)V

    .line 34
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {}, Ld/d/a/c4;->P0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->U4(Z)V

    .line 35
    invoke-static {}, Ld/d/a/u7/f;->B0()V

    :cond_5
    return v3
.end method

.method public Ko(Ljava/lang/Long;)V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->D4(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 5
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMotionDetectionResult     =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p1, Ld/d/a/c7/r8/x0;->z:J

    .line 7
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-wide v4, p1, Ld/d/a/c7/r8/x0;->z:J

    iget-wide v6, p1, Ld/d/a/c7/r8/x0;->y:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 8
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "less than 1s. bypass"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iput-wide v2, p0, Ld/d/a/c7/r8/x0;->z:J

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Ld/d/a/c7/r8/s0;->k:J

    .line 11
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_4
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ld/d/a/c4;->L8(Z)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    .line 16
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    const/16 v3, 0xff

    invoke-interface {v0, v2, v3, p1}, Ld/d/a/l7/g/q2;->f2(IIZ)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 18
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->alertMotionDetectionTip(I)V

    .line 19
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Ld/d/a/l7/g/h;->Kb()V

    .line 21
    :cond_6
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "motion detection success!"

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Ld/d/a/c4;->N8(Z)V

    .line 23
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-static {}, Ld/d/a/c4;->P0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/b/i4;->U4(Z)V

    .line 24
    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->h()V

    .line 25
    invoke-static {}, Ld/d/a/u7/f;->D0()V

    :cond_7
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

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Nn()V

    return-void
.end method

.method public Lo(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Vo(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x4()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Xo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Wo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x4()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Ro(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x4()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {p1}, Ld/d/a/c7/r8/u0;->To(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public Mo()J
    .locals 6

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-wide v0, p0, Ld/d/a/c7/r8/x0;->z:J

    iget-wide v2, p0, Ld/d/a/c7/r8/x0;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    sget p0, Ld/d/a/c7/r8/u0;->U9:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xc350

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public Of()Ld/d/a/j8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/r8/u0$b;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/r8/u0$b;-><init>(Ld/d/a/c7/r8/u0;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    return-object p0
.end method

.method public Ul()V
    .locals 0

    return-void
.end method

.method public Un(Landroid/content/Context;I)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object p1

    const/16 p2, 0xac

    .line 2
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/u0;->Lo(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/t5;->e()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-nez p2, :cond_3

    const/16 p2, 0x14

    .line 6
    invoke-static {p2}, Ld/d/a/y5;->o2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 8
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->alertSlowMotionDisableRecordTip(I)V

    :cond_4
    return v1
.end method

.method public Vl(J)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    sget-object v1, Ld/d/a/g7/k$b;->P8:Ld/d/a/g7/k$b;

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->i:Z

    const-string v2, "attr_feature_name"

    const-string v3, "key_video_960"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld/d/a/c7/r8/u0;->Oo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/r8/u0;->ca:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->o4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2, v1}, Ld/o/f/i/o;->a(II)Z

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object p2, Ld/d/a/g7/k$b;->U8:Ld/d/a/g7/k$b;

    invoke-virtual {p1, p2}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p1}, Ld/d/a/c7/r8/t0;->n()Ld/d/a/c7/r8/x0;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/u0;->hp(Ld/d/a/v7/b0/c;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-array v5, v1, [Ld/d/a/g7/k$b;

    aput-object p2, v5, v4

    invoke-virtual {v0, v5}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "postProcessVideo failed"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const-string p0, "fps_960_process_failed"

    .line 12
    invoke-static {v3, v2, p0}, Ld/d/a/u7/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 13
    :cond_2
    iget-object p2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p2, p2, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Uo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fps480"

    goto :goto_0

    :cond_3
    const-string p1, "fps960"

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v3, p1, Ld/d/a/c7/r8/x0;->c:I

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 16
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->a0()I

    move-result v4

    .line 17
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Uo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1e0

    goto :goto_1

    :cond_4
    const/16 p1, 0x3c0

    :goto_1
    move v5, p1

    const-wide/16 v6, 0xa

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object p1

    iget p2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v9

    .line 20
    invoke-static/range {v2 .. v9}, Ld/d/a/u7/f;->l2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_5
    return v1

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncomplete video.="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/c7/r8/c1;->c(Ljava/lang/String;)V

    const-string p1, "fps_960_too_short"

    .line 23
    invoke-static {v3, v2, p1}, Ld/d/a/u7/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget p1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p0, v4}, Ld/d/a/c7/r8/u0;->ap(Z)V

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public Zl()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ap(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeededPass"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/r8/u0;->ca:Ljava/lang/Boolean;

    return-void
.end method

.method public bp()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic ep(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/u0;->dp(I)V

    return-void
.end method

.method public synthetic gp()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/r8/u0;->fp()V

    return-void
.end method

.method public hh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->jj(Z)Z

    move-result p0

    return p0
.end method

.method public jp()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ld/d/a/l7/g/h;->sf(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v1, p0}, Ld/d/a/l7/g/q2;->tg(I)V

    :cond_1
    return-void
.end method

.method public kp()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->Pl(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v2

    .line 4
    iget v3, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v3}, Ld/d/a/c4;->P2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-interface {v2, v3}, Ld/d/a/l7/g/q2;->tg(I)V

    .line 6
    invoke-static {v0}, Ld/d/a/c4;->L8(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ld/d/a/c4;->O7(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/u0;->ap(Z)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v2, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v2, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->h()V

    const/16 p0, 0x8

    .line 12
    invoke-interface {v1, p0}, Ld/d/a/l7/g/a3;->alertMotionDetectionTip(I)V

    :cond_2
    return-void
.end method

.method public lj()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->lj()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    .line 3
    iput v0, p0, Ld/d/a/c7/r8/u0;->ea:I

    const/16 v0, 0x438

    .line 4
    iput v0, p0, Ld/d/a/c7/r8/u0;->fa:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    .line 5
    iput v0, p0, Ld/d/a/c7/r8/u0;->ea:I

    const/16 v0, 0x2d0

    .line 6
    iput v0, p0, Ld/d/a/c7/r8/u0;->fa:I

    .line 7
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A1()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/r8/u0;->bp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/r8/s;

    invoke-direct {v2, p0, v0}, Ld/d/a/c7/r8/s;-><init>(Ld/d/a/c7/r8/u0;I)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public lo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHfrFPSRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public ni()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->ni()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/r8/u0;->Zl()I

    move-result p0

    invoke-static {v0, p0}, Ld/d/b/h4;->K8(Ld/d/b/g4;I)V

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
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/u0;->No(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/d/a/c7/f8;->nk(Ld/d/a/c7/e8$f;)V

    return-void
.end method

.method public nm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->i:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/r8/u0;->Do()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-super {p0}, Ld/d/a/c7/f8;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->onPause()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->i:Z

    if-nez v1, :cond_0

    .line 5
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-interface {v0, v1}, Ld/d/a/l7/g/q2;->tg(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/u0;->da:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/r8/u0;->bp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Ld/d/a/c7/r8/u0;->da:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->unInit()V

    :cond_1
    return-void
.end method

.method public pm(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public qn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->qn(Z)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/r8/u0;->ip()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/r8/u0;->jp()V

    return-void
.end method

.method public tk()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->tk()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterReleaseIfNeed: restartModule..."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Zh(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterReleaseIfNeed: dismissBlurCover..."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wb()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 10
    invoke-static {v1}, Ld/d/a/c4;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->i:Z

    if-nez v1, :cond_2

    .line 11
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-interface {v0, p0}, Ld/d/a/l7/g/q2;->tg(I)V

    :cond_2
    return-void
.end method

.method public x2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->i:Z

    return p0
.end method
