.class public Ld/d/a/q6/d/b$c;
.super Ld/d/a/q6/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/q6/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/q6/d/a<",
        "Ld/d/a/k6/d/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HalCloudObserver"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/q6/d/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/q6/d/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/d/a/q6/d/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/k6/d/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cloudData"
        }
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "HalCloudObserver"

    const-string v2, "onNext| request hal cloud data: E"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/d/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/q6/d/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "onNext| hal cloud data not changed"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/d/a/q6/d/b;->b()V

    goto :goto_0

    :cond_0
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "onNext| hal cloud data is empty"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "{}"

    .line 7
    invoke-static {p1}, Ld/d/a/q6/d/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, p0, [Ljava/lang/Object;

    const-string v2, "onNext| use hal cloud data"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ld/d/a/k6/d/g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/q6/d/b;->c(Ljava/lang/String;)V

    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onNext| request hal cloud data: X"

    .line 10
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError| "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HalCloudObserver"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "{}"

    .line 2
    invoke-static {p0}, Ld/d/a/q6/d/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cloudData"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/k6/d/g;

    invoke-virtual {p0, p1}, Ld/d/a/q6/d/b$c;->a(Ld/d/a/k6/d/g;)V

    return-void
.end method
