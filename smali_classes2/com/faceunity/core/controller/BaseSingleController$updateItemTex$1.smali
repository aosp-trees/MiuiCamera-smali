.class public final Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->updateItemTex(JLjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $modelId:J

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$modelId:J

    iput-object p5, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->invoke()V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->$path:Ljava/lang/String;

    invoke-static {v1}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$createTextureImage(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;)V

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$doGLThreadAction(Lcom/faceunity/core/controller/BaseSingleController;Lh/d3/w/a;)V

    return-void
.end method
