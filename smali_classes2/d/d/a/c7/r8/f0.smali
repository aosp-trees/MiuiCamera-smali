.class public Ld/d/a/c7/r8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/d/a/c7/r8/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/d/a/c7/r8/t0;

.field private final c:Ld/d/a/c7/r8/x0;

.field private final d:Ld/d/a/c7/r8/s0;

.field private final e:Ld/d/a/c7/r8/a1$a;

.field private final f:Ld/d/a/c7/r8/b0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ld/d/a/c7/r8/t0;Ld/d/a/c7/r8/x0;Ld/d/a/c7/r8/s0;Ld/d/a/c7/r8/a1$a;Ld/d/a/c7/r8/b0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/d/a/c7/r8/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/d/a/c7/r8/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/d/a/c7/r8/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/d/a/c7/r8/a1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ld/d/a/c7/r8/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futureRecorder",
            "recorderController",
            "userRecordSetting",
            "recordRuntimeInfo",
            "trackInfoBuilder",
            "aiAudioController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ld/d/a/c7/r8/m0;",
            ">;",
            "Ld/d/a/c7/r8/t0;",
            "Ld/d/a/c7/r8/x0;",
            "Ld/d/a/c7/r8/s0;",
            "Ld/d/a/c7/r8/a1$a;",
            "Ld/d/a/c7/r8/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/r8/f0;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p3, p0, Ld/d/a/c7/r8/f0;->c:Ld/d/a/c7/r8/x0;

    .line 4
    iput-object p4, p0, Ld/d/a/c7/r8/f0;->d:Ld/d/a/c7/r8/s0;

    .line 5
    iput-object p5, p0, Ld/d/a/c7/r8/f0;->e:Ld/d/a/c7/r8/a1$a;

    .line 6
    iput-object p6, p0, Ld/d/a/c7/r8/f0;->f:Ld/d/a/c7/r8/b0;

    .line 7
    iput-object p2, p0, Ld/d/a/c7/r8/f0;->b:Ld/d/a/c7/r8/t0;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/c7/r8/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/f0;->f:Ld/d/a/c7/r8/b0;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/d/a/c7/r8/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/f0;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public c()Ld/d/a/c7/r8/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/f0;->b:Ld/d/a/c7/r8/t0;

    return-object p0
.end method

.method public d()Ld/d/a/c7/r8/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/f0;->d:Ld/d/a/c7/r8/s0;

    return-object p0
.end method

.method public e()Ld/d/a/c7/r8/a1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/f0;->e:Ld/d/a/c7/r8/a1$a;

    return-object p0
.end method

.method public f()Ld/d/a/c7/r8/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/f0;->c:Ld/d/a/c7/r8/x0;

    return-object p0
.end method
