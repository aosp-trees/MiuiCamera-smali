.class public final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "tag",
        "Lh/l2;",
        "onRecordSuccess",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-static {p0, p1}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Landroid/graphics/Bitmap;)V

    return-void
.end method
