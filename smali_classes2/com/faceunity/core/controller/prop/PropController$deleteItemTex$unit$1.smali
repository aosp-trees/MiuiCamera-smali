.class public final Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropController;->deleteItemTex$lib_core_release(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh/l2;",
        "invoke",
        "()V",
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
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $propId:J

.field public final synthetic this$0:Lcom/faceunity/core/controller/prop/PropController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropController;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->$propId:J

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->invoke()V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->$propId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    new-instance v2, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->doGLThreadAction(Lh/d3/w/a;)V

    :cond_0
    return-void
.end method
