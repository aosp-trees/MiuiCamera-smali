.class public Ld/d/a/k6/f/q;
.super Ld/d/a/k6/f/l;
.source "SourceFile"


# instance fields
.field private a:Ld/o/t/g/b/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/f/l;-><init>()V

    return-void
.end method

.method private synthetic g(Ld/o/t/g/b/f0;)Ld/o/t/g/b/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/f/q;->a:Ld/o/t/g/b/f0;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/k6/f/q;->a:Ld/o/t/g/b/f0;

    return-void
.end method

.method public e()Ld/o/t/g/b/f0;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/f/q;->a:Ld/o/t/g/b/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/o/t/g/b/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/k6/f/q;->a:Ld/o/t/g/b/f0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ld/o/t/g/b/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    sget-object v1, Ld/d/a/c7/m8/b/ra;->d:Ljava/lang/String;

    const-string/jumbo v2, "vp/info.json"

    const-string/jumbo v3, "vp_version"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/o/t/g/b/f0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/k6/f/f;

    invoke-direct {v1, p0}, Ld/d/a/k6/f/f;-><init>(Ld/d/a/k6/f/q;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h(Ld/o/t/g/b/f0;)Ld/o/t/g/b/f0;
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/k6/f/q;->g(Ld/o/t/g/b/f0;)Ld/o/t/g/b/f0;

    return-object p1
.end method
