.class public Ld/d/a/t6/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/a4;


# instance fields
.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public j:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/t6/t3;->f:I

    const/16 v1, 0xf0

    .line 4
    iput v1, p0, Ld/d/a/t6/t3;->g:I

    .line 5
    iput v0, p0, Ld/d/a/t6/t3;->j:I

    .line 6
    iput p1, p0, Ld/d/a/t6/t3;->d:I

    return-void
.end method

.method private e()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/t3;->c:I

    if-gtz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "already set!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/t3;

    invoke-direct {v0, p0}, Ld/d/a/t6/t3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public Q(II)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newFragmentInfo",
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    iput p1, p0, Ld/d/a/t6/t3;->f:I

    .line 4
    iput p2, p0, Ld/d/a/t6/t3;->j:I

    return-object p0
.end method

.method public S(I)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    iput p1, p0, Ld/d/a/t6/t3;->f:I

    return-object p0
.end method

.method public T()Ld/d/a/t6/t3;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    return-object p0
.end method

.method public varargs a(I[I)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newFragmentInfo",
            "subFragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    iput p1, p0, Ld/d/a/t6/t3;->f:I

    .line 4
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf0

    :goto_0
    iput p1, p0, Ld/d/a/t6/t3;->g:I

    return-object p0
.end method

.method public varargs b(I[I)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newFragmentInfo",
            "subFragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    iput p1, p0, Ld/d/a/t6/t3;->f:I

    .line 4
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf0

    :goto_0
    iput p1, p0, Ld/d/a/t6/t3;->g:I

    return-object p0
.end method

.method public b0(I)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    iput p1, p0, Ld/d/a/t6/t3;->f:I

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/t6/t3;

    .line 3
    iget v2, p0, Ld/d/a/t6/t3;->c:I

    iget v3, p1, Ld/d/a/t6/t3;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/t6/t3;->d:I

    iget v3, p1, Ld/d/a/t6/t3;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/t6/t3;->f:I

    iget v3, p1, Ld/d/a/t6/t3;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/t6/t3;->g:I

    iget v3, p1, Ld/d/a/t6/t3;->g:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    iget-object p1, p1, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/t6/t3;

    .line 3
    iget v2, p0, Ld/d/a/t6/t3;->c:I

    iget v3, p1, Ld/d/a/t6/t3;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/t6/t3;->d:I

    iget v3, p1, Ld/d/a/t6/t3;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/t6/t3;->f:I

    iget v3, p1, Ld/d/a/t6/t3;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/t6/t3;->g:I

    iget v3, p1, Ld/d/a/t6/t3;->g:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    iget-object p1, p1, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Ld/d/a/t6/t3;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    return-object p0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/d/a/t6/t3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/t6/t3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/t6/t3;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/t6/t3;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public j0(I)Ld/d/a/t6/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    iput p1, p0, Ld/d/a/t6/t3;->f:I

    return-object p0
.end method

.method public varargs k0([I)Ld/d/a/t6/t3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget v1, p1, v1

    :cond_0
    iput v1, p0, Ld/d/a/t6/t3;->f:I

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/t3;->c:I

    invoke-static {p0}, Ld/d/a/t6/a4;->I(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseOperation{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/t6/t3;->c:I

    .line 2
    invoke-static {v1}, Ld/d/a/t6/a4;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/t6/t3;->d:I

    .line 3
    invoke-static {v1}, Ld/d/a/t6/y3;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info= 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/t6/t3;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ld/d/a/t6/t3;->g:I

    const-string v3, ""

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", subInfo= 0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/t6/t3;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", alias=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/t6/t3;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs w([I)Ld/d/a/t6/t3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/t3;->e()V

    const/16 v0, 0x15

    .line 2
    iput v0, p0, Ld/d/a/t6/t3;->c:I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget v1, p1, v1

    :cond_0
    iput v1, p0, Ld/d/a/t6/t3;->f:I

    return-object p0
.end method
