.class public Ld/d/a/t6/w4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ld/d/a/t6/w4/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/w4/b0;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/w4/b0;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ld/d/a/t6/w4/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/w4/b0;->f:Landroidx/core/util/Predicate;

    return-void
.end method

.method public b(I)Ld/d/a/t6/w4/b0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/w4/b0;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subFragmentInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/w4/b0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public d(I)Ld/d/a/t6/w4/b0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentInfo"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/w4/b0;->b:I

    return-object p0
.end method

.method public e(I)Ld/d/a/t6/w4/b0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operate"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/w4/b0;->c:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/t6/w4/b0;

    .line 3
    iget v1, p0, Ld/d/a/t6/w4/b0;->a:I

    iget v2, p1, Ld/d/a/t6/w4/b0;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Ld/d/a/t6/w4/b0;->b:I

    iget v2, p1, Ld/d/a/t6/w4/b0;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Ld/d/a/t6/w4/b0;->c:I

    iget v2, p1, Ld/d/a/t6/w4/b0;->c:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object p0, p0, Ld/d/a/t6/w4/b0;->d:Ljava/lang/Object;

    iget-object p1, p1, Ld/d/a/t6/w4/b0;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public f(Z)Ld/d/a/t6/w4/b0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutReset"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/w4/b0;->e:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/t6/w4/b0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ld/d/a/t6/w4/b0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ld/d/a/t6/w4/b0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Ld/d/a/t6/w4/b0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
