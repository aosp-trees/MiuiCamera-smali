.class public final Ld/o/v/e/m0/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorDownloadManager.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1851#2:147\n1851#2,2:148\n1852#2:150\n1851#2:151\n1851#2,2:152\n1852#2:154\n*S KotlinDebug\n*F\n+ 1 EditorDownloadManager.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager\n*L\n55#1:147\n61#1:148,2\n55#1:150\n104#1:151\n105#1:152,2\n104#1:154\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u0015\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;",
        "",
        "mEditorSourceRepo",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mFUDataCenter",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;",
        "kotlin.jvm.PlatformType",
        "mItemFileStatus",
        "Ljava/util/HashMap;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;",
        "Lkotlin/collections/HashMap;",
        "getSingleItemStatus",
        "itemBean",
        "preloadingAvatar",
        "",
        "avatar",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "callback",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingAvatarCallback;",
        "preloadingItem",
        "items",
        "",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;",
        "preloadingMinorCategoryIcon",
        "minor",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;",
        "release",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ld/o/v/e/m0/c/h/b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/o/v/e/m0/c/c/e;",
            "Ld/o/v/e/m0/c/c/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c:Ld/o/v/e/m0/d/e;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/o/v/e/m0/c/h/b;)V
    .locals 1
    .param p1    # Ld/o/v/e/m0/c/h/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mEditorSourceRepo"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/e/e;->a:Ld/o/v/e/m0/c/h/b;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/m0/c/e/e;->c:Ld/o/v/e/m0/d/e;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/e/e;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic b(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/o/v/e/m0/c/e/e;->f(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/o/v/e/m0/c/e/e;->g(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final f(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$singleItemBean"

    invoke-static {p1, p3}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    sget-object p3, Ld/o/v/e/m0/c/c/b;->g:Ld/o/v/e/m0/c/c/b;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ld/o/v/e/m0/c/e/i;->c(Ld/o/v/e/m0/c/c/e;)V

    return-void
.end method

.method private static final g(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$singleItemBean"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    sget-object v0, Ld/o/v/e/m0/c/c/b;->c:Ld/o/v/e/m0/c/c/b;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p3, p0}, Ld/o/v/e/m0/c/e/i;->a(Ld/o/v/e/m0/c/c/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/o/v/e/m0/c/c/e;)Ld/o/v/e/m0/c/c/b;
    .locals 1
    .param p1    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/e/m0/c/c/b;

    if-nez p0, :cond_0

    sget-object p0, Ld/o/v/e/m0/c/c/b;->c:Ld/o/v/e/m0/c/c/b;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/c/e/g;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/e/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "avatar"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TAG"

    const-string p2, "preloadingAvatar: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ld/o/v/e/m0/c/e/i;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/e/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/v/e/m0/c/c/e;",
            ">;",
            "Ld/o/v/e/m0/c/e/i;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/e/m0/c/c/e;

    .line 2
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/e;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    sget-object v2, Ld/o/v/e/m0/c/c/b;->g:Ld/o/v/e/m0/c/c/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, v0}, Ld/o/v/e/m0/c/e/i;->c(Ld/o/v/e/m0/c/c/e;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/e;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ld/o/v/e/m0/d/i/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ld/o/v/e/m0/c/e/e;->c:Ld/o/v/e/m0/d/e;

    invoke-virtual {v4}, Ld/o/v/e/m0/d/e;->v()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ld/o/v/e/m0/c/e/e;->c:Ld/o/v/e/m0/d/e;

    invoke-virtual {v4}, Ld/o/v/e/m0/d/e;->v()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/v/e/m0/d/f/b;

    .line 10
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v2, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    sget-object v3, Ld/o/v/e/m0/c/c/b;->g:Ld/o/v/e/m0/c/c/b;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2, v0}, Ld/o/v/e/m0/c/e/i;->c(Ld/o/v/e/m0/c/c/e;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3}, Ld/o/v/e/m0/d/f/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bean.url"

    invoke-static {v3, v4}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, p0, Ld/o/v/e/m0/c/e/e;->b:Ljava/util/HashMap;

    sget-object v5, Ld/o/v/e/m0/c/c/b;->f:Ld/o/v/e/m0/c/c/b;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v0}, Ld/o/v/e/m0/c/e/i;->b(Ld/o/v/e/m0/c/c/e;)V

    .line 18
    new-instance v4, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {v4, v3, v2}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    new-instance v4, Ld/o/v/e/m0/c/e/a;

    invoke-direct {v4, p0, v0, p2}, Ld/o/v/e/m0/c/e/a;-><init>(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;)V

    new-instance v5, Ld/o/v/e/m0/c/e/b;

    invoke-direct {v5, p0, v0, p2, v2}, Ld/o/v/e/m0/c/e/b;-><init>(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 22
    iget-object v3, p0, Ld/o/v/e/m0/c/e/e;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final h(Ld/o/v/e/m0/c/c/d;Ld/o/v/e/m0/c/e/h;)V
    .locals 9
    .param p1    # Ld/o/v/e/m0/c/c/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/e/h;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "minor"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/e/e;->a:Ld/o/v/e/m0/c/h/b;

    invoke-virtual {p1}, Ld/o/v/e/m0/c/c/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/o/v/e/m0/c/h/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/e/m0/c/c/f;

    .line 3
    iget-object v1, p0, Ld/o/v/e/m0/c/e/e;->a:Ld/o/v/e/m0/c/h/b;

    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Ld/o/v/e/m0/c/h/b;->x(Ld/o/v/e/m0/c/h/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/e/m0/c/c/e;

    .line 5
    invoke-virtual {v2}, Ld/o/v/e/m0/c/c/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ld/o/v/e/m0/c/c/e;->n()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ld/o/v/e/m0/d/i/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Ld/o/v/e/m0/c/e/e;->c:Ld/o/v/e/m0/d/e;

    invoke-virtual {v6}, Ld/o/v/e/m0/d/e;->v()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Ld/o/v/e/m0/c/e/e;->c:Ld/o/v/e/m0/d/e;

    invoke-virtual {v6}, Ld/o/v/e/m0/d/e;->v()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/v/e/m0/d/f/b;

    .line 9
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ld/o/v/e/m0/c/e/h;->b(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/f;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version.json not contains this tag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v2, v3, v5}, Ld/o/v/e/m0/c/e/h;->a(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v6}, Ld/o/v/e/m0/d/f/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bean.url"

    invoke-static {v3, v5}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/o/v/e/m0/c/c/e;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ld/o/v/e/m0/c/e/h;->b(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/e/e;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
