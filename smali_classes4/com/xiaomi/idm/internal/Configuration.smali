.class public abstract Lcom/xiaomi/idm/internal/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;,
        Lcom/xiaomi/idm/internal/Configuration$Companion;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/idm/internal/Configuration;",
        "",
        "Lcom/xiaomi/idm/api/IDMBase;",
        "idmBase",
        "Lh/l2;",
        "enableConfig",
        "(Lcom/xiaomi/idm/api/IDMBase;)V",
        "<init>",
        "()V",
        "Companion",
        "SendBlockConfiguration",
        "Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/internal/Configuration$Companion;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Configuration"
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/internal/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/internal/Configuration$Companion;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lcom/xiaomi/idm/internal/Configuration;->Companion:Lcom/xiaomi/idm/internal/Configuration$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/internal/Configuration;-><init>()V

    return-void
.end method

.method public static final fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;
    .locals 1
    .param p0    # Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/internal/Configuration;->Companion:Lcom/xiaomi/idm/internal/Configuration$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/internal/Configuration$Companion;->fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract enableConfig(Lcom/xiaomi/idm/api/IDMBase;)V
    .param p1    # Lcom/xiaomi/idm/api/IDMBase;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method
