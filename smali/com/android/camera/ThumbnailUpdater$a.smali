.class public Lcom/android/camera/ThumbnailUpdater$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/d/a/x5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/d/a/x5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "uriChangedListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/android/camera/ThumbnailUpdater$a;->a:Ld/d/a/x5;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
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

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/android/camera/ThumbnailUpdater;->c(Z)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/android/camera/ThumbnailUpdater;->d(Landroid/net/Uri;Z)J

    move-result-wide v1

    .line 3
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater$a;->a:Ld/d/a/x5;

    invoke-interface {p0, p2, v0, v1, v2}, Ld/d/a/x5;->a(Landroid/net/Uri;Landroid/net/Uri;J)V

    return-void
.end method
