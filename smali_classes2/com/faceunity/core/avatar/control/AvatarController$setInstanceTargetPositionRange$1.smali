.class public final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionRange(JFFFFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/l<",
        "Ljava/lang/Integer;",
        "Lh/l2;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lh/l2;",
        "invoke",
        "(I)V",
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
.field public final synthetic $maxX:F

.field public final synthetic $maxY:F

.field public final synthetic $maxZ:F

.field public final synthetic $minX:F

.field public final synthetic $minY:F

.field public final synthetic $minZ:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minX:F

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minY:F

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minZ:F

    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxX:F

    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxY:F

    iput p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxZ:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->invoke(I)V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minX:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minY:F

    iget v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minZ:F

    iget v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxX:F

    iget v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxY:F

    iget v7, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxZ:F

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceTargetPositionRange(IFFFFFF)I

    return-void
.end method
