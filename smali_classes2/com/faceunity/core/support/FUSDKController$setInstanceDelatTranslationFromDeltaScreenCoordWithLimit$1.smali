.class public final Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->setInstanceDelatTranslationFromDeltaScreenCoordWithLimit(IFFFFFF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $deltaX:F

.field public final synthetic $deltaY:F

.field public final synthetic $instanceId:I

.field public final synthetic $res:I

.field public final synthetic $xMaxOffset:F

.field public final synthetic $xMinOffset:F

.field public final synthetic $yMaxOffset:F

.field public final synthetic $yMinOffset:F


# direct methods
.method public constructor <init>(IFFFFFFI)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$instanceId:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaX:F

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaY:F

    iput p4, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMinOffset:F

    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMinOffset:F

    iput p6, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMaxOffset:F

    iput p7, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMaxOffset:F

    iput p8, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuSetInstanceDelatTranslationFromDeltaScreenCoordWithLimit   instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   deltaX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   deltaY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   xMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  yMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " xMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  yMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;->$res:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
