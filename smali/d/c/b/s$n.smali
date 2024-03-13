.class public final Ld/c/b/s$n;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final f:[Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    iput-object p6, p0, Ld/c/b/s$n;->f:[Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Ld/c/b/s$n;->g:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Ld/c/b/s$n;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-boolean p0, p0, Ld/c/b/s$n;->g:Z

    xor-int/2addr p0, v4

    return p0

    .line 6
    :cond_2
    iget-boolean p0, p0, Ld/c/b/s$n;->g:Z

    return p0
.end method
