.class public final Ln/a/a/c/c2/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/c2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:[Ljava/lang/reflect/Type;

.field private final d:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ln/a/a/c/n0;->w:[Ljava/lang/reflect/Type;

    invoke-static {p1, v0}, Ln/a/a/c/g1;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Ln/a/a/c/c2/r$e;->c:[Ljava/lang/reflect/Type;

    .line 4
    invoke-static {p2, v0}, Ln/a/a/c/g1;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Ln/a/a/c/c2/r$e;->d:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ln/a/a/c/c2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/c/c2/r$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Ln/a/a/c/c2/r;->c(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/c2/r$e;->d:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/c2/r$e;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/c2/r$e;->c:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v0, v0, 0x4900

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget-object p0, p0, Ln/a/a/c/c2/r$e;->d:[Ljava/lang/reflect/Type;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/c/c2/r;->Y(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
