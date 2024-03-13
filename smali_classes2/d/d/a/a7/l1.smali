.class public Ld/d/a/a7/l1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ld/d/a/a7/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RealJpegContentObserver"

    .line 1
    invoke-static {v0}, Ld/d/a/a7/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a7/l1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ld/d/a/a7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "innerItemPara"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Ld/d/a/a7/l1;->b:Ld/d/a/a7/f1;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    sget-object p1, Ld/d/a/a7/l1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RealJpegContentObserver.onChange"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/d/a/a7/l1;->b:Ld/d/a/a7/f1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/a7/l1;->b:Ld/d/a/a7/f1;

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/d/a/a7/l1;Ld/d/a/a7/f1;)V

    :cond_1
    :goto_0
    return-void
.end method
