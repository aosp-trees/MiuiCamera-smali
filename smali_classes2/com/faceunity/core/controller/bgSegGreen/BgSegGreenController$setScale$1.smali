.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->setScale(JFFF)V
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
        "handle",
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
.field public final synthetic $centerX:F

.field public final synthetic $centerY:F

.field public final synthetic $zoom:F

.field public final synthetic this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iput p2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$zoom:F

    iput p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerX:F

    iput p4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerY:F

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->invoke(I)V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$zoom:F

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$setZoom$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerX:F

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$setCenterX$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerY:F

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$setCenterY$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    invoke-static {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$updateScale(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;I)V

    return-void
.end method
