.class public final synthetic Ld/d/a/t6/b5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic d:Ld/d/a/t6/b5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/d/a/t6/b5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/b5/e;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object p2, p0, Ld/d/a/t6/b5/e;->d:Ld/d/a/t6/b5/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/b5/e;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object p0, p0, Ld/d/a/t6/b5/e;->d:Ld/d/a/t6/b5/f;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->yd(Ld/d/a/t6/b5/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
