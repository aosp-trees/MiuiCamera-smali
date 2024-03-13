.class public Landroid/support/v4/media/session/MediaControllerCompat$k;
.super Landroid/support/v4/media/session/MediaControllerCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private b:Lb/b/a/b/a/b;


# direct methods
.method public constructor <init>(Lb/b/a/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->p0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in fastForward."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in pause."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in play."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in playFromMediaId."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->h0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in playFromSearch."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->i0(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in playFromUri."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in prepare."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->r(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in prepareFromMediaId."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->n0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in prepareFromSearch."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in prepareFromUri."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in rewind."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in seekTo."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public m(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customAction",
            "args"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$k;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "args"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->P(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in sendCustomAction."

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setCaptioningEnabled."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->setPlaybackSpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setPlaybackSpeed."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "speed must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->K(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setRating."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public r(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rating",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->V(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in setRating."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->setRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setRepeatMode."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleMode"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setShuffleMode."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in skipToNext."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in skipToPrevious."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public w(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->I(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in skipToQueueItem."

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in stop."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
