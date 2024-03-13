.class public Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static H:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tag",
            "mbrComponent",
            "mbrIntent",
            "session2Token",
            "sessionInfo"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mbrIntent",
            "mbrComponent"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->H:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->H:Z

    .line 5
    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->H:Z

    if-nez v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->B(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public N(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->m()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()J

    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    long-to-float v3, v7

    mul-float/2addr v3, v2

    float-to-long v7, v3

    :cond_0
    add-long/2addr v0, v7

    .line 6
    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(I)I

    move-result p0

    invoke-virtual {v3, p0, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method

.method public P(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mbrIntent",
            "mbrComponent"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->P(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "handler"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->c(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/media/RemoteControlClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 4
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/media/RemoteControlClient;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_0
    return-void
.end method

.method public z(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->z(J)I

    move-result p0

    const-wide/16 v0, 0x100

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    or-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method
