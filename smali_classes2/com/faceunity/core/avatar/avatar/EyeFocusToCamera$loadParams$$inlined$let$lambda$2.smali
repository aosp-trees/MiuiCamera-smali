.class public final Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh/l2;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$2$1",
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
.field public final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field public final synthetic $weight:F

.field public final synthetic this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;


# direct methods
.method public constructor <init>(FLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->$weight:F

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->getMHeight$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->getMDistance$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->$weight:F

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFocusEyeToCameraParams(JFFFZ)V

    return-void
.end method
