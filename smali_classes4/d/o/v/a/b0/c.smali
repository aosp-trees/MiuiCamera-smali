.class public Ld/o/v/a/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/a/b0/c$c;,
        Ld/o/v/a/b0/c$b;,
        Ld/o/v/a/b0/c$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private C1:J

.field private volatile K0:Ld/o/v/a/b0/c$b;

.field private final d:Ld/o/v/a/x;

.field private final f:Landroid/content/Context;

.field private g:Lcom/android/camera/ui/TextureVideoView;

.field private j:Ljava/lang/String;

.field private volatile k0:Ld/o/v/a/b0/c$c;

.field private volatile k1:Ld/o/v/a/b0/c$d;

.field private m:Ljava/lang/String;

.field private n:I

.field private p:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/b0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    const-string v0, "c++_shared"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_tracking"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    .line 2
    iput v0, p0, Ld/o/v/a/b0/c;->n:I

    const/16 v0, 0x438

    .line 3
    iput v0, p0, Ld/o/v/a/b0/c;->p:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->u:Z

    .line 5
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->w:Z

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/b0/c;->f:Landroid/content/Context;

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/a/b0/c;->d:Ld/o/v/a/x;

    return-void
.end method

.method private declared-synchronized A0(Ljava/lang/String;I)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "stopRecordType"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/o/v/a/d0/a/c/a$e;->Zg(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    const-string v2, "mimoji_normal"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mimoji_deal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p2, "MIMOJI"

    const-string v2, "mp4"

    .line 4
    invoke-static {p2, v2}, Ld/d/a/c7/m8/b/z9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/o/v/a/b0/c;->f:Landroid/content/Context;

    invoke-static {p1, v2, p2, v3, v1}, Ld/d/a/v7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-object p2, v2

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Ld/o/v/a/b0/c;->w0()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v1

    .line 9
    invoke-interface {v0, p1}, Ld/o/v/a/d0/a/c/a$e;->V2([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    sget-object p2, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji void cnSuccess[savePath] Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ld/o/v/a/b0/c;->w0()V

    .line 12
    :goto_0
    iput-boolean v1, p0, Ld/o/v/a/b0/c;->u:Z

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    const-string p2, "mimoji void cnSuccess[savePath] null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ld/o/v/a/b0/c;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic S(Ld/o/v/a/b0/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/v/a/b0/c;->A0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic W(Ld/o/v/a/b0/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/a/b0/c;->C1:J

    return-wide v0
.end method

.method public static synthetic X(Ld/o/v/a/b0/c;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic Y(Ld/o/v/a/b0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/b0/c;->w0()V

    return-void
.end method

.method private Z7(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Ld/o/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld/o/v/a/b0/c;->w:Z

    if-eqz p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iput-boolean v1, p0, Ld/o/v/a/b0/c;->t:Z

    .line 4
    iget p1, p0, Ld/o/v/a/b0/c;->s:I

    if-eqz p1, :cond_3

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 6
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 7
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Ld/o/v/a/b0/c;->s:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 9
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Ld/o/v/a/b0/c;->s:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 10
    :goto_2
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 11
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 12
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Ld/o/v/a/b0/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Ld/o/v/a/b0/c;->n:I

    iget v1, p0, Ld/o/v/a/b0/c;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->H(II)V

    .line 14
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    return-void

    .line 15
    :cond_4
    :goto_3
    invoke-direct {p0}, Ld/o/v/a/b0/c;->release()V

    return-void
.end method

.method public static synthetic c(Ld/o/v/a/b0/c;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/a/b0/c;->Z7(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f0(Ld/o/v/a/b0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/b0/c;->t:Z

    return p0
.end method

.method public static synthetic h(Ld/o/v/a/b0/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/b0/c;->u:Z

    return p1
.end method

.method public static l0(Lcom/android/camera/ActivityBase;)Ld/o/v/a/b0/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/a/b0/c;

    invoke-direct {v0, p0}, Ld/o/v/a/b0/c;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic q0()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    const-string v1, "[WTP]changeTimbre: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/b0/c;->v()Z

    .line 3
    sget-object v1, Ld/o/v/a/w;->N:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 4
    sget-object v1, Ld/o/v/a/w;->L:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 5
    sget-object v1, Ld/o/v/a/w;->M:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/o/v/a/b0/c;->id(Ljava/lang/String;I)V

    const-string p0, "[WTP]changeTimbre: X"

    .line 6
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private release()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->w:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/o/v/a/b0/c;->A3()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/v/a/b0/c;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    .line 7
    :cond_0
    iget-object v1, p0, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p0, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    .line 9
    :cond_1
    iget-object v1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->K()V

    .line 11
    iput-object v0, p0, Ld/o/v/a/b0/c;->k0:Ld/o/v/a/b0/c$c;

    .line 12
    iget-object v1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    .line 13
    iput-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized w0()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    const-string v1, "mimoji void onFail[]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ld/o/v/a/w;->N:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$e;->z7()V

    goto :goto_0

    :cond_0
    const-string v1, "mimoji void onFail null"

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Ld/o/v/a/b0/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A3()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/b0/c;->m:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/v/a/b0/c;->Jg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/a/b0/c;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public Cb()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->u:Z

    .line 3
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/v/a/b0/a;

    invoke-direct {v1, p0}, Ld/o/v/a/b0/a;-><init>(Ld/o/v/a/b0/c;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Ia(Ljava/util/List;)V
    .locals 14
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/o/v/a/b0/c;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ld/o/v/a/b0/c$d;

    invoke-direct {v1, p0, v0}, Ld/o/v/a/b0/c$d;-><init>(Ld/o/v/a/b0/c;Ld/o/v/a/b0/c$a;)V

    iput-object v1, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/a/b0/c$d;->c(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->u:Z

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/o/v/a/w;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/o/v/a/w;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".gif"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->E(Ljava/lang/String;)Z

    .line 11
    sget-object v2, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " source :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n target : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object v4, p0, Ld/o/v/a/b0/c;->m:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    invoke-virtual {v3, v1}, Ld/o/v/a/b0/c$d;->d(I)V

    const/16 v6, 0x14

    const v7, 0x5f5e100

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1388

    .line 14
    iget-object v13, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "mimoji void video2gif[] cover fail"

    .line 15
    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->u:Z

    .line 18
    invoke-interface {v2}, Ld/o/v/a/d0/a/c/a$c$a;->we()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 20
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c$a;->q7()V

    :cond_5
    return-void
.end method

.method public Jg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/b0/c;->u:Z

    return p0
.end method

.method public Qg()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/a/b0/c;->d:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/a/b0/c;->d:Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->Q(I)V

    .line 3
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void onDestory[]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/o/v/a/b0/c;->u:Z

    .line 5
    invoke-direct {p0}, Ld/o/v/a/b0/c;->release()V

    return-void
.end method

.method public Ub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Ld/o/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/v/a/b0/c;->Jg()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    :cond_0
    return v1
.end method

.method public hg(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "videoPath"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji videoeditor init videoUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->t:Z

    .line 3
    iput-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    .line 4
    iput-object p2, p0, Ld/o/v/a/b0/c;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/o/v/a/b0/c;->m:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ld/o/v/a/b0/c$b;

    invoke-direct {p2, p0, p1}, Ld/o/v/a/b0/c$b;-><init>(Ld/o/v/a/b0/c;Ld/o/v/a/b0/c$a;)V

    iput-object p2, p0, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    .line 8
    :cond_0
    iget-object p2, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ld/o/v/a/b0/c$d;

    invoke-direct {p2, p0, p1}, Ld/o/v/a/b0/c$d;-><init>(Ld/o/v/a/b0/c;Ld/o/v/a/b0/c$a;)V

    iput-object p2, p0, Ld/o/v/a/b0/c;->k1:Ld/o/v/a/b0/c$d;

    .line 10
    :cond_1
    iget-object p2, p0, Ld/o/v/a/b0/c;->k0:Ld/o/v/a/b0/c$c;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Ld/o/v/a/b0/c$c;

    invoke-direct {p2, p0, p1}, Ld/o/v/a/b0/c$c;-><init>(Ld/o/v/a/b0/c;Ld/o/v/a/b0/c$a;)V

    iput-object p2, p0, Ld/o/v/a/b0/c;->k0:Ld/o/v/a/b0/c$c;

    .line 12
    :cond_2
    iget-object p1, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    iget-object p2, p0, Ld/o/v/a/b0/c;->k0:Ld/o/v/a/b0/c$c;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    .line 13
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    return v0
.end method

.method public id(Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "stopRecordType"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    sget-object v2, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimoji void combineVideoAudio[savePath]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Ld/o/v/a/b0/c;->C1:J

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, Ld/o/v/a/b0/c;->u:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v5, v1, Ld/o/v/a/b0/c;->w:Z

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v3, v1, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ld/o/v/a/b0/c$b;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Ld/o/v/a/b0/c$b;-><init>(Ld/o/v/a/b0/c;Ld/o/v/a/b0/c$a;)V

    iput-object v3, v1, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v3

    const-class v6, Ld/o/v/a/x;

    invoke-virtual {v3, v6}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v3

    check-cast v3, Ld/o/v/a/x;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "mimoji void startPlay[surface]  timbre start"

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Ld/o/v/a/b0/c;->v1:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ld/o/v/a/b0/c;->v1:Ljava/util/Map;

    .line 12
    :cond_2
    iget-object v2, v1, Ld/o/v/a/b0/c;->v1:Ljava/util/Map;

    const-string v5, "mode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ld/o/v/a/z/f;

    invoke-virtual {v3}, Ld/o/v/a/z/f;->c()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Ld/o/v/a/b0/c;->v1:Ljava/util/Map;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    const/high16 v16, 0x3f800000    # 1.0f

    .line 14
    iget-object v2, v1, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    invoke-virtual {v2, v0}, Ld/o/v/a/b0/c$b;->b(I)V

    const-wide/16 v6, 0x7d0

    .line 15
    sget-object v8, Ld/o/v/a/w;->N:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const/16 v11, 0x5dc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-object v0, v1, Ld/o/v/a/b0/c;->K0:Ld/o/v/a/b0/c$b;

    move-object/from16 v5, p1

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ld/o/v/a/b0/c;->A0(Ljava/lang/String;I)V

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPlaying()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qd(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ld/o/v/a/b0/c;->s:I

    .line 2
    sget-object p3, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordParameter:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/v/a/b0/c;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Ld/o/v/a/b0/c;->n:I

    .line 4
    iput p2, p0, Ld/o/v/a/b0/c;->p:I

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$h;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/b0/c;->q0()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$h;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-direct {p0}, Ld/o/v/a/b0/c;->release()V

    return-void
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/o/v/a/b0/c;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void pausePlay[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/a/b0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/o/v/a/b0/c;->t:Z

    .line 4
    iget-object p0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/v/a/b0/c;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/v/a/b0/c;->Z7(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
