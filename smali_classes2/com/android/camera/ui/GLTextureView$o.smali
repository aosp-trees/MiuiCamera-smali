.class public Lcom/android/camera/ui/GLTextureView$o;
.super Lcom/android/camera/ui/GLTextureView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "withDepthBuffer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$o;->k:Lcom/android/camera/ui/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/GLTextureView$c;-><init>(Lcom/android/camera/ui/GLTextureView;IIIIII)V

    return-void
.end method
