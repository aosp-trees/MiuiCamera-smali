.class public final Lcom/faceunity/core/faceunity/FURenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;,
        Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderManager;",
        "",
        "",
        "auth",
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;",
        "callback",
        "Lh/l2;",
        "registerFURender",
        "([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V",
        "encryptInfo",
        "([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V",
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;",
        "registerFURenderDevice",
        "([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V",
        "",
        "deviceId",
        "registerFURenderWithDeviceId",
        "([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V",
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
        "level",
        "setKitDebug",
        "(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V",
        "setCoreDebug",
        "release",
        "()V",
        "<init>",
        "RegisterCallback",
        "RegisterDeviceCallback",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-direct {v0}, Lcom/faceunity/core/faceunity/FURenderManager;-><init>()V

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerFURender([B)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender$default([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURender([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "auth"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static final registerFURender([B[B)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "auth"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptInfo"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic registerFURender$default([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic registerFURender$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static final registerFURenderDevice([B[B)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderDevice$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURenderDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "auth"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptInfo"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/FURenderManagerProxy;->setupDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V

    return-void
.end method

.method public static synthetic registerFURenderDevice$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V

    return-void
.end method

.method public static final registerFURenderWithDeviceId([BLjava/lang/String;)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderWithDeviceId$default([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURenderWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "auth"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/FURenderManagerProxy;->setupWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic registerFURenderWithDeviceId$default([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static final release()V
    .locals 1
    .annotation runtime Lh/d3/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    return-void
.end method

.method public static final setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 1
    .param p0    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/FURenderManagerProxy;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method

.method public static final setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 1
    .param p0    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/FURenderManagerProxy;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method
