.class public Ld/o/c0/b/m/e;
.super Ld/o/c0/b/m/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "location"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/c0/b/m/i;-><init>(Landroid/content/Context;[F)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/o/c0/b/m/i;->t:D

    .line 2
    iput-wide v0, p0, Ld/o/c0/b/m/i;->u:D

    return-void
.end method

.method public d()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Ld/o/c0/b/m/i;->r:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Ld/o/c0/b/m/i;->s:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Ld/o/c0/b/m/i;->z:F

    add-float v4, v1, v3

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    add-float/2addr v3, v1

    const/4 v4, 0x4

    aput v3, v0, v4

    iget v3, p0, Ld/o/c0/b/m/i;->A:F

    add-float v4, v2, v3

    const/4 v5, 0x5

    aput v4, v0, v5

    const/4 v4, 0x6

    aput v1, v0, v4

    add-float/2addr v2, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Ld/o/c0/b/m/i;->x:[F

    return-void
.end method

.method public e()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Ld/o/c0/b/m/i;->n:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Ld/o/c0/b/m/i;->o:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v3, p0, Ld/o/c0/b/m/i;->A:F

    add-float v4, v2, v3

    const/4 v5, 0x3

    aput v4, v0, v5

    iget v4, p0, Ld/o/c0/b/m/i;->z:F

    sub-float v5, v1, v4

    const/4 v6, 0x4

    aput v5, v0, v6

    add-float/2addr v3, v2

    const/4 v5, 0x5

    aput v3, v0, v5

    sub-float/2addr v1, v4

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Ld/o/c0/b/m/i;->w:[F

    return-void
.end method
