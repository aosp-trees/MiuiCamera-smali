.class public Ld/d/a/a7/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a7/f1$c;,
        Ld/d/a/a7/f1$b;,
        Ld/d/a/a7/f1$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:I

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Landroid/graphics/Bitmap;

.field private f:[B

.field private g:Z

.field private h:[B

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/util/Size;

.field private o:F

.field private p:J

.field private q:Z

.field private r:Ljava/util/concurrent/CompletableFuture;

.field private s:Ld/d/a/a7/f1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryInnerItemPara"

    .line 1
    invoke-static {v0}, Ld/d/a/a7/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/d/a/a7/f1;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/d/a/a7/f1;->c:I

    .line 5
    iput-boolean v0, p0, Ld/d/a/a7/f1;->q:Z

    .line 6
    iput-object p1, p0, Ld/d/a/a7/f1;->d:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ld/d/a/a7/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/a7/f1;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Ld/d/a/a7/f1;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->n:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic b(Ld/d/a/a7/f1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/f1;->c:I

    return p1
.end method

.method public static synthetic c(Ld/d/a/a7/f1;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/f1;->o:F

    return p1
.end method

.method public static synthetic d(Ld/d/a/a7/f1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/a7/f1;->p:J

    return-wide p1
.end method

.method public static synthetic e(Ld/d/a/a7/f1;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public static synthetic f(Ld/d/a/a7/f1;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->b:I

    return p0
.end method

.method public static synthetic g(Ld/d/a/a7/f1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/f1;->b:I

    return p1
.end method

.method public static synthetic h(Ld/d/a/a7/f1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic i(Ld/d/a/a7/f1;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->f:[B

    return-object p1
.end method

.method public static synthetic j(Ld/d/a/a7/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/a7/f1;->g:Z

    return p1
.end method

.method public static synthetic k(Ld/d/a/a7/f1;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->h:[B

    return-object p1
.end method

.method public static synthetic l(Ld/d/a/a7/f1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/f1;->i:I

    return p1
.end method

.method public static synthetic m(Ld/d/a/a7/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/a7/f1;->l:Z

    return p1
.end method

.method public static synthetic n(Ld/d/a/a7/f1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->m:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->b:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->b:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->b:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/a7/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/a7/f1;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->b:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a7/f1;->q:Z

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a7/f1;->l:Z

    return p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/a7/f1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/a7/f1;->k:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public declared-synchronized J(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a7/f1;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    const-string v0, "releaseAll: item is active"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    .line 7
    iget-object v2, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAll: thumb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v0, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    .line 13
    :cond_2
    iput-object v0, p0, Ld/d/a/a7/f1;->f:[B

    .line 14
    iput-object v0, p0, Ld/d/a/a7/f1;->h:[B

    .line 15
    iget-object v2, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/d/a/a7/f1;->D()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    :cond_3
    sget-object p1, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll: realJpegBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    iput-object v0, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFakeUri"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/a7/f1;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ld/d/a/a7/f1;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/d/a/a7/f1;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/d/a/a7/f1;->b:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Ld/d/a/a7/f1;->b:I

    .line 4
    :goto_0
    sget-object p1, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFakeUri: oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/a7/f1;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->m:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iput-object p1, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public N(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inactive"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/a7/f1;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ld/d/a/a7/f1;->b:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Ld/d/a/a7/f1;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/d/a/a7/f1;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/a/a7/f1;->b:I

    .line 4
    :goto_0
    sget-object p1, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInactive: oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/a7/f1;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ld/d/a/a7/f1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->s:Ld/d/a/a7/f1$c;

    return-void
.end method

.method public P(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needWait"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/a7/f1;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ld/d/a/a7/f1;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/d/a/a7/f1;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/d/a/a7/f1;->b:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Ld/d/a/a7/f1;->b:I

    .line 4
    :goto_0
    sget-object p1, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedWaitActive: oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/a7/f1;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playImmediately"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/a7/f1;->q:Z

    return-void
.end method

.method public R(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realJpegBitmap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/a7/f1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/a7/f1;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/a7/f1;->k:Z

    return-void
.end method

.method public S(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public T(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/a7/f1;->d:Landroid/net/Uri;

    return-void
.end method

.method public declared-synchronized o()Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a7/f1;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    const-string v3, "getBitmap return null\uff1bisInactive is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/a7/f1;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/a7/f1;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_3
    sget-object v0, Ld/d/a/a7/f1;->a:Ljava/lang/String;

    const-string v3, "getBitmap return null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/a7/f1;->p:J

    return-wide v0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->i:I

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->o:F

    return p0
.end method

.method public t()Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->r:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public u()Ld/d/a/a7/f1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->s:Ld/d/a/a7/f1$c;

    return-object p0
.end method

.method public v()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->h:[B

    return-object p0
.end method

.method public w()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->n:Landroid/util/Size;

    return-object p0
.end method

.method public x()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->f:[B

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/f1;->c:I

    return p0
.end method

.method public z()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/f1;->d:Landroid/net/Uri;

    return-object p0
.end method
