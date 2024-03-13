.class public Ld/d/a/t6/j4/w;
.super Ld/d/a/t6/j4/x;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "AssetVideoItem"

.field private static final f:Z


# instance fields
.field private final g:Landroid/content/res/AssetFileDescriptor;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/d/a/e8/b;->a:Z

    sput-boolean v0, Ld/d/a/t6/j4/w;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetFileDescriptor",
            "videoPlayerManager",
            "coverResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ld/d/a/e8/g/d<",
            "Ld/d/a/e8/h/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/t6/j4/x;-><init>(Ld/d/a/e8/g/d;)V

    .line 2
    iput-object p1, p0, Ld/d/a/t6/j4/w;->g:Landroid/content/res/AssetFileDescriptor;

    .line 3
    iput p3, p0, Ld/d/a/t6/j4/w;->h:I

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/e8/g/d;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayerManager"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/e8/g/d;->i()V

    return-void
.end method

.method public e(Ld/d/a/e8/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentItemMetaData",
            "player",
            "videoPlayerManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/e8/h/b;",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            "Ld/d/a/e8/g/d<",
            "Ld/d/a/e8/h/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/j4/w;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p1, p2, p0}, Ld/d/a/e8/g/d;->h(Ld/d/a/e8/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ld/d/a/e8/g/d;->i()V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public h(ILcom/android/camera/fragment/clone/VideoViewHolder;Ld/d/a/e8/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "position",
            "viewHolder",
            "videoPlayerManager"
        }
    .end annotation

    .line 1
    sget-boolean p0, Ld/d/a/t6/j4/w;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "update, position "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssetVideoItem"

    invoke-static {p1, p0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
