.class public Ld/o/g0/n0/d;
.super Ld/o/g0/n0/b;
.source "SourceFile"


# instance fields
.field private final g:[I

.field private final h:[I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbId",
            "textureId",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/g0/n0/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/o/g0/n0/d;->g:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/o/g0/n0/d;->h:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v1, v2

    .line 4
    iput p3, p0, Ld/o/g0/n0/d;->i:I

    .line 5
    iput p4, p0, Ld/o/g0/n0/d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/g0/n0/d;->h:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/n0/d;->j:I

    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/g0/n0/d;->g:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/n0/d;->i:I

    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/o/g0/n0/b;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/n0/d;->g:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 2
    iget-object v0, p0, Ld/o/g0/n0/d;->h:[I

    aput v1, v0, v1

    .line 3
    iput v1, p0, Ld/o/g0/n0/d;->i:I

    .line 4
    iput v1, p0, Ld/o/g0/n0/d;->j:I

    return-void
.end method
