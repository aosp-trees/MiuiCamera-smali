.class public Ld/d/a/d7/g;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Ld/d/a/d7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/resource/BaseResourceItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlID"
        }
    .end annotation

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlID",
            "resourceItem"
        }
    .end annotation

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Ld/d/a/d7/g;->a:Lcom/android/camera/resource/BaseResourceItem;

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Ld/d/a/d7/f;)Ld/d/a/d7/f;
    .locals 1
    .param p2    # Ld/d/a/d7/f;
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
            "pluginInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sha1Base16"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/d/a/d7/f;->c:Ljava/lang/String;

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/d/a/d7/f;->d:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Ld/d/a/d7/g;->a:Lcom/android/camera/resource/BaseResourceItem;

    iput-object p0, p2, Ld/d/a/d7/f;->f:Lcom/android/camera/resource/BaseResourceItem;

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
            "pluginInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/d7/f;

    invoke-virtual {p0, p1, p2}, Ld/d/a/d7/g;->d(Lorg/json/JSONObject;Ld/d/a/d7/f;)Ld/d/a/d7/f;

    move-result-object p0

    return-object p0
.end method
