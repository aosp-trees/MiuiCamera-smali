.class public Lcom/xiaomi/milab/videosdk/XmsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/videosdk/XmsContext;->attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

.field public final synthetic val$fps:I

.field public final synthetic val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

.field public final synthetic val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$xmsTimeline",
            "val$surface",
            "val$fps"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$fps:I

    int-to-double v1, v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    return-void
.end method
