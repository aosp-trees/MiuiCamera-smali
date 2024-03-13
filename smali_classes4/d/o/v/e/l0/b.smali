.class public Ld/o/v/e/l0/b;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Ld/o/v/e/l0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "32889"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object p1

    .line 3
    new-instance v0, Ld/o/b/e/a;

    invoke-direct {v0}, Ld/o/b/e/a;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2, v1}, Ld/o/b/e/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v2, v1}, Ld/o/b/e/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {v0, v2, v1}, Ld/o/b/e/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/o/b/c/q0$e;

    invoke-direct {v2}, Ld/o/b/c/q0$e;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Ld/o/b/b/d/a;->b(Landroid/content/Context;Ld/o/b/e/a;Ld/o/b/c/q0$e;I)Ld/o/b/b/d/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/o/b/b/d/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request-id"

    const-string v2, "32889"

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ld/o/v/a/d0/a/c/a$b;->qe()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Ld/o/v/e/l0/c;)Ld/o/v/e/l0/c;
    .locals 0
    .param p2    # Ld/o/v/e/l0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originJson",
            "avatarList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ld/o/v/e/l0/c;->parseInitialData(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic parseJson(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "originJson",
            "avatarList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/o/v/e/l0/c;

    invoke-virtual {p0, p1, p2}, Ld/o/v/e/l0/b;->d(Lorg/json/JSONObject;Ld/o/v/e/l0/c;)Ld/o/v/e/l0/c;

    move-result-object p0

    return-object p0
.end method
