.class public Ld/c/b/p1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation runtime Ld/c/b/g1/e;
    deserializeFeatures = {
        .enum Ld/c/b/o0$c;->m:Ld/c/b/o0$c;
    }
    typeName = "java.lang.reflect.ParameterizedType"
.end annotation


# instance fields
.field private final c:[Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/reflect/Type;

.field private final f:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    .line 7
    iput-object p2, p0, Ld/c/b/p1/x;->c:[Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation runtime Ld/c/b/g1/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/x;->c:[Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    .line 4
    iput-object p3, p0, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ld/c/b/p1/x;

    .line 3
    iget-object v2, p0, Ld/c/b/p1/x;->c:[Ljava/lang/reflect/Type;

    iget-object v3, p1, Ld/c/b/p1/x;->c:[Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object p0, p0, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_5

    iget-object p1, p1, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p0, p1, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/x;->c:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/p1/x;->c:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/c/b/p1/x;->d:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Ld/c/b/p1/x;->f:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
