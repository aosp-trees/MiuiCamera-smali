.class public final Lh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh/a0;",
        ">;"
    }
.end annotation

.annotation build Lh/g1;
    version = "1.1"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/KotlinVersion;",
        "",
        "major",
        "",
        "minor",
        "(II)V",
        "patch",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "version",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "isAtLeast",
        "toString",
        "",
        "versionOf",
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


# static fields
.field public static final c:Lh/a0$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final d:I = 0xff

.field public static final f:Lh/a0;
    .annotation build Lh/d3/e;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final j:I

.field private final m:I

.field private final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a0$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lh/a0;->c:Lh/a0$a;

    .line 1
    invoke-static {}, Lh/b0;->a()Lh/a0;

    move-result-object v0

    sput-object v0, Lh/a0;->f:Lh/a0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lh/a0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/a0;->g:I

    iput p2, p0, Lh/a0;->j:I

    iput p3, p0, Lh/a0;->m:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lh/a0;->h(III)I

    move-result p1

    iput p1, p0, Lh/a0;->n:I

    return-void
.end method

.method private final h(III)I
    .locals 2

    .line 1
    new-instance p0, Lh/h3/k;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lh/h3/k;-><init>(II)V

    invoke-virtual {p0, p1}, Lh/h3/k;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh/h3/k;

    invoke-direct {p0, v0, v1}, Lh/h3/k;-><init>(II)V

    invoke-virtual {p0, p2}, Lh/h3/k;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh/h3/k;

    invoke-direct {p0, v0, v1}, Lh/h3/k;-><init>(II)V

    invoke-virtual {p0, p3}, Lh/h3/k;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, p2, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, p3

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version components are out of range: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lh/a0;)I
    .locals 1
    .param p1    # Lh/a0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lh/a0;->n:I

    iget p1, p1, Lh/a0;->n:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lh/a0;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lh/a0;->j:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/a0;

    invoke-virtual {p0, p1}, Lh/a0;->a(Lh/a0;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lh/a0;->m:I

    return p0
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a0;->g:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    iget p0, p0, Lh/a0;->j:I

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/a0;

    if-eqz v1, :cond_1

    check-cast p1, Lh/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget p0, p0, Lh/a0;->n:I

    iget p1, p1, Lh/a0;->n:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a0;->g:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lh/a0;->j:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    .line 3
    iget p0, p0, Lh/a0;->m:I

    if-lt p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lh/a0;->n:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lh/a0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/a0;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lh/a0;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
