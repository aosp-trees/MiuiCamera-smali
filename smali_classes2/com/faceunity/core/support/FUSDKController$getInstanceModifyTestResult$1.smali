.class public final Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;
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
.field public final synthetic $instanceId:I

.field public final synthetic $op:I

.field public final synthetic $paths:[Ljava/lang/String;

.field public final synthetic $res:Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$instanceId:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$op:I

    iput-object p3, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$paths:[Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$res:Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuInstanceModifyTest   instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    op:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$op:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    paths:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$paths:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    mSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$res:Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    iget-boolean v1, v1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mToRemove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$res:Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    iget-object v1, v1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToRemove:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    mToAdd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$res:Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    iget-object v1, v1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToAdd:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    mToAddSlot\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceModifyTestResult$1;->$res:Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    iget-object p0, p0, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToAddSlot:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
