.class public final Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->fuRenderYUV(III[II[B[B[BIIIZ)I
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
.field public final synthetic $flags:I

.field public final synthetic $frameId:I

.field public final synthetic $height:I

.field public final synthetic $items:[I

.field public final synthetic $needReadBack:Z

.field public final synthetic $u_buffer:[B

.field public final synthetic $u_stride:I

.field public final synthetic $v_buffer:[B

.field public final synthetic $v_stride:I

.field public final synthetic $width:I

.field public final synthetic $y_buffer:[B

.field public final synthetic $y_stride:I


# direct methods
.method public constructor <init>(III[II[B[B[BIIIZ)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$width:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$height:I

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$frameId:I

    iput-object p4, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$items:[I

    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$flags:I

    iput-object p6, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_buffer:[B

    iput-object p7, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_buffer:[B

    iput-object p8, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_buffer:[B

    iput p9, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_stride:I

    iput p10, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_stride:I

    iput p11, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_stride:I

    iput-boolean p12, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$needReadBack:Z

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

    const-string v1, "fuRenderYUV   width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    frameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$frameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$items:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    y_buffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_buffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    u_buffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_buffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    v_buffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_buffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    y_stride:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    u_stride:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    v_stride:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    needReadBack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$needReadBack:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
