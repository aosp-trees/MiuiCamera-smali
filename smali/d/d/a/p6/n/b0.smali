.class public abstract Ld/d/a/p6/n/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private e:Ld/d/a/p6/n/c;

.field private f:[B


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->v8()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/d/a/p6/n/b0;->d:Z

    .line 3
    iput p1, p0, Ld/d/a/p6/n/b0;->a:I

    .line 4
    iput p2, p0, Ld/d/a/p6/n/b0;->b:I

    .line 5
    iput p3, p0, Ld/d/a/p6/n/b0;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/p6/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/b0;->e:Ld/d/a/p6/n/c;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/b0;->b()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/p6/n/b0;->k()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/b0;->f:[B

    return-object p0
.end method

.method public abstract i()Ld/d/c/a/b;
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/b0;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/p6/n/b0;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract k()I
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/n/b0;->d:Z

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ld/d/a/p6/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/b0;->e:Ld/d/a/p6/n/c;

    return-void
.end method

.method public o([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/b0;->f:[B

    return-void
.end method
