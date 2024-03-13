.class public Ld/d/a/n6/d/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/j0;


# static fields
.field private static final c:Ljava/lang/String; = "DualVideoRenderProtocol"


# instance fields
.field private final d:Ld/d/a/n6/d/c4;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/n6/d/c4;

    invoke-direct {v0}, Ld/d/a/n6/d/c4;-><init>()V

    iput-object v0, p0, Ld/d/a/n6/d/r3;->d:Ld/d/a/n6/d/c4;

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/n6/d/c4;->N0(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic c(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/n6/e/x$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/b1;->a:Ld/d/a/n6/d/b1;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ld/d/a/n6/e/x;->K(I)V

    .line 5
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/i0;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public V5()Ld/d/a/n6/d/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/r3;->d:Ld/d/a/n6/d/c4;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/j0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/i0;->z(Z)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/n6/d/r3;->V5()Ld/d/a/n6/d/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/d/c4;->A0()V

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/d/a/n6/d/r3;->h()V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/j0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
