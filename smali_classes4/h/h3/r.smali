.class public Lh/h3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h3/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lh/w1;",
        ">;",
        "Lh/d3/x/w1/a;"
    }
.end annotation

.annotation build Lh/g1;
    version = "1.5"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0013\u0010\n\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "I",
        "last",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lh/q2;
    markerClass = {
        Lh/t;
    }
.end annotation


# static fields
.field public static final c:Lh/h3/r$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final f:I

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/h3/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/h3/r$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lh/h3/r;->c:Lh/h3/r$a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput p1, p0, Lh/h3/r;->d:I

    .line 3
    invoke-static {p1, p2, p3}, Lh/z2/r;->d(III)I

    move-result p1

    iput p1, p0, Lh/h3/r;->f:I

    .line 4
    iput p3, p0, Lh/h3/r;->g:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIILh/d3/x/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/h3/r;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lh/h3/r;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lh/h3/r;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lh/h3/r;->g:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lh/h3/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/h3/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh/h3/r;

    invoke-virtual {v0}, Lh/h3/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lh/h3/r;->d:I

    check-cast p1, Lh/h3/r;

    iget v1, p1, Lh/h3/r;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lh/h3/r;->f:I

    iget v1, p1, Lh/h3/r;->f:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lh/h3/r;->g:I

    iget p1, p1, Lh/h3/r;->g:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/h3/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/h3/r;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh/h3/r;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lh/h3/r;->g:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lh/h3/r;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lh/h3/r;->d:I

    iget p0, p0, Lh/h3/r;->f:I

    invoke-static {v0, p0}, Lh/o2;->c(II)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/h3/r;->d:I

    iget p0, p0, Lh/h3/r;->f:I

    invoke-static {v0, p0}, Lh/o2;->c(II)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/w1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/h3/s;

    iget v1, p0, Lh/h3/r;->d:I

    iget v2, p0, Lh/h3/r;->f:I

    iget p0, p0, Lh/h3/r;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lh/h3/s;-><init>(IIILh/d3/x/w;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lh/h3/r;->g:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lh/h3/r;->d:I

    invoke-static {v2}, Lh/w1;->k0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/h3/r;->f:I

    invoke-static {v2}, Lh/w1;->k0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh/h3/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lh/h3/r;->d:I

    invoke-static {v2}, Lh/w1;->k0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/h3/r;->f:I

    invoke-static {v2}, Lh/w1;->k0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh/h3/r;->g:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
