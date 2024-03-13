.class public Ld/d/a/c7/r8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/w3$b;


# instance fields
.field private a:J

.field private b:Ld/d/a/w3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/r8/d0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calculateTime"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/r8/d0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/a3;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->setCalculateTime(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "context",
            "bitRate"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    .line 1
    iput-wide p3, p0, Ld/d/a/c7/r8/d0;->a:J

    .line 2
    iget-object p1, p0, Ld/d/a/c7/r8/d0;->b:Ld/d/a/w3;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ld/d/a/w3;

    invoke-direct {p1, p2, p3, p4}, Ld/d/a/w3;-><init>(Landroid/content/Context;J)V

    iput-object p1, p0, Ld/d/a/c7/r8/d0;->b:Ld/d/a/w3;

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/w3;->d(Ld/d/a/w3$b;)V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/r8/d0;->b:Ld/d/a/w3;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/w3;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/d0;->b:Ld/d/a/w3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/w3;->f()V

    :cond_0
    return-void
.end method
