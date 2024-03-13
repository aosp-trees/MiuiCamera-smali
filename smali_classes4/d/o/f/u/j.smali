.class public Ld/o/f/u/j;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/u/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ld/d/a/c7/o8/b/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CameraOpenObservable"


# instance fields
.field private final d:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private g:Z


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "keepCapture",
            "exclusions"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/u/j;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/o/f/u/j;->f:[Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ld/o/f/u/j;->g:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Z[Ljava/lang/String;)Ld/o/f/u/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "keepCapture",
            "exclusions"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/u/j;

    invoke-direct {v0, p0, p1, p2}, Ld/o/f/u/j;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Ld/o/f/u/j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "exclusions"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/u/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld/o/f/u/j;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ld/d/a/c7/o8/b/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/u/j$b;

    iget-object v1, p0, Ld/o/f/u/j;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/o/f/u/j$b;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;Ld/o/f/u/j$a;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeActual: openCamera: cid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/f/u/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/o/f/u/j;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ld/o/f/u/j;->g:Z

    iget-object p0, p0, Ld/o/f/u/j;->f:[Ljava/lang/String;

    invoke-static {p1, v0, v0, v1, p0}, Ld/o/f/j/k;->o(Ljava/lang/String;Ld/o/f/j/m/b;Ld/o/f/j/m/g;Z[Ljava/lang/String;)V

    return-void
.end method
