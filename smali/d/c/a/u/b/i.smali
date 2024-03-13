.class public Ld/c/a/u/b/i;
.super Ld/c/a/u/b/c;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/a/q/d;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Point"

    .line 1
    invoke-direct {p0, v0}, Ld/c/a/u/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Ld/c/a/u/b/i;->c:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Ld/c/a/u/b/i;->d:D

    const/4 p0, 0x1

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public e()D
    .locals 2
    .annotation runtime Ld/c/a/q/b;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/c/a/u/b/i;->d:D

    return-wide v0
.end method

.method public f()D
    .locals 2
    .annotation runtime Ld/c/a/q/b;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/c/a/u/b/i;->c:D

    return-wide v0
.end method

.method public g([D)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    aget-wide v0, p1, v1

    iput-wide v0, p0, Ld/c/a/u/b/i;->c:D

    return-void

    .line 4
    :cond_1
    aget-wide v0, p1, v1

    iput-wide v0, p0, Ld/c/a/u/b/i;->c:D

    .line 5
    aget-wide v0, p1, v2

    iput-wide v0, p0, Ld/c/a/u/b/i;->d:D

    return-void

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld/c/a/u/b/i;->c:D

    .line 7
    iput-wide v0, p0, Ld/c/a/u/b/i;->d:D

    return-void
.end method

.method public h(D)V
    .locals 0
    .annotation runtime Ld/c/a/q/b;
        deserialize = false
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/c/a/u/b/i;->d:D

    return-void
.end method

.method public i(D)V
    .locals 0
    .annotation runtime Ld/c/a/q/b;
        deserialize = false
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/c/a/u/b/i;->c:D

    return-void
.end method
