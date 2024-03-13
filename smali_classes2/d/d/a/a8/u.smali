.class public Ld/d/a/a8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TrackFocusCharacteristicsTag"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:Ld/d/b/b6/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ld/d/b/b6/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/a8/a;->a:Ld/d/a/a8/a;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/d/b/b6/gp;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/d/b/b6/jp;

    move-result-object v0

    sput-object v0, Ld/d/a/a8/u;->f:Ld/d/b/b6/jp;

    .line 2
    sget-object v0, Ld/d/a/a8/b;->a:Ld/d/a/a8/b;

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/d/b/b6/gp;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/d/b/b6/jp;

    move-result-object v0

    sput-object v0, Ld/d/a/a8/u;->g:Ld/d/b/b6/jp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object v0
.end method
