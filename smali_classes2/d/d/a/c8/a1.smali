.class public final synthetic Ld/d/a/c8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic d:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/a1;->c:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Ld/d/a/c8/a1;->d:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c8/a1;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Ld/d/a/c8/a1;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/TextureVideoView;->y(Landroid/media/MediaPlayer;)V

    return-void
.end method
