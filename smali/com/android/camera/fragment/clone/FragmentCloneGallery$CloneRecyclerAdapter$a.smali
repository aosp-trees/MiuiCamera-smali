.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->k(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic b:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V
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
            "val$fileDescriptor",
            "val$textureVideoView",
            "val$bgHolder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->d:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->a:Landroid/content/res/AssetFileDescriptor;

    iput-object p3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->b:Lcom/android/camera/ui/TextureVideoView;

    iput-object p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->b:Lcom/android/camera/ui/TextureVideoView;

    sget-object v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$c;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/TextureVideoView$c;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-static {p0}, Ld/d/a/y5;->w(Ljava/io/Closeable;)V

    return-void
.end method
