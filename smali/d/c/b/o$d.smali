.class public final Ld/c/b/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:J

.field private final c:[S

.field private final d:[J

.field private final e:[J


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    .line 7
    :goto_1
    iget-object v1, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    array-length p1, v1

    new-array v0, p1, [J

    move v1, v2

    .line 11
    :goto_2
    iget-object v3, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 12
    aget-object v3, v3, v1

    invoke-static {v3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iput-object v0, p0, Ld/c/b/o$d;->e:[J

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ld/c/b/o$d;->d:[J

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 17
    array-length v1, v1

    new-array v1, v1, [S

    iput-object v1, p0, Ld/c/b/o$d;->c:[S

    move v1, v2

    :goto_3
    if-ge v1, p1, :cond_4

    .line 18
    aget-wide v3, v0, v1

    .line 19
    iget-object v5, p0, Ld/c/b/o$d;->d:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 20
    iget-object v4, p0, Ld/c/b/o$d;->c:[S

    int-to-short v5, v1

    aput-short v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_4
    if-ge v2, p1, :cond_5

    .line 21
    aget-wide v5, v0, v2

    xor-long/2addr v3, v5

    const-wide v5, 0x100000001b3L

    mul-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_5
    iput-wide v3, p0, Ld/c/b/o$d;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/c/b/o$d;->d:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/o$d;->c:[S

    aget-short p0, p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/o$d;->d:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/o$d;->c:[S

    aget-short p0, p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o$d;->e:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/o$d;->d:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/c/b/o$d;->c:[S

    aget-short p1, p2, p1

    .line 3
    iget-object p0, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/o$d;->b:J

    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o$d;->a:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method
