.class public Ld/o/t/b/y/v;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/y7;
.implements Ld/d/b/f4$e;
.implements Ld/d/b/f4$h;
.implements Ld/d/b/f4$g;
.implements Ld/d/a/l7/g/t;
.implements Ld/d/a/l7/g/i1;
.implements Ld/d/b/f4$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t/b/y/v$c;
    }
.end annotation


# static fields
.field private static d9:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e9:J = 0x12cL

.field private static final f9:J = 0x1f4L

.field private static final g9:I = 0x100

.field private static final h9:I = 0x101

.field private static final i9:J = 0x1f4L


# instance fields
.field private final j9:Ljava/lang/String;

.field private k9:Z

.field private l9:J

.field private m9:J

.field public n9:Z

.field public o9:Z

.field public p9:Z

.field private q9:Ld/o/t/b/z/c;

.field private r9:I

.field private final s9:Ld/d/a/c7/r8/s0;

.field private t9:Ljava/lang/String;

.field private u9:Ld/d/a/d4;

.field private v9:I

.field public w9:Ld/d/a/t6/h4/b1;

.field private x9:J

.field private y9:Ld/o/t/b/z/e$a;

.field public z9:Ld/d/a/l5$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/t/b/y/v;->p9:Z

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Ld/o/t/b/y/v;->r9:I

    .line 5
    new-instance v0, Ld/d/a/c7/r8/s0;

    invoke-direct {v0}, Ld/d/a/c7/r8/s0;-><init>()V

    iput-object v0, p0, Ld/o/t/b/y/v;->s9:Ld/d/a/c7/r8/s0;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld/o/t/b/y/v;->x9:J

    .line 7
    new-instance v0, Ld/o/t/b/y/v$a;

    invoke-direct {v0, p0}, Ld/o/t/b/y/v$a;-><init>(Ld/o/t/b/y/v;)V

    iput-object v0, p0, Ld/o/t/b/y/v;->y9:Ld/o/t/b/z/e$a;

    .line 8
    new-instance v0, Ld/o/t/b/y/v$b;

    invoke-direct {v0, p0}, Ld/o/t/b/y/v$b;-><init>(Ld/o/t/b/y/v;)V

    iput-object v0, p0, Ld/o/t/b/y/v;->z9:Ld/d/a/l5$p;

    return-void
.end method

.method private Ak(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/b/y/q;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/o/t/b/y/q;-><init>(Ld/o/t/b/y/v;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Bk()V
    .locals 5

    .line 1
    invoke-static {}, Ld/o/t/b/z/c;->impl2()Ld/o/t/b/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/o/t/b/z/c;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Ld/o/t/b/z/c;->impl2()Ld/o/t/b/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->prepare()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->kf()V

    .line 6
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    iget-object v2, p0, Ld/o/t/b/y/v;->y9:Ld/o/t/b/z/e$a;

    invoke-interface {v0, v2}, Ld/o/t/b/z/e;->Y(Ld/o/t/b/z/e$a;)V

    .line 7
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->a()I

    move-result p0

    invoke-interface {v0, v2, p0, v1}, Ld/d/a/l7/g/t3/b;->v0(III)V

    return-void
.end method

.method private Ck(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/o/t/b/y/v;->zk(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v0, p1, p2}, Ld/o/t/b/z/d;->ah(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "show review fail~"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Gk()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    iget v1, p0, Ld/o/t/b/y/v;->r9:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Hk(ZZZLd/d/a/l7/g/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Ld/o/t/b/y/v;->o9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Jk()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method public static synthetic Lk(Ld/d/a/l7/g/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v1, v1}, Ld/d/a/l7/g/c0;->Wd(Ld/o/t/g/b/e0;Ld/o/t/g/b/j0;ZZ)V

    return-void
.end method

.method public static synthetic Mk(Ld/d/b/f4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/f4;->j0(Z)V

    return-void
.end method

.method private synthetic Nk(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/o/t/b/z/d;->g()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "title"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0, p2, v1}, Ld/o/t/b/z/d;->j(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pk(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Qk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method private synthetic Sk(ZLd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p0, p0, Ld/o/t/b/y/v;->p9:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    invoke-interface {p2, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method public static declared-synchronized Uk(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hashCode"
        }
    .end annotation

    const-class v0, Ld/o/t/b/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "miffmpeg"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    .line 4
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "ffmpeg"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "c++_shared"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "record_video"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v1, 0xc35b

    .line 8
    invoke-static {p0, v1}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs held lib objects : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private Wk(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formRelease"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoRecording formRelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/o/t/b/z/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "too fast to pause recording."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "mi_live_pause_recording"

    .line 5
    invoke-static {p1}, Ld/d/a/u7/f;->P1(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onPause()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "recordState pause fail~"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {p0}, Ld/o/t/b/z/e;->k()V

    :cond_4
    :goto_2
    return-void
.end method

.method private Xk()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->h1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method private Yk()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->reset()V

    .line 4
    :cond_0
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/o/t/b/z/d;->a()V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v2, p0, Ld/o/t/b/y/v;->v9:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    invoke-direct {p0}, Ld/o/t/b/y/v;->Zk()V

    .line 11
    invoke-direct {p0}, Ld/o/t/b/y/v;->yk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onReviewDoneClicked -- "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Cj()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/o/t/b/y/v;->fl()V

    :cond_5
    :goto_0
    return-void
.end method

.method private Zk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->N6()V

    return-void
.end method

.method private al()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->v6()V

    .line 4
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/o/t/b/z/e;->h()V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onResume()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/k;->A(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->og()V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1, p2}, Ld/d/a/c7/i8/k;->N(I)V

    .line 5
    invoke-direct {p0}, Ld/o/t/b/y/v;->cl()V

    :cond_1
    return-void
.end method

.method private cl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/b/y/l;

    invoke-direct {v1, p0}, Ld/o/t/b/y/l;-><init>(Ld/o/t/b/y/v;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private dl()V
    .locals 3

    .line 1
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/o/t/b/z/d;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show review fail~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    :goto_0
    return-void
.end method

.method private gl()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v0, p0, Ld/o/t/b/y/v;->k9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 7
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ld/o/t/b/z/e;->l0()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 11
    iget-object v2, p0, Ld/o/t/b/y/v;->s9:Ld/d/a/c7/r8/s0;

    iput-boolean v1, v2, Ld/d/a/c7/r8/s0;->f:Z

    .line 12
    iget-object v2, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v2}, Ld/o/t/b/z/e;->c()V

    const-string v2, "mi_live_start_recording"

    .line 13
    invoke-static {v2}, Ld/d/a/u7/f;->P1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Ld/o/t/b/y/v;->v9:I

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/f/e;->o()V

    .line 17
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->gj(Z)V

    .line 18
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onStart()V

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 20
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->v6()V

    .line 21
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    return-void
.end method

.method public static synthetic hk(Ld/o/t/b/y/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/t/b/y/v;->m9:J

    return-wide v0
.end method

.method public static synthetic ik(Ld/o/t/b/y/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jk(Ld/o/t/b/y/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    return-void
.end method

.method public static synthetic kk(Ld/o/t/b/y/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/y/v;->kl()V

    return-void
.end method

.method private kl()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/o/t/b/z/b;->S7()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->Q()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    aget-object v2, v0, v2

    .line 5
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v3

    .line 6
    invoke-static {}, Ld/d/a/c4;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v0, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Ld/o/t/b/y/v;->nl()V

    .line 10
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 11
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v5

    iget-object v6, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    iget v7, p0, Ld/o/t/b/y/v;->r9:I

    .line 12
    invoke-static/range {v1 .. v8}, Ld/d/a/u7/f;->Q1(ILjava/lang/String;IIZLd/d/a/t6/h4/b1;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lk(Ld/o/t/b/y/v;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/t/b/y/v;->Ck(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized ll(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    const-class v0, Ld/o/t/b/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unloadLibs held lib objects : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ld/o/t/b/y/v;->d9:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic mk(Ld/o/t/b/y/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/y/v;->Zk()V

    return-void
.end method

.method public static synthetic nk(Ld/o/t/b/y/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/t/b/y/v;->l9:J

    return-wide v0
.end method

.method private nl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/h4/b1;

    invoke-direct {v0}, Ld/d/a/t6/h4/b1;-><init>()V

    iput-object v0, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0, v1, v2}, Ld/d/a/c4;->u2(Ld/d/a/t6/h4/b1;Ld/d/b/g4;I)V

    .line 4
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/o/t/b/y/v;->w9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0, p0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    return-void
.end method

.method public static synthetic ok(Ld/o/t/b/y/v;D)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->pj(D)Z

    move-result p0

    return p0
.end method

.method private ol()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method public static synthetic pk(Ld/o/t/b/y/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/y/v;->cl()V

    return-void
.end method

.method public static synthetic qk(Ld/o/t/b/y/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/t/b/y/v;->Ak(ZZ)V

    return-void
.end method

.method private ql(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic rk(Ld/o/t/b/y/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private rl()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setEffect(I)V

    return-void
.end method

.method public static synthetic sk(Ld/o/t/b/y/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private sl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tk(Ld/o/t/b/y/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private tl()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic uk(Ld/o/t/b/y/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/y/v;->gl()V

    return-void
.end method

.method private ul()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->U()Ld/d/a/k6/e/m/r0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/r0;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/p6/b;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vk(Ld/o/t/b/y/v;)Ld/o/t/b/z/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    return-object p0
.end method

.method private vl()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->S6()F

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1, v2}, Ld/d/a/c4;->Y0(II)I

    move-result v1

    iput v1, p0, Ld/o/t/b/y/v;->r9:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 6
    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    iput-object v1, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    iput-object v1, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    .line 8
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x0

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    float-to-double v5, v0

    iget-object v7, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    invoke-static/range {v2 .. v7}, Ld/d/a/y5;->s1(ZILjava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 9
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method public static synthetic wk(Ld/o/t/b/y/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    return-object p0
.end method

.method private wl()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->S1()F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->W5(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->V5(I)V

    :goto_0
    return-void
.end method

.method private xk(JI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateTaken",
            "fileNo"
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f130c3f

    .line 3
    invoke-static {p2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/o/t/b/y/v;->t9:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/t/b/y/v;->t9:Ljava/lang/String;

    return-object p0
.end method

.method private xl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/o/t/b/y/v;->Gk()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->T3(Z)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->U3(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/r5;->C(Z)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->T3(Z)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->U3(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/r5;->C(Z)V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private yk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fl()V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ol(Z)V

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public A0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->A0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public C(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "skip shutter caz preview paused."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ld/o/t/b/z/e;->S()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v6, v6}, Ld/o/t/b/y/v;->il(ZZ)V

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ignore in calling state"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_5
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->H1(I)J

    move-result-wide v4

    const-wide/16 v7, 0x12c

    cmp-long v0, v4, v7

    if-gez v0, :cond_6

    move-wide v4, v7

    .line 13
    :cond_6
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mModuleIndex : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ld/d/a/c7/o7;->b()Z

    move-result v0

    .line 15
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    if-eqz v0, :cond_8

    const-wide/16 v7, 0x1f4

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    move-wide v4, v7

    .line 16
    :cond_7
    iget-object v2, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_8
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v2, :cond_b

    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    .line 18
    :cond_9
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 20
    :cond_a
    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->f0(I)V

    .line 21
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 22
    :cond_b
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 23
    iget-object p1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ld/o/t/b/y/v;->gl()V

    .line 25
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_c
    return v6

    .line 27
    :cond_d
    :goto_2
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick : Activity already paused, ignore!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C0()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/t/b/z/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Cj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/y/v;->Xk()V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/t/b/z/e;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Df()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/o/t/b/z/e;->q0()V

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    .line 5
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->gj(Z)V

    return-void
.end method

.method public Dk()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/t/b/y/v;->k9:Z

    return p0
.end method

.method public Ek()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Fa()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Fa()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->d()V

    return-void
.end method

.method public Ff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fk()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ld/o/t/b/z/e;->S()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public Hb()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/o/t/b/z/e;->q0()V

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    .line 5
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->gj(Z)V

    return-void
.end method

.method public I()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/t/b/z/e;->I()V

    :cond_0
    return-void
.end method

.method public Ih()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic Ik(ZZZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/t/b/y/v;->Hk(ZZZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public synthetic Kk()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/b/y/v;->Jk()V

    return-void
.end method

.method public L0(II)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ld/o/t/b/y/v;->il(ZZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->L0(II)V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mf()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->t:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->U(Z)V

    :cond_0
    return-void
.end method

.method public Mh()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/b/f4;->z1(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->T()V

    :cond_1
    return-void
.end method

.method public varargs Nh([I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    .line 2
    iget-object v4, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto/16 :goto_1

    .line 5
    :sswitch_2
    invoke-direct {p0}, Ld/o/t/b/y/v;->ul()V

    goto :goto_1

    .line 6
    :sswitch_3
    invoke-direct {p0}, Ld/o/t/b/y/v;->wl()V

    goto :goto_1

    .line 7
    :sswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ek()V

    goto :goto_1

    .line 8
    :sswitch_5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 9
    :sswitch_6
    invoke-direct {p0}, Ld/o/t/b/y/v;->ol()V

    goto :goto_1

    .line 10
    :sswitch_7
    invoke-direct {p0}, Ld/o/t/b/y/v;->xl()V

    goto :goto_1

    .line 11
    :sswitch_8
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->z1()V

    goto :goto_1

    .line 12
    :sswitch_9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Th()V

    goto :goto_1

    .line 13
    :sswitch_a
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 14
    :sswitch_b
    invoke-direct {p0}, Ld/o/t/b/y/v;->tl()V

    goto :goto_1

    .line 15
    :sswitch_c
    invoke-direct {p0}, Ld/o/t/b/y/v;->sl()V

    goto :goto_1

    .line 16
    :sswitch_d
    invoke-direct {p0}, Ld/o/t/b/y/v;->nl()V

    goto :goto_1

    .line 17
    :sswitch_e
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_1

    .line 18
    :sswitch_f
    invoke-virtual {p0}, Ld/o/t/b/y/v;->ak()V

    goto :goto_1

    .line 19
    :sswitch_10
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :sswitch_11
    invoke-virtual {p0}, Ld/o/t/b/y/v;->pl()V

    goto :goto_1

    .line 21
    :sswitch_12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_1

    .line 22
    :sswitch_13
    invoke-direct {p0}, Ld/o/t/b/y/v;->rl()V

    goto :goto_1

    .line 23
    :sswitch_14
    invoke-direct {p0}, Ld/o/t/b/y/v;->vl()V

    :goto_1
    :sswitch_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_15
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_15
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_15
        0x1f -> :sswitch_7
        0x22 -> :sswitch_15
        0x23 -> :sswitch_6
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2e -> :sswitch_15
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x32 -> :sswitch_15
        0x36 -> :sswitch_15
        0x37 -> :sswitch_5
        0x42 -> :sswitch_4
        0x43 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4f -> :sswitch_15
        0x57 -> :sswitch_15
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public O7(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    sget-object p2, Ld/o/g0/o0/a;->p:Ld/o/g0/o0/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/d/a/c8/x1;->i(Ld/d/a/c8/p2/r;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public synthetic Ok(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/b/y/v;->Nk(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public Pg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ld/o/t/b/z/e;->f0(Ld/d/a/p6/h/a;)V

    :cond_0
    return-void
.end method

.method public Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/o/t/b/z/e;->h0()V

    .line 4
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/o/t/b/z/b;->S7()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 9
    invoke-direct {p0}, Ld/o/t/b/y/v;->Zk()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Ld/o/t/b/y/v;->il(ZZ)V

    .line 11
    invoke-direct {p0}, Ld/o/t/b/y/v;->Zk()V

    .line 12
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Hb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public R5()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ld/o/t/b/y/v;->Wk(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/o/t/b/y/v;->yk()Z

    return-void
.end method

.method public R8()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->R8()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    :cond_0
    return-void
.end method

.method public Rj()I
    .locals 2

    .line 1
    invoke-static {}, Ld/o/t/b/z/d;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/b/y/t;->a:Ld/o/t/b/y/t;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v0

    invoke-interface {v0}, Ld/o/t/b/z/d;->We()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->G(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/t/b/t$f;

    invoke-interface {p0}, Ld/o/t/b/t$f;->I()I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-super {p0}, Ld/d/a/c7/p7;->Rj()I

    move-result p0

    return p0
.end method

.method public synthetic Rk()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/b/y/v;->Qk()V

    return-void
.end method

.method public T2()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/s6/b/f$a;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/f4;->y()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/s6/b/f$a;-><init>(IIILd/d/b/g4;)V

    .line 5
    invoke-direct {p0}, Ld/o/t/b/y/v;->Gk()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/s6/b/f$a;->b(Z)Ld/d/a/s6/b/f$a;

    .line 6
    invoke-virtual {v0}, Ld/d/a/s6/b/f$a;->a()Ld/d/a/s6/b/f;

    move-result-object p0

    return-object p0
.end method

.method public T4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Pg()Z

    move-result p0

    return p0
.end method

.method public T9()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result p0

    return p0
.end method

.method public synthetic Tk(ZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/b/y/v;->Sk(ZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public Vk()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->X2(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 5
    iput-boolean v1, p0, Ld/o/t/b/y/v;->k9:Z

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->zl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a6(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Ld/o/t/b/y/v;->il(ZZ)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->a6(I)V

    return-void
.end method

.method public aa(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :goto_0
    return-void
.end method

.method public ak()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Hj(Ljava/lang/String;)V

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-direct {p0}, Ld/o/t/b/y/v;->Xk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c8()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->t:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->U(Z)V

    :cond_1
    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->hi(Z)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ld/o/t/b/z/e;->S()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public el()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/o/t/b/y/v;->n9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/o/t/b/y/v;->o9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->e2()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/o/t/b/y/v;->o9:Z

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->i6()V

    .line 5
    invoke-direct {p0, v0, v0}, Ld/o/t/b/y/v;->ql(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ff(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/o/t/b/y/v;->qf(IIZ)V

    .line 3
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Ek()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->F2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Vk()V

    :cond_1
    return-void
.end method

.method public fl()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    .line 7
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Ih()V

    .line 9
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    iget-object v2, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    iget v3, v2, Ld/d/a/d4;->c:I

    iget v2, v2, Ld/d/a/d4;->d:I

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    iget-object v5, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v5

    invoke-interface {v0, v3, v2, v4, v5}, Ld/d/a/l7/g/t3/c;->L6(IIILd/d/a/b4;)V

    .line 10
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/o/t/b/z/b;->S7()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Ld/o/t/b/y/v;->s9:Ld/d/a/c7/r8/s0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/d/a/c7/r8/s0;->f:Z

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->v6()V

    .line 14
    :cond_1
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/d/a/l7/g/t3/c;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 15
    iget-object v2, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputSurfaceTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    .line 18
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    .line 20
    invoke-virtual/range {v2 .. v9}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    return-void
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public h3()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/t/b/y/v;->s9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hl(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/t/b/y/v;->n9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/o/t/b/y/v;->o9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/t/b/y/v;->o9:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->j6()V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/l7/g/q1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    .line 6
    invoke-direct {p0, v0, p1}, Ld/o/t/b/y/v;->ql(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public il(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkRecordingTime",
            "showReview"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording checkRecordingTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", showReview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v2}, Ld/o/t/b/z/b;->q()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "too fast to stop recording."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->l9()V

    .line 13
    invoke-direct {p0}, Ld/o/t/b/y/v;->dl()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "record state post preview fail~"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->o()V

    .line 16
    iget-object p1, p0, Ld/o/t/b/y/v;->s9:Ld/d/a/c7/r8/s0;

    iput-boolean v1, p1, Ld/d/a/c7/r8/s0;->f:Z

    .line 17
    iget-object p1, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {p1}, Ld/o/t/b/z/e;->d()V

    .line 18
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/o/t/b/z/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public je()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/o/t/b/y/v;->k9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/o/t/b/y/v;->k9:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/o/t/b/y/v;->ml()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->N()V

    .line 6
    :cond_0
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/b/y/p;

    invoke-direct {v1, p0}, Ld/o/t/b/y/p;-><init>(Ld/o/t/b/y/v;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jl()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/o/t/b/y/v;->x9:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->c:I

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->d:I

    invoke-virtual {v0, v2, v3}, Ld/d/a/r5;->A(II)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/d/b/i4;->w5(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/d/b/f4;->D1(Ld/d/b/f4$m;Ld/d/a/v7/p;Ld/d/a/c8/x1;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/t/b/y/v;->x9:J

    :cond_1
    :goto_0
    return-void
.end method

.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/d/a/l7/g/q1;

    const/4 v2, 0x1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/d/a/l7/g/g1;->setFaces(I[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_2
    :goto_1
    return-void
.end method

.method public ke()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/t/b/y/v;->o9:Z

    return p0
.end method

.method public lh(Ld/d/b/r5;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->j:Ld/o/g0/o0/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/o/g0/o0/c;->c:Ld/o/g0/o0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    .line 2
    invoke-static {p0}, Ld/d/a/u7/f;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public lj()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    .line 2
    invoke-direct {p0}, Ld/o/t/b/y/v;->Bk()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 4
    sget-object v0, Ld/d/a/i6/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 5
    invoke-virtual {p0}, Ld/o/t/b/y/v;->fl()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/t/b/y/v;->m9:J

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/p5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public ml()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ld/o/t/b/y/v;->k9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->X2(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    return-void
.end method

.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    .line 6
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v1, "onAutoFocusMoving start"

    .line 9
    :cond_4
    sget-object v0, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 12
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 13
    :cond_6
    iget-boolean v0, p0, Ld/o/t/b/y/v;->k9:Z

    if-nez v0, :cond_9

    .line 14
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    .line 17
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 19
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 20
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v4}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 21
    :cond_8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 22
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 23
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Ld/o/t/b/y/v;->k9:Z

    if-eqz p1, :cond_9

    .line 24
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/t/b/y/m;->c:Ld/o/t/b/y/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    new-instance p1, Ld/o/t/b/y/v$c;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Ld/o/t/b/y/v$c;-><init>(Ld/o/t/b/y/v;Landroid/os/Looper;Ld/o/t/b/y/v;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Ld/o/t/b/y/v;->z9:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 4
    invoke-virtual {p0}, Ld/o/t/b/y/v;->lj()V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/l5;->c0(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/t/b/y/v;->C0()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/o/t/b/y/v;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Fk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/b/y/n;->c:Ld/o/t/b/y/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    .line 9
    :cond_3
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    return v1

    .line 10
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, v2, v3}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130a89

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0, v1, v1}, Ld/o/t/b/y/v;->il(ZZ)V

    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/l5;->c0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ld/o/t/b/z/d;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x58

    const/16 v5, 0x18

    if-eq p1, v5, :cond_9

    const/16 v6, 0x19

    if-eq p1, v6, :cond_9

    const/16 v6, 0x1b

    if-eq p1, v6, :cond_7

    const/16 v6, 0x42

    if-eq p1, v6, :cond_7

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    if-eq p1, v4, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v1, v1}, Ld/o/t/b/y/v;->il(ZZ)V

    goto :goto_4

    :cond_4
    return v2

    .line 8
    :cond_5
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0, v1, v1}, Ld/o/t/b/y/v;->il(ZZ)V

    goto :goto_4

    :cond_6
    return v2

    .line 11
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_8

    .line 12
    invoke-interface {v0}, Ld/o/t/b/z/d;->zh()V

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f130969

    .line 14
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/o/t/b/y/v;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v1

    .line 16
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    .line 17
    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 18
    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->N0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 7
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Mh()V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 3
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pl()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/b/y/o;

    invoke-direct {v2, p0, v0}, Ld/o/t/b/y/o;-><init>(Ld/o/t/b/y/v;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ld/o/t/b/y/v;->n9:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/o/t/b/y/v;->n9:Z

    .line 5
    invoke-virtual {p0}, Ld/o/t/b/y/v;->el()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/o/t/b/y/v;->n9:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ld/o/t/b/y/v;->hl(Z)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/o/t/b/y/v;->n9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qf(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/b/y/r;->c:Ld/o/t/b/y/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/t/b/y/v;->l9:J

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ld/o/t/b/y/v;->ml()V

    .line 17
    invoke-virtual {p0, p3, v0}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v2, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v2, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v2, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v2, Ld/d/a/l7/g/i1;

    invoke-virtual {v0, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/c0;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Ld/d/a/l7/g/t1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Ld/d/a/l7/g/e2;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Ld/d/a/l7/g/l2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->rj()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/b/y/v;->Hb()V

    return-void
.end method

.method public uc()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/o/t/b/y/v;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ld/o/t/b/y/v;->il(ZZ)V

    .line 3
    invoke-direct {p0}, Ld/o/t/b/y/v;->Yk()V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    return-void
.end method

.method public ui()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/i1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/t/b/y/v;->bl(II)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld/d/a/l7/g/t3/b;->v0(III)V

    .line 4
    :cond_0
    iget-object p3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p3}, Ld/d/a/c7/i8/n;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/l5;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/o/t/b/y/v;->bl(II)V

    :cond_2
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p2}, Ld/d/a/c7/i8/n;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Ld/o/t/b/y/s;

    invoke-direct {p4, p0, p3, p1}, Ld/o/t/b/y/s;-><init>(Ld/o/t/b/y/v;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x7()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v;->q9:Ld/o/t/b/z/c;

    invoke-interface {v0}, Ld/o/t/b/z/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "too fast to pause recording."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/t/b/y/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Ld/o/t/b/y/v;->Wk(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    const-string v1, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ld/o/t/b/y/v;->al()V

    :goto_0
    return-void
.end method

.method public xj()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public yd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/t/b/y/v;->k9:Z

    return p0
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 5
    invoke-virtual {p0, p1}, Ld/o/t/b/y/v;->C(I)Z

    :cond_1
    return-void
.end method

.method public zk(IIZ)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileFormat",
            "fileNo",
            "hide"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1, p2}, Ld/o/t/b/y/v;->xk(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "_%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/y5;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1}, Ld/d/a/y5;->H(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/d/a/v7/z;->w:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/d/a/v7/z;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld/d/a/y5;->N(Ljava/io/File;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    :goto_0
    iget-object v2, p0, Ld/o/t/b/y/v;->j9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genContentValues: path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "title"

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    .line 14
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    .line 15
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    iget p2, p2, Ld/d/a/d4;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/t/b/y/v;->u9:Ld/d/a/d4;

    iget p0, p0, Ld/d/a/d4;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "save_cover"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    .line 22
    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_pending"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method
