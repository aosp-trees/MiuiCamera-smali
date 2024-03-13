.class public Ld/d/b/s4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/s4;


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/s4$g;->a:Ld/d/b/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/d/b/s4$g;->a:Ld/d/b/s4;

    invoke-static {p0}, Ld/d/b/s4;->A2(Ld/d/b/s4;)Ld/d/b/z4;

    move-result-object v0

    const-string v1, "portrait"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Ld/d/b/s4;->B2(Ld/d/b/s4;Ld/d/b/z4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
