.class public Ld/o/t/b/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/android/camera/ActivityBase;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ld/o/t/b/t$d;

.field private i:Ld/o/t/b/t$e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/t/b/x$c;->a:Lcom/android/camera/ActivityBase;

    .line 3
    iput p2, p0, Ld/o/t/b/x$c;->b:I

    .line 4
    iput p3, p0, Ld/o/t/b/x$c;->c:I

    return-void
.end method

.method public static synthetic a(Ld/o/t/b/x$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic b(Ld/o/t/b/x$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/t/b/x$c;->d:I

    return p0
.end method

.method public static synthetic c(Ld/o/t/b/x$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/t/b/x$c;->e:I

    return p0
.end method

.method public static synthetic d(Ld/o/t/b/x$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/o/t/b/x$c;)Ld/o/t/b/t$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x$c;->h:Ld/o/t/b/t$d;

    return-object p0
.end method

.method public static synthetic f(Ld/o/t/b/x$c;)Ld/o/t/b/t$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x$c;->i:Ld/o/t/b/t$e;

    return-object p0
.end method

.method public static synthetic g(Ld/o/t/b/x$c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ld/o/t/b/x$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/x$c;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Ld/o/t/b/x;
    .locals 2

    .line 1
    new-instance v0, Ld/o/t/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/o/t/b/x;-><init>(Ld/o/t/b/x$c;Ld/o/t/b/x$a;)V

    return-object v0
.end method

.method public j(I)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/t/b/x$c;->d:I

    return-object p0
.end method

.method public k(I)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/t/b/x$c;->e:I

    return-object p0
.end method

.method public l(Landroid/os/Handler;)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/b/x$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public m(J)Ld/o/t/b/x$c;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/o/t/b/x$c;->g:J

    return-object p0
.end method

.method public n(Ld/o/t/b/t$e;)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/b/x$c;->i:Ld/o/t/b/t$e;

    return-object p0
.end method

.method public o(Ljava/util/List;)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;)",
            "Ld/o/t/b/x$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/b/x$c;->j:Ljava/util/List;

    return-object p0
.end method

.method public p(Ld/o/t/b/t$d;)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/b/x$c;->h:Ld/o/t/b/t$d;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/o/t/b/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSaveDirPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/b/x$c;->f:Ljava/lang/String;

    return-object p0
.end method
