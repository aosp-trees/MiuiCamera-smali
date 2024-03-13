.class public Ld/o/f/r/i/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/r/i/y0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/r/i/p0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x22b8


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ld/o/f/r/i/y0;

.field private final e:Ld/o/f/r/i/u0;

.field private f:Ld/o/f/r/i/p0$a;

.field private g:Z

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/o/f/r/i/p0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/f/r/i/p0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/f/r/i/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/f/r/i/p0;->h:Z

    .line 3
    iput-object p1, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    sget-object p1, Ld/o/f/r/i/p0$a;->c:Ld/o/f/r/i/p0$a;

    iput-object p1, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/o/f/r/i/c;

    invoke-direct {v1, p0, p1}, Ld/o/f/r/i/c;-><init>(Ld/o/f/r/i/p0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/i/p0$a;->c:Ld/o/f/r/i/p0$a;

    iput-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    .line 2
    new-instance v0, Ld/o/f/r/i/y0;

    iget-object v1, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x22b8

    invoke-direct {v0, v1, p0, p1, v2}, Ld/o/f/r/i/y0;-><init>(Ljava/util/concurrent/ExecutorService;Ld/o/f/r/i/y0$c;Ljava/lang/String;I)V

    iput-object v0, p0, Ld/o/f/r/i/p0;->d:Ld/o/f/r/i/y0;

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    sget-object v0, Ld/o/f/r/i/p0$a;->f:Ld/o/f/r/i/p0$a;

    iput-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/p0;->d:Ld/o/f/r/i/y0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/f/r/i/y0;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/f/r/i/p0;->d:Ld/o/f/r/i/y0;

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "key",
            "value"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ld/o/f/r/i/a1;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/o/f/r/i/a1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ld/o/f/r/i/p0;)V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/i/p0;->i()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    const-string v0, "0.0.0.0"

    .line 1
    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    sget-object v1, Ld/o/f/r/i/p0$a;->d:Ld/o/f/r/i/p0$a;

    if-eq v0, v1, :cond_0

    const-string p1, "sending msg in non connected state."

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/f/r/i/p0;->d:Ld/o/f/r/i/y0;

    invoke-virtual {p0, p1}, Ld/o/f/r/i/y0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/i/p0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    sget-object v1, Ld/o/f/r/i/p0$a;->g:Ld/o/f/r/i/p0$a;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    .line 4
    iget-object v0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    new-instance v1, Ld/o/f/r/i/w0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ld/o/f/r/i/w0;-><init>(ILjava/lang/String;)V

    iget-boolean p0, p0, Ld/o/f/r/i/p0;->g:Z

    invoke-interface {v0, v1, p0, p1}, Ld/o/f/r/i/u0;->onChannelError(Ld/o/f/r/i/w0;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x17

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x11

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public G(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x16

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "content"

    invoke-direct {p0, v0, v1, p1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x15

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x12

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public K(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendReady"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/r/i/p0;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP connection error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    iget-boolean p0, p0, Ld/o/f/r/i/p0;->g:Z

    invoke-interface {v0, p0}, Ld/o/f/r/i/u0;->onChannelClose(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/i/p0$a;->d:Ld/o/f/r/i/p0$a;

    iput-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onConnected(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "message"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "type"

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TCP message JSON parsing error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/o/f/r/i/p0;->v(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "content"

    packed-switch v1, :pswitch_data_0

    .line 4
    sget-object v0, Ld/o/f/r/i/p0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTCPMessage: TCP content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1, p2}, Ld/o/f/r/i/u0;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_0
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0}, Ld/o/f/r/i/u0;->onClientHeartbeat()V

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onClientStreamState(Z)V

    goto :goto_2

    .line 9
    :pswitch_2
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_3
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onClientLeave(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_4
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onClientCancel(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1, p2}, Ld/o/f/r/i/u0;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_6
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onClientInvite(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_0
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0}, Ld/o/f/r/i/u0;->onServerHeartBeatAck()V

    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onFriendReady(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p0, p0, Ld/o/f/r/i/p0;->e:Ld/o/f/r/i/u0;

    invoke-interface {p0, p1}, Ld/o/f/r/i/u0;->onClientConnected(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/r/i/p0$a;->c:Ld/o/f/r/i/p0$a;

    iput-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/f/r/i/p0;->g:Z

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/o/f/r/i/d;

    invoke-direct {v1, p0}, Ld/o/f/r/i/d;-><init>(Ld/o/f/r/i/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/i/p0$a;->c:Ld/o/f/r/i/p0$a;

    iput-object v0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/f/r/i/p0;->g:Z

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/o/f/r/i/b;

    invoke-direct {v1, p0, p1}, Ld/o/f/r/i/b;-><init>(Ld/o/f/r/i/p0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/r/i/p0;->a:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/p0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/o/f/r/i/e;

    invoke-direct {v1, p0}, Ld/o/f/r/i/e;-><init>(Ld/o/f/r/i/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/p0;->d:Ld/o/f/r/i/y0;

    invoke-virtual {p0}, Ld/o/f/r/i/y0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/p0;->f:Ld/o/f/r/i/p0$a;

    sget-object v0, Ld/o/f/r/i/p0$a;->d:Ld/o/f/r/i/p0$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/r/i/p0;->h:Z

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/r/i/p0;->g:Z

    return p0
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/i/p0;->p()V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->r(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x13

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "content"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-direct {p0, v0, v1, p1}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ld/o/f/r/i/p0;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/o/f/r/i/p0;->F(Ljava/lang/String;)V

    return-void
.end method
