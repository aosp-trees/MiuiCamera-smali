.class public Ld/d/a/j6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ShutterSound"

.field public static final b:Ljava/lang/String; = "key_shutter_sound"

.field private static final c:Ljava/lang/String; = "sounds/"

.field private static final d:[I

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static g:[I

.field private static h:Ld/d/a/j6/d;


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/j6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/a/j6/d;->d:[I

    const-string v1, "camera_click.ogg"

    const-string v2, "camera_focus.ogg"

    const-string/jumbo v3, "video_record_start.ogg"

    const-string/jumbo v4, "video_record_end.ogg"

    const-string v5, "camera_fast_burst.ogg"

    const-string v6, "camera_fast_burst_end.ogg"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/j6/d;->e:[Ljava/lang/String;

    const-string v0, "sounds/sound_shuter_delay_bee.ogg"

    const-string v1, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    const-string v2, "sounds/audio_capture.ogg"

    const-string v3, "sounds/scanner_success.ogg"

    const-string v4, "sounds/sound_shuter_delay_mix.ogg"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/j6/d;->f:[Ljava/lang/String;

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/d/a/j6/d;->g:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 6
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 7
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 8
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 9
    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x7f120076
        0x7f120079
        0x7f1201a3
        0x7f1201a2
        0x7f120077
        0x7f120078
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/d/a/j6/d;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "folderName",
            "coverRes"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Ld/d/a/j6/d;->i:I

    .line 5
    iput p1, p0, Ld/d/a/j6/d;->j:I

    .line 6
    iput-object p2, p0, Ld/d/a/j6/d;->k:Ljava/lang/String;

    .line 7
    sget-object p1, Ld/d/a/j6/d;->e:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Ld/d/a/j6/d;->l:[I

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Ld/d/a/j6/d;->l:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, -0x1

    .line 9
    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Ld/d/a/j6/d;
    .locals 2

    const-class v0, Ld/d/a/j6/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/j6/d;->h:Ld/d/a/j6/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/a/j6/d;

    invoke-direct {v1}, Ld/d/a/j6/d;-><init>()V

    sput-object v1, Ld/d/a/j6/d;->h:Ld/d/a/j6/d;

    .line 3
    :cond_0
    sget-object v1, Ld/d/a/j6/d;->h:Ld/d/a/j6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    const/4 p0, 0x6

    if-lt p1, p0, :cond_0

    const/16 p0, 0xa

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/j6/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/j6/d;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2, v1}, Ld/d/a/j6/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/j6/d;

    const v1, 0x7f1303a9

    const v2, 0x7f080e86

    const-string v3, "default"

    invoke-direct {v0, v1, v3, v2}, Ld/d/a/j6/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/d/a/j6/d;

    const v1, 0x7f1303a8

    const v2, 0x7f080e85

    const-string v3, "art"

    invoke-direct {v0, v1, v3, v2}, Ld/d/a/j6/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ld/d/a/j6/d;

    const v1, 0x7f1303ab

    const v2, 0x7f080e89

    const-string v3, "old"

    invoke-direct {v0, v1, v3, v2}, Ld/d/a/j6/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ld/d/a/j6/d;

    const v1, 0x7f1303aa

    const v2, 0x7f080e88

    const-string v3, "modern"

    invoke-direct {v0, v1, v3, v2}, Ld/d/a/j6/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method private g(ILandroid/media/SoundPool;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "pool"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/j6/d;->f:[Ljava/lang/String;

    aget-object v0, p0, p1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    aget-object p0, p0, p1

    invoke-static {p0, p2}, Ld/d/a/j6/d;->h(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, p1

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    .line 4
    :goto_0
    sget-object p2, Ld/d/a/j6/d;->g:[I

    aput p0, p2, p1

    return p0
.end method

.method public static h(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "pool"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ShutterSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, v4, p0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 5
    :cond_0
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "SoundPool need reinit "

    .line 7
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private i(IILandroid/media/SoundPool;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "current",
            "which",
            "pool"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ld/d/a/j6/d;->d:[I

    aget p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p3, p0, p1, p2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/j6/d;

    invoke-virtual {p0, p2}, Ld/d/a/j6/d;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Ld/d/a/j6/d;->h(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    return p0
.end method

.method private k(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j6/d;->l:[I

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/d/a/j6/d;->l:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 2
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "which",
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j6/d;->l:[I

    aput p2, p0, p1

    return-void
.end method

.method private r(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j6/d;->l:[I

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/j6/d;->i:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/j6/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/j6/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    return-object p0
.end method

.method public j(Landroid/media/SoundPool;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pool",
            "which"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/j6/d;->e(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x6

    .line 2
    sget-object v0, Ld/d/a/j6/d;->g:[I

    aget v2, v0, p2

    if-ne v2, v1, :cond_0

    .line 3
    invoke-direct {p0, p2, p1}, Ld/d/a/j6/d;->g(ILandroid/media/SoundPool;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    aget p0, v0, p2

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/j6/d;->m()I

    move-result v0

    .line 6
    iget-object v2, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/j6/d;

    const/4 v3, 0x5

    if-lt p2, v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ld/d/a/j6/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {v2, p2}, Ld/d/a/j6/d;->k(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0, v0, p2, p1}, Ld/d/a/j6/d;->i(IILandroid/media/SoundPool;)I

    move-result p0

    .line 10
    invoke-direct {v2, p2, p0}, Ld/d/a/j6/d;->q(II)V

    .line 11
    :cond_3
    invoke-direct {v2, p2}, Ld/d/a/j6/d;->r(I)I

    move-result p0

    return p0
.end method

.method public l(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    const-string v0, "key_shutter_sound"

    .line 2
    invoke-interface {p0, v0, p1}, Ld/d/a/k6/g/a$a;->putInt(Ljava/lang/String;I)Ld/d/a/k6/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l0()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, Ld/d/a/k6/e/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/j6/d;->m()I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/j6/d;

    iget p0, p0, Ld/d/a/j6/d;->j:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Ld/d/a/j6/d;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 2
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/j6/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/j6/d;

    .line 4
    invoke-direct {v0}, Ld/d/a/j6/d;->p()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s(I)Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sounds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/j6/d;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ld/d/a/j6/d;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/media/SoundPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pool"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/j6/d;->m:I

    invoke-virtual {p1, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method public u()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/j6/d;->j:I

    return p0
.end method

.method public v(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "which",
            "pool",
            "volume",
            "times",
            "list"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/j6/d;->e(I)Z

    move-result v3

    const/4 v9, 0x0

    const-string v10, "ShutterSound"

    const/4 v11, -0x1

    if-eqz v3, :cond_2

    add-int/lit8 v8, v1, -0x6

    .line 2
    sget-object v1, Ld/d/a/j6/d;->g:[I

    aget v3, v1, v8

    if-ne v3, v11, :cond_0

    .line 3
    invoke-direct {p0, v8, p2}, Ld/d/a/j6/d;->g(ILandroid/media/SoundPool;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    aget v3, v1, v8

    const/4 v5, 0x0

    add-int/lit8 v6, p4, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move v2, v3

    move/from16 v3, p3

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    iput v1, v0, Ld/d/a/j6/d;->m:I

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryPlaySound play fail, commonSoundIds["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/d/a/j6/d;->g:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v11

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/a/j6/d;->m()I

    move-result v3

    .line 7
    iget-object v4, v0, Ld/d/a/j6/d;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ld/d/a/j6/d;

    const/4 v4, 0x5

    if-lt v1, v4, :cond_3

    .line 8
    invoke-virtual {v12}, Ld/d/a/j6/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v11

    .line 9
    :cond_3
    invoke-direct {v12, p1}, Ld/d/a/j6/d;->k(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    invoke-direct {v12, p1}, Ld/d/a/j6/d;->r(I)I

    move-result v3

    const/4 v6, 0x0

    add-int/lit8 v7, p4, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    iput v2, v0, Ld/d/a/j6/d;->m:I

    if-nez v2, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryPlaySound play fail, ss.soundId("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v12, p1}, Ld/d/a/j6/d;->r(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v12, p1}, Ld/d/a/j6/d;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    return v11

    .line 13
    :cond_6
    :goto_0
    invoke-direct {v12, p1}, Ld/d/a/j6/d;->r(I)I

    move-result v0

    return v0

    .line 14
    :cond_7
    invoke-direct {p0, v3, p1, p2}, Ld/d/a/j6/d;->i(IILandroid/media/SoundPool;)I

    move-result v0

    invoke-direct {v12, p1, v0}, Ld/d/a/j6/d;->q(II)V

    .line 15
    invoke-direct {v12, p1}, Ld/d/a/j6/d;->r(I)I

    move-result v0

    return v0
.end method
