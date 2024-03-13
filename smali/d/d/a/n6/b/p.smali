.class public Ld/d/a/n6/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t2;


# static fields
.field private static final c:Ljava/lang/String; = "DualVideoRecorderProtocol"


# instance fields
.field private d:Ld/d/a/n6/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageSaver"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/n6/b/p;->d:Ld/d/a/n6/b/m;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/d/a/n6/b/m;

    invoke-direct {v0, p1}, Ld/d/a/n6/b/m;-><init>(Ld/d/a/v7/p;)V

    iput-object v0, p0, Ld/d/a/n6/b/p;->d:Ld/d/a/n6/b/m;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/n6/b/p;->d:Ld/d/a/n6/b/m;

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    iget-object v0, p0, Ld/d/a/n6/b/p;->d:Ld/d/a/n6/b/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/n6/b/m;->r(Lio/reactivex/SingleEmitter;)V

    .line 5
    iput-object v1, p0, Ld/d/a/n6/b/p;->d:Ld/d/a/n6/b/m;

    :cond_0
    return-void
.end method
