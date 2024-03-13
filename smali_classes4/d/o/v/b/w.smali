.class public Ld/o/v/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/b/w$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x4

.field private static final j:I = 0x8

.field private static volatile m:Z = false

.field private static final n:Ljava/lang/String; = "show_video_segment"

.field private static final p:Ld/o/v/b/y;


# instance fields
.field private C1:J

.field private C2:J

.field private K0:Landroid/view/Surface;

.field private K1:J

.field private K2:I

.field private K8:I

.field private L8:Ljava/lang/String;

.field private M8:Z

.field private N8:Z

.field private O8:Z

.field private final P8:Z

.field private Q8:Ljava/lang/String;

.field private R8:J

.field private final S8:Landroid/os/Handler;

.field private T8:Landroid/os/HandlerThread;

.field private U8:Landroid/os/Handler;

.field private V8:J

.field private W8:Z

.field private X8:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

.field public Y8:Ld/o/v/b/w$e;

.field private k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field private final s:Landroid/content/Context;

.field private t:Landroid/view/TextureView;

.field private u:Landroid/widget/ImageView;

.field private v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

.field private v2:J

.field private w:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/b/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ld/o/v/b/w;->m:Z

    .line 3
    new-instance v0, Ld/o/v/b/w$a;

    invoke-direct {v0}, Ld/o/v/b/w$a;-><init>()V

    sput-object v0, Ld/o/v/b/w;->p:Ld/o/v/b/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isHideVideoSegment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/o/v/b/w;->L8:Ljava/lang/String;

    .line 3
    new-instance v1, Ld/o/v/b/w$b;

    invoke-direct {v1, p0}, Ld/o/v/b/w$b;-><init>(Ld/o/v/b/w;)V

    iput-object v1, p0, Ld/o/v/b/w;->X8:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    .line 4
    new-instance v1, Ld/o/v/b/w$c;

    invoke-direct {v1, p0}, Ld/o/v/b/w$c;-><init>(Ld/o/v/b/w;)V

    iput-object v1, p0, Ld/o/v/b/w;->Y8:Ld/o/v/b/w$e;

    .line 5
    iput-object p1, p0, Ld/o/v/b/w;->s:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "gif"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/o/v/b/w;->T8:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Ld/o/v/b/w;->T8:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld/o/v/b/w;->N8:Z

    .line 11
    iput-boolean p1, p0, Ld/o/v/b/w;->W8:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/o/v/b/w;->O8:Z

    .line 13
    iput-boolean p2, p0, Ld/o/v/b/w;->P8:Z

    .line 14
    iput-object v0, p0, Ld/o/v/b/w;->L8:Ljava/lang/String;

    .line 15
    iput p1, p0, Ld/o/v/b/w;->K2:I

    .line 16
    iput p1, p0, Ld/o/v/b/w;->K8:I

    .line 17
    sget-object p1, Ld/o/v/b/w;->p:Ld/o/v/b/y;

    invoke-direct {p0, p1}, Ld/o/v/b/w;->o(Ld/o/v/b/y;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/o/v/b/w;->S()V

    return-void
.end method

.method private synthetic D(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ld/o/v/b/w;->K2:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/o/v/b/w;->K2:I

    const/4 p1, 0x7

    .line 2
    invoke-direct {p0, p1}, Ld/o/v/b/w;->h(I)J

    move-result-wide v3

    iput-wide v3, p0, Ld/o/v/b/w;->C2:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v5, p0, Ld/o/v/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/o/v/b/w;->f(JJZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/o/v/b/w;->K2:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Ld/o/v/b/w;->K2:I

    .line 5
    iget-wide v3, p0, Ld/o/v/b/w;->C2:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 6
    iget-wide v5, p0, Ld/o/v/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/o/v/b/w;->Y(JJZ)V

    .line 7
    iput-wide v0, p0, Ld/o/v/b/w;->C2:J

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    new-instance v0, Ld/o/v/b/q;

    invoke-direct {v0, p0}, Ld/o/v/b/q;-><init>(Ld/o/v/b/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/o/v/b/w;->c0(Z)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/o/v/b/w;->S()V

    return-void
.end method

.method private synthetic H(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/o/v/b/w;->K1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/o/v/b/w;->O8:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Ld/o/v/b/w;->K1:J

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/m;

    invoke-direct {v1, p0, p1}, Ld/o/v/b/m;-><init>(Ld/o/v/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/x1;->impl2()Ld/d/a/l7/g/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/x1;->Bd()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ld/o/v/b/w;->p:Ld/o/v/b/y;

    invoke-direct {p0, v0}, Ld/o/v/b/w;->o(Ld/o/v/b/y;)V

    .line 2
    iput-object p1, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Ld/o/v/b/w;->K0:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "playCameraRecord[]  mSurface == nul"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/b/w;->C1:J

    .line 7
    iget-boolean p1, p0, Ld/o/v/b/w;->P8:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Ld/o/v/b/w;->h(I)J

    move-result-wide v3

    iput-wide v3, p0, Ld/o/v/b/w;->K1:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    .line 9
    iget-wide v5, p0, Ld/o/v/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/o/v/b/w;->f(JJZ)V

    .line 10
    iget-wide v0, p0, Ld/o/v/b/w;->K1:J

    iget-object p1, p0, Ld/o/v/b/w;->X8:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-wide v0, p0, Ld/o/v/b/w;->K1:J

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/o/v/b/w;->i()V

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "playCameraRecord[] null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ld/o/v/b/w;->S()V

    :goto_1
    return-void
.end method

.method private synthetic N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Ld/o/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 4
    iget-object v0, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ld/o/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method private synthetic P()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "close pfd: "

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Ld/o/v/b/w;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "show_video_segment"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v4, v0, Ld/o/v/b/w;->K1:J

    invoke-static {v4, v5, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v3}, Ld/o/v/b/w;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    .line 7
    :cond_1
    iget-object v4, v0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v6, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subtile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld/o/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string v7, "textname"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posx"

    const-string v7, "200"

    .line 11
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posy"

    const-string v7, "370"

    .line 12
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_width"

    const-string v7, "100"

    .line 13
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_height"

    .line 14
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v7, "36"

    .line 15
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ld/o/v/a/w;->x:Ljava/lang/String;

    const-string v7, "font_path"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    .line 18
    iget-object v4, v0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v0, v6}, Ld/o/v/b/w;->p(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    :cond_4
    move/from16 v19, v4

    .line 20
    iget-object v4, v0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    const-string v7, "MIMOJI_GIF"

    const-string v8, "gif"

    .line 21
    invoke-static {v7, v8}, Ld/d/a/c7/m8/b/z9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 23
    new-instance v7, Ld/d/a/v7/b0/a;

    iget-object v8, v0, Ld/o/v/b/w;->s:Landroid/content/Context;

    invoke-direct {v7, v8}, Ld/d/a/v7/b0/a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x5a

    const-string v17, "image/gif"

    move-object v11, v7

    move-object v12, v14

    invoke-virtual/range {v11 .. v18}, Ld/d/a/v7/b0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v13

    .line 25
    iget-object v8, v0, Ld/o/v/b/w;->Y8:Ld/o/v/b/w$e;

    invoke-virtual {v8, v7}, Ld/o/v/b/w$e;->c(Ld/d/a/v7/b0/a;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ld/o/v/b/w;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ld/o/v/b/w;->p(I)Z

    move-result v2

    .line 27
    invoke-virtual {v0, v3}, Ld/o/v/b/w;->p(I)Z

    move-result v8

    invoke-virtual {v0, v6}, Ld/o/v/b/w;->p(I)Z

    move-result v9

    iget-wide v11, v0, Ld/o/v/b/w;->R8:J

    move-object v6, v7

    move v7, v2

    .line 28
    invoke-static/range {v6 .. v12}, Ld/d/a/u7/f;->Z1(Ljava/lang/String;ZZZZJ)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 29
    :try_start_0
    iget-object v6, v0, Ld/o/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "rw"

    invoke-virtual {v6, v13, v7, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    const/16 v13, 0x14

    const/16 v14, 0x5dc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    iget-object v0, v0, Ld/o/v/b/w;->Y8:Ld/o/v/b/w$e;

    move-object v11, v4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 32
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_2
    invoke-static {v2}, Lk/e/d/f;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    sget-object v4, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 38
    sget-object v3, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, Lk/e/d/f;->a(Ljava/io/Closeable;)V

    .line 40
    :cond_6
    throw v0
.end method

.method public static R(Ld/o/v/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoader"
        }
    .end annotation

    .line 1
    const-class v0, Ld/o/v/b/w;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Ld/o/v/b/w;->m:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ld/o/v/b/w;->p:Ld/o/v/b/y;

    :cond_0
    const-string v1, "c++_shared"

    .line 4
    invoke-interface {p0, v1}, Ld/o/v/b/y;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_tracking"

    .line 5
    invoke-interface {p0, v1}, Ld/o/v/b/y;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    .line 6
    invoke-interface {p0, v1}, Ld/o/v/b/y;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_bokeh_845_video"

    .line 7
    invoke-interface {p0, v1}, Ld/o/v/b/y;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Ld/o/v/b/w;->m:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private S()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/u;

    invoke-direct {v1, p0}, Ld/o/v/b/u;-><init>(Ld/o/v/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    .line 3
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 4
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 5
    iput-object v1, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/v/b/w;->t:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iget-object p0, p0, Ld/o/v/b/w;->t:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private declared-synchronized W()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private X()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/o/v/b/w;->K1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    .line 3
    iput-wide v2, p0, Ld/o/v/b/w;->K1:J

    :cond_0
    return-void
.end method

.method private declared-synchronized Y(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "sourceId",
            "flag"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->RemoveEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/o/v/b/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ld/o/v/b/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/b/w;->O8:Z

    return p0
.end method

.method public static synthetic d(Ld/o/v/b/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/b/w;->O8:Z

    return p1
.end method

.method public static synthetic e(Ld/o/v/b/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/b/w;->V8:J

    return-wide v0
.end method

.method private declared-synchronized f(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "sourceId",
            "flag"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectType;->values()[Lcom/xiaomi/Video2GifEditer/EffectType;

    move-result-object p0

    aget-object p0, p0, p1

    .line 2
    sget-object p1, Ld/o/v/b/w$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "speed"

    const-string v0, "2"

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    move-wide p0, v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SubtitleFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Ld/o/v/a/w;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "model/model_front.dlc"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateSegmentEffect(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private i()V
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/v/b/w;->O8:Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->p(I)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ld/o/v/b/w;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Ld/o/v/b/w;->v2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 4
    iget-wide v3, p0, Ld/o/v/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/o/v/b/w;->f(JJZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Ld/o/v/b/w;->v2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 6
    iget-wide v3, p0, Ld/o/v/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/o/v/b/w;->Y(JJZ)V

    .line 7
    iput-wide v6, p0, Ld/o/v/b/w;->v2:J

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0}, Ld/o/v/b/w;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Ld/o/v/b/w;->C2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    .line 10
    iget-wide v3, p0, Ld/o/v/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/o/v/b/w;->f(JJZ)V

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v1, p0, Ld/o/v/b/w;->C2:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    .line 12
    iget-wide v3, p0, Ld/o/v/b/w;->C1:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/o/v/b/w;->Y(JJZ)V

    .line 13
    iput-wide v6, p0, Ld/o/v/b/w;->C2:J

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->p(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Ld/o/v/b/w;->K1:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    .line 15
    iput-boolean v0, p0, Ld/o/v/b/w;->O8:Z

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_video_segment"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Ld/o/v/b/w;->K1:J

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 19
    :cond_4
    iget-object v0, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/l;

    invoke-direct {v1, p0}, Ld/o/v/b/l;-><init>(Ld/o/v/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/a;

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->L6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/v/a/z/a;->f()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string v1, "cartoon"

    const-string v2, ""

    const-string v3, "custom"

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    invoke-virtual {p0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v4, p0

    if-gt v4, v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_1

    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_1
    move-object v2, p0

    .line 8
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "human"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "person"

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 10
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/o/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Ld/o/v/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoader"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/o/v/b/w;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/b/w;->s:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/xiaomi/MediaRecord/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 3
    :cond_0
    invoke-static {p1}, Ld/o/v/b/w;->R(Ld/o/v/b/y;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;-><init>()V

    iput-object p1, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 8
    iget-object p1, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->SetAudioMute(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    iget-object v1, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;-><init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V

    iput-object p1, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 12
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    sget-object p1, Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;->PlayerWorkingDisableAudioDeviceMode:Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z

    :cond_2
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/o/v/b/w;->O8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ld/o/v/b/w;->c0(Z)V

    .line 3
    iget-object v0, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 4
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ld/o/v/b/w;->c0(Z)V

    .line 6
    iput-boolean v2, p0, Ld/o/v/b/w;->O8:Z

    .line 7
    :goto_0
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/o/v/b/w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/o/v/b/w;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    .line 10
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    return-void

    .line 11
    :cond_3
    :goto_1
    sget-object p0, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startPreview fail : "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-direct {p0}, Ld/o/v/b/w;->S()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/o/v/b/w;->S()V

    return-void
.end method

.method private synthetic z(Z)V
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ld/o/v/b/w;->K2:I

    const/4 v2, 0x4

    or-int/2addr p1, v2

    iput p1, p0, Ld/o/v/b/w;->K2:I

    .line 2
    invoke-direct {p0, v2}, Ld/o/v/b/w;->h(I)J

    move-result-wide v4

    iput-wide v4, p0, Ld/o/v/b/w;->v2:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v6, p0, Ld/o/v/b/w;->C1:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ld/o/v/b/w;->f(JJZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/o/v/b/w;->K2:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Ld/o/v/b/w;->K2:I

    .line 5
    iget-wide v3, p0, Ld/o/v/b/w;->v2:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 6
    iget-wide v5, p0, Ld/o/v/b/w;->C1:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/o/v/b/w;->Y(JJZ)V

    .line 7
    iput-wide v0, p0, Ld/o/v/b/w;->v2:J

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    new-instance v0, Ld/o/v/b/j;

    invoke-direct {v0, p0}, Ld/o/v/b/j;-><init>(Ld/o/v/b/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/b/w;->z(Z)V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/b/w;->B()V

    return-void
.end method

.method public synthetic E(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/b/w;->D(Z)V

    return-void
.end method

.method public synthetic G(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/b/w;->F(Z)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/b/w;->H(Z)V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/b/w;->J()V

    return-void
.end method

.method public synthetic M(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/b/w;->L(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic O(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/b/w;->N(Z)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/b/w;->P()V

    return-void
.end method

.method public T(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "duration"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " openVideoUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsVideoOpened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/o/v/b/w;->W8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/o/v/b/w;->W8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/o/v/b/w;->W8:Z

    .line 4
    iput-wide p2, p0, Ld/o/v/b/w;->R8:J

    .line 5
    iget-object p2, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    new-instance p3, Ld/o/v/b/t;

    invoke-direct {p3, p0, p1}, Ld/o/v/b/t;-><init>(Ld/o/v/b/w;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromInit"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseMedia: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ld/o/v/b/w;->T8:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ld/o/v/b/w;->T8:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iput-object v3, p0, Ld/o/v/b/w;->T8:Landroid/os/HandlerThread;

    .line 6
    iput-object v3, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/o/v/b/w;->g()V

    .line 8
    invoke-direct {p0}, Ld/o/v/b/w;->U()V

    .line 9
    invoke-direct {p0}, Ld/o/v/b/w;->W()V

    .line 10
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/o;->c()V

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Ld/o/v/b/w;->c0(Z)V

    .line 12
    invoke-direct {p0}, Ld/o/v/b/w;->X()V

    .line 13
    iget-object p1, p0, Ld/o/v/b/w;->K0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v3, p0, Ld/o/v/b/w;->K0:Landroid/view/Surface;

    .line 16
    :cond_1
    sget-boolean p0, Ld/o/v/b/w;->m:Z

    if-eqz p0, :cond_2

    .line 17
    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    .line 18
    sput-boolean v1, Ld/o/v/b/w;->m:Z

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "releaseMedia: end"

    .line 19
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/v/b/w;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " resumePlay unEnable"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/o/v/b/w;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/o/v/b/w;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-direct {p0}, Ld/o/v/b/w;->S()V

    return-void
.end method

.method public a0(Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mConcatProgressBar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    return-void
.end method

.method public b0(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGifEditLayout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    return-void
.end method

.method public c0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsComposing"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsComposing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ld/o/v/b/w;->M8:Z

    .line 3
    iget-object v0, p0, Ld/o/v/b/w;->S8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/r;

    invoke-direct {v1, p0, p1}, Ld/o/v/b/r;-><init>(Ld/o/v/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d0(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPreviewCoverView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/w;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public e0(Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/w;->t:Landroid/view/TextureView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public f0(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Ld/o/v/b/w;->R8:J

    .line 2
    iput-object p1, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/v/b/w;->M8:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/o/v/a/f0/c;->f(II)V

    .line 3
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Ld/o/f/i/o;->a(II)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/o/v/b/w;->V8:J

    .line 5
    invoke-virtual {p0, v2}, Ld/o/v/b/w;->c0(Z)V

    .line 6
    invoke-virtual {p0}, Ld/o/v/b/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 9
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 10
    iget-object v0, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/o;

    invoke-direct {v1, p0}, Ld/o/v/b/o;-><init>(Ld/o/v/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Ld/o/v/b/w;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideo2Gif[] videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/v/b/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 3
    iget-object v0, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/n;

    invoke-direct {v1, p0, p1}, Ld/o/v/b/n;-><init>(Ld/o/v/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 3
    iget-object v0, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/s;

    invoke-direct {v1, p0, p1}, Ld/o/v/b/s;-><init>(Ld/o/v/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/b/w;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Ld/o/v/b/w;->O8:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 4
    iget-object v1, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    .line 6
    iget-object v1, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p1, :cond_2

    .line 7
    iget v1, p0, Ld/o/v/b/w;->K2:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/o/v/b/w;->K2:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Ld/o/v/b/w;->K2:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/o/v/b/w;->K2:I

    .line 9
    :goto_0
    iget-object v0, p0, Ld/o/v/b/w;->U8:Landroid/os/Handler;

    new-instance v1, Ld/o/v/b/p;

    invoke-direct {v1, p0, p1}, Ld/o/v/b/p;-><init>(Ld/o/v/b/w;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/b/w;->K0:Landroid/view/Surface;

    return-object p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-object p2, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable[surface, width, height]"

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld/o/v/b/w;->K0:Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ld/o/v/b/w;->K0:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    iget-wide p2, p0, Ld/o/v/b/w;->R8:J

    invoke-virtual {p0, p1, p2, p3}, Ld/o/v/b/w;->T(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureDestroyed[surface]"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/b/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceTextureSizeChanged[surface, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/o/v/b/w;->N8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/o/v/b/w;->N8:Z

    .line 3
    iget-object v0, p0, Ld/o/v/b/w;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 4
    iget-object v0, p0, Ld/o/v/b/w;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 5
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, p1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 6
    iget-object p0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_0
    return-void
.end method

.method public p(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/o/v/b/w;->K2:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/b/w;->M8:Z

    return p0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/o/v/b/w;->L8:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/b/w;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/b/w;->L8:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v3, p0, Ld/o/v/b/w;->K2:I

    iget v4, p0, Ld/o/v/b/w;->K8:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eq v3, v4, :cond_2

    .line 4
    iput v3, p0, Ld/o/v/b/w;->K8:I

    :cond_2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/w;->Q8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/b/w;->k1:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/o/v/b/w;->N8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/b/w;->v1:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/b/w;->v()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/b/w;->x()V

    return-void
.end method
