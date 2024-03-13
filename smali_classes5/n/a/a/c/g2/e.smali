.class public abstract Ln/a/a/c/g2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/g2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "T",
        "L;",
        "TR;>;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/c/g2/e<",
        "T",
        "L;",
        "TR;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x44c3687a6deaffd1L

.field public static final d:[Ln/a/a/c/g2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/a/a/c/g2/e<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/c/g2/e$a;

    .line 1
    sput-object v0, Ln/a/a/c/g2/e;->d:[Ln/a/a/c/g2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()[Ln/a/a/c/g2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Ln/a/a/c/g2/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/g2/e;->d:[Ln/a/a/c/g2/e;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Ln/a/a/c/g2/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/g2/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map$Entry;)Ln/a/a/c/g2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Ln/a/a/c/g2/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/c/g2/a;->m(Ljava/util/Map$Entry;)Ln/a/a/c/g2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/a/c/g2/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/g2/e<",
            "T",
            "L;",
            "TR;>;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/u1/c;

    invoke-direct {v0}, Ln/a/a/c/u1/c;-><init>()V

    invoke-virtual {p0}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/c/u1/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ln/a/a/c/u1/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/c/u1/c;->D()I

    move-result p0

    return p0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/c/g2/e;

    invoke-virtual {p0, p1}, Ln/a/a/c/g2/e;->a(Ln/a/a/c/g2/e;)I

    move-result p0

    return p0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ln/a/a/c/g2/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
