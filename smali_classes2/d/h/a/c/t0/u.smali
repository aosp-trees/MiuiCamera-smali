.class public final Ld/h/a/c/t0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4000

.field private static final b:I = 0x40000


# instance fields
.field private c:Ld/h/a/c/t0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/r<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/h/a/c/t0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/r<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/u;->c:Ld/h/a/c/t0/r;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 3
    array-length v3, v2

    .line 4
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/t0/r;->c()Ld/h/a/c/t0/r;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3, v0, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    if-ne v1, p2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Should have gotten "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/u;->d:Ld/h/a/c/t0/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/u;->d:Ld/h/a/c/t0/r;

    iput-object v0, p0, Ld/h/a/c/t0/u;->c:Ld/h/a/c/t0/r;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/h/a/c/t0/u;->e:I

    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/t0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/h/a/c/t0/r;-><init>(Ljava/lang/Object;Ld/h/a/c/t0/r;)V

    .line 2
    iget-object v1, p0, Ld/h/a/c/t0/u;->c:Ld/h/a/c/t0/r;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/u;->d:Ld/h/a/c/t0/r;

    iput-object v0, p0, Ld/h/a/c/t0/u;->c:Ld/h/a/c/t0/r;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/t0/u;->d:Ld/h/a/c/t0/r;

    invoke-virtual {v1, v0}, Ld/h/a/c/t0/r;->b(Ld/h/a/c/t0/r;)V

    .line 5
    iput-object v0, p0, Ld/h/a/c/t0/u;->d:Ld/h/a/c/t0/r;

    .line 6
    :goto_0
    array-length p1, p1

    .line 7
    iget v0, p0, Ld/h/a/c/t0/u;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/h/a/c/t0/u;->e:I

    const/16 p0, 0x4000

    if-ge p1, p0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x40000

    if-ge p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x2

    add-int/2addr p1, p0

    .line 8
    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/t0/u;->e:I

    return p0
.end method

.method public e([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/u;->c:Ld/h/a/c/t0/r;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 3
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 4
    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/t0/r;->c()Ld/h/a/c/t0/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 6
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/t0/u;->b()V

    return-void
.end method

.method public f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/h/a/c/t0/u;->e:I

    add-int/2addr v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, v0, p1, p2}, Ld/h/a/c/t0/u;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/t0/u;->b()V

    return-object v1
.end method

.method public g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/t0/u;->e:I

    add-int/2addr v0, p2

    .line 2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p3, v0, p1, p2}, Ld/h/a/c/t0/u;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/t0/u;->b()V

    return-object p3
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/u;->b()V

    .line 2
    iget-object v0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/u;->b()V

    .line 2
    iget-object v0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p0, p0, Ld/h/a/c/t0/u;->f:[Ljava/lang/Object;

    return-object p0
.end method
