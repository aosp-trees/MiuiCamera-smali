.class public Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;
.super Lcom/android/camera/resource/BaseObservableRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/resource/BaseResourceList;",
        ">",
        "Lcom/android/camera/resource/BaseObservableRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ARCHIVE_PATTERN:Ljava/lang/String; = ".zip"

.field private static final PREFIX_CLOUD_RESOURCE:Ljava/lang/String; = "https://"

.field private static final PREFIX_EXTERNAL_RESOURCE:Ljava/lang/String; = "sdcard/"

.field private static final PREFIX_NATIVE_RESOURCE:Ljava/lang/String; = "assets://"

.field private static final TAG:Ljava/lang/String; = "SimpleNativeResourceInfoListFillRequest"


# instance fields
.field private mAssetName:Ljava/lang/String;

.field private mListVersionTag:Ljava/lang/String;

.field private mOutPutFolder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "infoListAssetName",
            "outPutFolder",
            "listVersionTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/resource/BaseObservableRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mAssetName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mOutPutFolder:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mListVersionTag:Ljava/lang/String;

    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/Scanner;

    invoke-direct {p0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {p0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private decompressNativeResource(Landroid/content/Context;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceItem",
            "resourceOutputFolder",
            "simpleVer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p4, "assets://"

    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x1

    aget-object p0, p0, p4

    const v0, 0x8000

    .line 2
    invoke-static {p1, p0, p3, v0}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2, p3, p4}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFinished(Ljava/lang/String;Z)V

    return-void
.end method

.method private decompressResource(Landroid/content/Context;Lcom/android/camera/resource/BaseResourceList;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceList",
            "parentFolder",
            "simpleVer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/resource/BaseResourceList;->getResourceList()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/resource/BaseResourceItem;

    .line 3
    iget-object v0, v3, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v5}, Lcom/android/camera/resource/BaseResourceItem;->simpleVerification(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v3, v5}, Lcom/android/camera/resource/BaseResourceItem;->versionVerification(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {v3, v5, v1}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFinished(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "assets://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, v3, v5, p4}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->decompressNativeResource(Landroid/content/Context;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->decompressSdcardResource(Landroid/content/Context;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private decompressSdcardResource(Landroid/content/Context;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceItem",
            "parentFolder",
            "resourceOutputFolder",
            "simpleVer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, p0, p4}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x8000

    .line 5
    invoke-static {p0, p4, p1}, Ld/d/a/y5;->N4(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2, p4}, Lcom/android/camera/resource/BaseResourceItem;->simpleVerification(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p2, p4, p0}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFinished(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p0, p4}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getAssetCache(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assetName",
            "context"
        }
    .end annotation

    const-string v0, "SimpleNativeResourceInfoListFillRequest"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v2

    .line 7
    :goto_1
    :try_start_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_3

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_4
    throw p0
.end method

.method private getAssetManager(Landroid/content/Context;)Landroid/content/res/AssetManager;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleNativeResourceInfoListFillRequest"

    .line 3
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getLocalCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    const-string v0, "SimpleNativeResourceInfoListFillRequest"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v2

    .line 7
    :goto_0
    :try_start_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v2

    :goto_2
    if-eqz v2, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_3
    throw p0

    :cond_2
    :goto_4
    return-object v2
.end method

.method public getWorkThread()Lio/reactivex/Scheduler;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public scheduleRequest(Lcom/android/camera/resource/ResponseListener;Lcom/android/camera/resource/BaseResourceList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "resourceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/resource/ResponseListener<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "SimpleNativeResourceInfoListFillRequest"

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mOutPutFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mAssetName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->getLocalCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mAssetName:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->getAssetCache(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mAssetName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " json content is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {p1, v4, p0, v5}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v3}, Lcom/android/camera/resource/BaseResourceList;->parseInitialData(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p2, v3}, Lcom/android/camera/resource/BaseResourceList;->createResourcesList(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    .line 13
    iget-object v3, p2, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mListVersionTag:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/android/camera/resource/BaseResourceList;->getLocalVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 16
    iget-object v2, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mListVersionTag:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/android/camera/resource/BaseResourceList;->setLocalVersion(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    .line 17
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mOutPutFolder:Ljava/lang/String;

    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 18
    iget-object v3, p0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->mOutPutFolder:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v3, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->decompressResource(Landroid/content/Context;Lcom/android/camera/resource/BaseResourceList;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-interface {p1, p2, v6}, Lcom/android/camera/resource/ResponseListener;->onResponse(Ljava/lang/Object;Z)V

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0, v5}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0, v5}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic scheduleRequest(Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "listener",
            "resourceList"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/resource/BaseResourceList;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;->scheduleRequest(Lcom/android/camera/resource/ResponseListener;Lcom/android/camera/resource/BaseResourceList;)V

    return-void
.end method
