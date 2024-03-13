.class public Ld/d/a/c7/m8/b/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/g3;


# instance fields
.field private c:Z

.field private d:J

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/qa;->c:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ld/d/a/c7/m8/b/qa;->d:J

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/qa;->f:Z

    return-void
.end method

.method public static c()Ld/d/a/c7/m8/b/qa;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/qa;

    invoke-direct {v0}, Ld/d/a/c7/m8/b/qa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/qa;->c:Z

    return p0
.end method

.method public Pd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recording"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/qa;->f:Z

    return-void
.end method

.method public g2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/qa;->f:Z

    return p0
.end method

.method public ic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/qa;->c:Z

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/g3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/g3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public v1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/m8/b/qa;->d:J

    return-void
.end method

.method public w4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/qa;->d:J

    return-wide v0
.end method
