.class public Ld/d/a/t6/e5/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/e5/b/d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VoiceOnlineRecog"

.field private static final b:Ljava/lang/String; = "0"

.field private static final c:I = 0x4e20


# instance fields
.field private A:Z

.field private B:Lio/reactivex/CompletableEmitter;

.field private C:Ld/d/a/t6/e5/b/e/a$a;

.field private d:Z

.field private final e:I

.field private f:Ld/d/a/t6/e5/b/e/a;

.field private g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private k:Lokhttp3/WebSocket;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field private q:Ljava/lang/StringBuilder;

.field private r:I

.field private s:J

.field private t:J

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->d:Z

    const/16 v1, 0x3e80

    .line 3
    iput v1, p0, Ld/d/a/t6/e5/b/d;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/d/a/t6/e5/b/d;->g:I

    .line 5
    iput v1, p0, Ld/d/a/t6/e5/b/d;->h:I

    .line 6
    iput v0, p0, Ld/d/a/t6/e5/b/d;->i:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Ld/d/a/t6/e5/b/d;->j:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Ld/d/a/t6/e5/b/d;->n:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    .line 10
    iput v0, p0, Ld/d/a/t6/e5/b/d;->r:I

    .line 11
    new-instance v0, Ld/d/a/t6/e5/b/d$a;

    invoke-direct {v0, p0}, Ld/d/a/t6/e5/b/d$a;-><init>(Ld/d/a/t6/e5/b/d;)V

    iput-object v0, p0, Ld/d/a/t6/e5/b/d;->C:Ld/d/a/t6/e5/b/e/a$a;

    .line 12
    iput-object p1, p0, Ld/d/a/t6/e5/b/d;->o:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v0, v1}, Ld/d/a/t6/e5/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 7
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 8
    new-instance v2, Ld/d/a/t6/e5/b/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/d/a/t6/e5/b/d$c;-><init>(Ld/d/a/t6/e5/b/d;Ld/d/a/t6/e5/b/d$a;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/e5/b/d;->k:Lokhttp3/WebSocket;

    return-void
.end method

.method private synthetic B(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/e5/b/d;->B:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->p:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showSubtitleContent fail , isPauseRecording "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoiceOnlineRecog"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/e5/b/d;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/d/a/t6/e5/b/a;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/e5/b/a;-><init>(Ld/d/a/t6/e5/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    const-string v3, "stopPcmRecorder "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->A:Z

    .line 3
    iget-object v0, p0, Ld/d/a/t6/e5/b/d;->k:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/e5/b/d;->f:Ld/d/a/t6/e5/b/e/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/t6/e5/b/e/a;->f(Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/d/a/t6/e5/b/d;->f:Ld/d/a/t6/e5/b/e/a;

    .line 8
    :cond_1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->B:Lio/reactivex/CompletableEmitter;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/e5/b/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/e5/b/d;->d:Z

    return p1
.end method

.method public static synthetic b(Ld/d/a/t6/e5/b/d;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->k:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/t6/e5/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/e5/b/d;->s:J

    return-wide v0
.end method

.method public static synthetic d(Ld/d/a/t6/e5/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/e5/b/d;->w:J

    return-wide v0
.end method

.method public static synthetic e(Ld/d/a/t6/e5/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/e5/b/d;->x:J

    return-wide v0
.end method

.method public static synthetic f(Ld/d/a/t6/e5/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/t6/e5/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/d/a/t6/e5/b/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    return p0
.end method

.method public static synthetic i(Ld/d/a/t6/e5/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Ld/d/a/t6/e5/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ld/d/a/t6/e5/b/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/e5/b/d;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ld/d/a/t6/e5/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/e5/b/d;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ld/d/a/t6/e5/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/e5/b/d;->g:I

    return p0
.end method

.method public static synthetic n(Ld/d/a/t6/e5/b/d;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/t6/e5/b/d;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/t6/e5/b/d;->r:I

    return v0
.end method

.method public static synthetic o(Ld/d/a/t6/e5/b/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/t6/e5/b/d;->g:I

    return p1
.end method

.method public static synthetic p(Ld/d/a/t6/e5/b/d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic q(Ld/d/a/t6/e5/b/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/e5/b/d;->A:Z

    return p0
.end method

.method public static synthetic r(Ld/d/a/t6/e5/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/e5/b/d;->L()V

    return-void
.end method

.method public static synthetic s(Ld/d/a/t6/e5/b/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/e5/b/d;->v:Z

    return p0
.end method

.method public static synthetic t(Ld/d/a/t6/e5/b/d;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->p:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-object p0
.end method

.method public static synthetic u(Ld/d/a/t6/e5/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/e5/b/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ld/d/a/t6/e5/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const-string v0, "VoiceOnlineRecog"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sid"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/d/a/t6/e5/b/d;->y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subtitle sid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ld/d/a/t6/e5/b/d;->y:Ljava/lang/String;

    :cond_0
    const-string p1, "data"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "result"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "cn"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "st"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v2, "type"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/t6/e5/b/d;->n:Ljava/lang/String;

    const-string v2, "bg"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/t6/e5/b/d;->l:Ljava/lang/String;

    const-string v2, "ed"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/t6/e5/b/d;->m:Ljava/lang/String;

    const-string p0, "rt"

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "ws"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cw"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContent: Exception "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-wide p0, p0, Ld/d/a/t6/e5/b/d;->t:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    sub-long/2addr v0, p0

    .line 3
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss,SSS"

    invoke-direct {p0, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT+00:00"

    .line 4
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic C(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/e5/b/d;->B(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/e5/b/d;->D(Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->q0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/t6/e5/b/d;->A:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/t6/e5/b/d;->L()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/t6/e5/b/d;->s:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/t6/e5/b/d;->x:J

    .line 2
    iget-wide v2, p0, Ld/d/a/t6/e5/b/d;->t:J

    iget-wide v4, p0, Ld/d/a/t6/e5/b/d;->s:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/d/a/t6/e5/b/d;->t:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    return-void
.end method

.method public I(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recognitionListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/e5/b/d;->p:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->q0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/t6/e5/b/d;->w:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->u:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->v:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Ld/d/a/t6/e5/b/d;->t:J

    .line 6
    iget-object v1, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ld/d/a/t6/e5/b/d;->r:I

    .line 9
    iget-boolean v1, p0, Ld/d/a/t6/e5/b/d;->d:Z

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/t6/e5/b/d;->A:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0}, Ld/d/a/t6/e5/b/d;->L()V

    .line 12
    :cond_1
    invoke-direct {p0}, Ld/d/a/t6/e5/b/d;->A()V

    .line 13
    new-instance v1, Ld/d/a/t6/e5/b/e/a;

    const/16 v2, 0x3e80

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Ld/d/a/t6/e5/b/e/a;-><init>(II)V

    iput-object v1, p0, Ld/d/a/t6/e5/b/d;->f:Ld/d/a/t6/e5/b/e/a;

    .line 14
    iget-object v2, p0, Ld/d/a/t6/e5/b/d;->C:Ld/d/a/t6/e5/b/e/a$a;

    invoke-virtual {v1, v2}, Ld/d/a/t6/e5/b/e/a;->e(Ld/d/a/t6/e5/b/e/a$a;)V

    .line 15
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VoiceOnlineRecog"

    .line 16
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->d:Z

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/e5/b/d;->v:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording:current subtitle type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/t6/e5/b/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/t6/e5/b/d;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/t6/e5/b/d;->A:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Ld/d/a/t6/e5/b/d;->L()V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/e5/b/d;->y:Ljava/lang/String;

    iput-object v0, p0, Ld/d/a/t6/e5/b/d;->z:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/t6/e5/b/d;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->J()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y(Ld/d/a/l7/g/v2$a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "timeout"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSubtitleContentAsync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/t6/e5/b/d;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/t6/e5/b/d;->A:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/t6/e5/b/b;

    invoke-direct {v0, p0}, Ld/d/a/t6/e5/b/b;-><init>(Ld/d/a/t6/e5/b/d;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p2

    sget-object p3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p3, Ld/d/a/t6/e5/b/d$b;

    invoke-direct {p3, p0, p1}, Ld/d/a/t6/e5/b/d$b;-><init>(Ld/d/a/t6/e5/b/d;Ld/d/a/l7/g/v2$a;)V

    .line 6
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/e5/b/d;->x()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/v2$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
