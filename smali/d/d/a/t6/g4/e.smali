.class public Ld/d/a/t6/g4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/d/a/t6/g4/e;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private j:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "nameResId",
            "iconResId",
            "order",
            "mode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/t6/g4/e;->c:I

    .line 3
    iput p4, p0, Ld/d/a/t6/g4/e;->g:I

    .line 4
    iput p2, p0, Ld/d/a/t6/g4/e;->d:I

    .line 5
    iput p3, p0, Ld/d/a/t6/g4/e;->f:I

    .line 6
    iput p5, p0, Ld/d/a/t6/g4/e;->n:I

    return-void
.end method

.method public static d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ld/d/a/t6/g4/e;)I
    .locals 0
    .param p1    # Ld/d/a/t6/g4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->g:I

    iget p1, p1, Ld/d/a/t6/g4/e;->g:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->c:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/t6/g4/e;

    invoke-virtual {p0, p1}, Ld/d/a/t6/g4/e;->a(Ld/d/a/t6/g4/e;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/d/a/t6/g4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Ld/d/a/t6/g4/e;->c:I

    check-cast p1, Ld/d/a/t6/g4/e;

    iget p1, p1, Ld/d/a/t6/g4/e;->c:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->g:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->n:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/g4/e;->m:I

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/g4/e;->j:Z

    return p0
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/g4/e;->f:I

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/g4/e;->d:I

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRect"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/g4/e;->j:Z

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/g4/e;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagUniqueFilterId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/g4/e;->m:I

    return-void
.end method
