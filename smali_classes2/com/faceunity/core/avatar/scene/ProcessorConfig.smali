.class public final Lcom/faceunity/core/avatar/scene/ProcessorConfig;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00086\u0018\u00002\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tJ)\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010$J?\u0010,\u001a\u00020\u00072.\u0010)\u001a*\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\'0%j\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\'`(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010!\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010:R$\u0010>\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008F\u0010:R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008I\u0010:R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00107\u001a\u0004\u0008K\u0010\u0004\"\u0004\u0008L\u0010:R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010\u0004\"\u0004\u0008O\u0010:R$\u0010P\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010?\u001a\u0004\u0008V\u0010A\"\u0004\u0008W\u0010CR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00107\u001a\u0004\u0008Y\u0010\u0004\"\u0004\u0008Z\u0010:\u00a8\u0006^"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "",
        "getEnableARModel",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lh/l2;",
        "setEnableARModel",
        "(ZZ)V",
        "getEnableHumanProcessor",
        "setEnableHumanProcessor",
        "getEnableFaceProcessor",
        "setEnableFaceProcessor",
        "setEnableFaceProcessorTransitionWhenLostFace",
        "setEnableFaceProcessorTransitionWhenDetectFace",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "getTrackScene",
        "()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "trackScene",
        "setTrackScene",
        "(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V",
        "getEnableDynamicBone",
        "setEnableDynamicBone",
        "getEnableRiggingBVHInputProcessor",
        "setEnableRiggingBVHInputProcessor",
        "",
        "bvhHeaderBuffer",
        "retargetMappingBuffer",
        "setRiggingBVHInputProcessorConfig",
        "([B[BZ)V",
        "",
        "getRiggingBVHInputProcessorMotionFrame",
        "()[F",
        "motionFrameBuffer",
        "setRiggingBVHInputProcessorMotionFrame",
        "([FZ)V",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "processorConfig",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/ProcessorConfig;)V",
        "clone",
        "mMotionFrameBuffer",
        "[F",
        "getMMotionFrameBuffer$lib_core_release",
        "setMMotionFrameBuffer$lib_core_release",
        "([F)V",
        "mEnableFaceProcessor",
        "Ljava/lang/Boolean;",
        "getMEnableFaceProcessor$lib_core_release",
        "setMEnableFaceProcessor$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mEnableFaceProcessorTransitionWhenLostFace",
        "getMEnableFaceProcessorTransitionWhenLostFace$lib_core_release",
        "setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release",
        "mBvhHeaderBuffer",
        "[B",
        "getMBvhHeaderBuffer$lib_core_release",
        "()[B",
        "setMBvhHeaderBuffer$lib_core_release",
        "([B)V",
        "mEnableFaceProcessorTransitionWhenDetectFace",
        "getMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release",
        "setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release",
        "mEnableARModel",
        "getMEnableARModel$lib_core_release",
        "setMEnableARModel$lib_core_release",
        "mEnableHumanProcessor",
        "getMEnableHumanProcessor$lib_core_release",
        "setMEnableHumanProcessor$lib_core_release",
        "mEnableDynamicBone",
        "getMEnableDynamicBone$lib_core_release",
        "setMEnableDynamicBone$lib_core_release",
        "mTrackScene",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "getMTrackScene$lib_core_release",
        "setMTrackScene$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V",
        "mRetargetMappingBuffer",
        "getMRetargetMappingBuffer$lib_core_release",
        "setMRetargetMappingBuffer$lib_core_release",
        "mEnableRiggingBVHInputProcessor",
        "getMEnableRiggingBVHInputProcessor$lib_core_release",
        "setMEnableRiggingBVHInputProcessor$lib_core_release",
        "<init>",
        "()V",
        "TrackScene",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mBvhHeaderBuffer:[B
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableARModel:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableDynamicBone:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableFaceProcessor:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableHumanProcessor:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mMotionFrameBuffer:[F
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mRetargetMappingBuffer:[B
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableARModel$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    return-void
.end method

.method public static synthetic setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    return-void
.end method

.method public static synthetic setEnableFaceProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    return-void
.end method

.method public static synthetic setEnableFaceProcessorTransitionWhenDetectFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    return-void
.end method

.method public static synthetic setEnableFaceProcessorTransitionWhenLostFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    return-void
.end method

.method public static synthetic setEnableHumanProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    return-void
.end method

.method public static synthetic setEnableRiggingBVHInputProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableRiggingBVHInputProcessor(ZZ)V

    return-void
.end method

.method public static synthetic setRiggingBVHInputProcessorConfig$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[B[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorConfig([B[BZ)V

    return-void
.end method

.method public static synthetic setRiggingBVHInputProcessorMotionFrame$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorMotionFrame([FZ)V

    return-void
.end method

.method public static synthetic setTrackScene$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "processorConfig"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 7
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 12
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 15
    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v1

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-void
.end method

.method public final getEnableARModel()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableDynamicBone()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableFaceProcessor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableHumanProcessor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableRiggingBVHInputProcessor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMBvhHeaderBuffer$lib_core_release()[B
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    return-object p0
.end method

.method public final getMEnableARModel$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableDynamicBone$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableFaceProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableFaceProcessorTransitionWhenLostFace$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableHumanProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableRiggingBVHInputProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMMotionFrameBuffer$lib_core_release()[F
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-object p0
.end method

.method public final getMRetargetMappingBuffer$lib_core_release()[B
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    return-object p0
.end method

.method public final getMTrackScene$lib_core_release()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-object p0
.end method

.method public final getRiggingBVHInputProcessorMotionFrame()[F
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-object p0
.end method

.method public final getTrackScene()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 5
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lh/d3/w/a<",
            "Lh/l2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableARMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableHumanProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessorTransitionWhenLostFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessorTransitionWhenDetectFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$5;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_humanProcessorSet3DScene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;-><init>(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Lcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableDynamicBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$7;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRiggingBVHInputProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$8;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$8;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    if-eqz v1, :cond_8

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_setRiggingBVHInputProcessorConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$9;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$9;-><init>([B[BLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    if-eqz v0, :cond_9

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setRiggingBVHInputProcessorMotionFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$10;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$10;-><init>([FLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableARModel(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableARModel(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableARMode(JZZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableDynamicBone(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableDynamicBone(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableDynamicBone(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableFaceProcessor(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessor(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessor(JZZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenDetectFace(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenDetectFace(JZZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenLostFace(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenLostFace(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenLostFace(JZZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableHumanProcessor(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableHumanProcessor(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHumanProcessor(JZZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableRiggingBVHInputProcessor(Z)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableRiggingBVHInputProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRiggingBVHInputProcessor(ZZ)V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRiggingBVHInputProcessor(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMBvhHeaderBuffer$lib_core_release([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    return-void
.end method

.method public final setMEnableARModel$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableDynamicBone$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableFaceProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableHumanProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableRiggingBVHInputProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMMotionFrameBuffer$lib_core_release([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-void
.end method

.method public final setMRetargetMappingBuffer$lib_core_release([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    return-void
.end method

.method public final setMTrackScene$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig([B[B)V
    .locals 6
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorConfig$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[B[BZILjava/lang/Object;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig([B[BZ)V
    .locals 7
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retargetMappingBuffer"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 2
    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setRiggingBVHInputProcessorConfig(J[B[BZ)V

    :cond_0
    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorMotionFrame$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame([FZ)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "motionFrameBuffer"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setRiggingBVHInputProcessorMotionFrame(J[FZ)V

    :cond_0
    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setTrackScene$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "trackScene"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    sget-object v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SCENE_FULL:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSet3DScene(JZZ)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-void
.end method
