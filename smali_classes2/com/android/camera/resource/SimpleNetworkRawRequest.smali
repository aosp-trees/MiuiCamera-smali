.class public Lcom/android/camera/resource/SimpleNetworkRawRequest;
.super Lcom/android/camera/resource/SimpleNetworkBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkBaseRequest<",
        "Lcom/android/camera/resource/BaseResourceRaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;Lcom/android/camera/resource/BaseResourceRaw;)Lcom/android/camera/resource/BaseResourceRaw;
    .locals 0
    .param p2    # Lcom/android/camera/resource/BaseResourceRaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "baseResourceRaw"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;
        }
    .end annotation

    .line 2
    iput-object p1, p2, Lcom/android/camera/resource/BaseResourceRaw;->content:Ljava/lang/String;

    return-object p2
.end method

.method public bridge synthetic process(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "content",
            "baseResourceRaw"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/resource/BaseResourceRaw;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/resource/SimpleNetworkRawRequest;->process(Ljava/lang/String;Lcom/android/camera/resource/BaseResourceRaw;)Lcom/android/camera/resource/BaseResourceRaw;

    move-result-object p0

    return-object p0
.end method
