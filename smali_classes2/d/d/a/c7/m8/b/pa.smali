.class public Ld/d/a/c7/m8/b/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/a/c7/m8/b/pa;->a:J

    .line 3
    iput-wide p3, p0, Ld/d/a/c7/m8/b/pa;->b:D

    return-void
.end method

.method public static a(ID)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed"
        }
    .end annotation

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    div-double/2addr v0, p1

    double-to-int p0, v0

    return p0
.end method

.method public static b(JD)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed"
        }
    .end annotation

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    div-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDurings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/c7/m8/b/pa;",
            ">;)J"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/m8/b/pa;

    int-to-long v2, v0

    .line 3
    iget-wide v4, v1, Ld/d/a/c7/m8/b/pa;->a:J

    iget-wide v0, v1, Ld/d/a/c7/m8/b/pa;->b:D

    invoke-static {v4, v5, v0, v1}, Ld/d/a/c7/m8/b/pa;->b(JD)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/pa;->a:J

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/pa;->b:D

    return-wide v0
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Ld/d/a/c7/m8/b/pa;->a:J

    return-void
.end method

.method public g(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Ld/d/a/c7/m8/b/pa;->b:D

    return-void
.end method
