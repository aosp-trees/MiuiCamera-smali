.class public final Lh/h3/t;
.super Lh/h3/r;
.source "SourceFile"

# interfaces
.implements Lh/h3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h3/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/h3/r;",
        "Lh/h3/g<",
        "Lh/w1;",
        ">;"
    }
.end annotation

.annotation build Lh/g1;
    version = "1.5"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive-pVg5ArA",
        "()I",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final j:Lh/h3/t$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final m:Lh/h3/t;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/h3/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/h3/t$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lh/h3/t;->j:Lh/h3/t$a;

    .line 1
    new-instance v0, Lh/h3/t;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh/h3/t;-><init>(IILh/d3/x/w;)V

    sput-object v0, Lh/h3/t;->m:Lh/h3/t;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lh/h3/r;-><init>(IIILh/d3/x/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILh/d3/x/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/h3/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic f()Lh/h3/t;
    .locals 1

    .line 1
    sget-object v0, Lh/h3/t;->m:Lh/h3/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/h3/t;->h()I

    move-result p0

    invoke-static {p0}, Lh/w1;->b(I)Lh/w1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/w1;

    invoke-virtual {p1}, Lh/w1;->p0()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/h3/t;->g(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lh/h3/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/h3/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh/h3/t;

    invoke-virtual {v0}, Lh/h3/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/h3/r;->c()I

    move-result v0

    check-cast p1, Lh/h3/t;

    invoke-virtual {p1}, Lh/h3/r;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh/h3/r;->d()I

    move-result p0

    invoke-virtual {p1}, Lh/h3/r;->d()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h3/r;->c()I

    move-result v0

    invoke-static {v0, p1}, Lh/o2;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lh/h3/r;->d()I

    move-result p0

    invoke-static {p1, p0}, Lh/o2;->c(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/h3/t;->i()I

    move-result p0

    invoke-static {p0}, Lh/w1;->b(I)Lh/w1;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/h3/r;->d()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h3/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/h3/r;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lh/h3/r;->d()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/h3/r;->c()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h3/r;->c()I

    move-result v0

    invoke-virtual {p0}, Lh/h3/r;->d()I

    move-result p0

    invoke-static {v0, p0}, Lh/o2;->c(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/h3/r;->c()I

    move-result v1

    invoke-static {v1}, Lh/w1;->k0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/h3/r;->d()I

    move-result p0

    invoke-static {p0}, Lh/w1;->k0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
