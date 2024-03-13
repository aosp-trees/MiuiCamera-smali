.class public Ld/d/a/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/d/a/d4;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/d/a/d4;->c:I

    .line 4
    iput p2, p0, Ld/d/a/d4;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Ld/d/a/d4;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/d4;->d:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v0

    iput v0, p0, Ld/d/a/d4;->c:I

    .line 10
    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    iput p1, p0, Ld/d/a/d4;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/d4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/d/a/d4;->c:I

    iget p0, p0, Ld/d/a/d4;->d:I

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public b(Ld/d/a/d4;)I
    .locals 1
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/d4;->c:I

    iget p0, p0, Ld/d/a/d4;->d:I

    mul-int/2addr v0, p0

    iget p0, p1, Ld/d/a/d4;->c:I

    iget p1, p1, Ld/d/a/d4;->d:I

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/d4;->d:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/d4;

    invoke-virtual {p0, p1}, Ld/d/a/d4;->b(Ld/d/a/d4;)I

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/d4;->c:I

    int-to-float v0, v0

    iget p0, p0, Ld/d/a/d4;->d:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/d4;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ld/d/a/d4;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ld/d/a/d4;

    .line 3
    iget v2, p0, Ld/d/a/d4;->c:I

    iget v3, p1, Ld/d/a/d4;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Ld/d/a/d4;->d:I

    iget p1, p1, Ld/d/a/d4;->d:I

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/d4;->c:I

    iget p0, p0, Ld/d/a/d4;->d:I

    mul-int/2addr v0, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/d/a/d4;->c:I

    iget p0, p0, Ld/d/a/d4;->d:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/d4;->d:I

    iget p0, p0, Ld/d/a/d4;->c:I

    shl-int/lit8 v1, p0, 0x10

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/d/a/d4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/d4;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
