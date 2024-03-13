.class public final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/images/zaa;

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    invoke-direct {v1, p2, p0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zad()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const-string v2, "com.google.android.gms.extras.uri"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.resultReceiver"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.priority"

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
