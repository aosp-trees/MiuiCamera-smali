.class public Ld/d/a/d6/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "littleLat",
            "greatLat",
            "littleLong",
            "greatLong"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/d6/d/g;->a:D

    .line 3
    iput-wide v0, p0, Ld/d/a/d6/d/g;->b:D

    .line 4
    iput-wide v0, p0, Ld/d/a/d6/d/g;->c:D

    .line 5
    iput-wide v0, p0, Ld/d/a/d6/d/g;->d:D

    .line 6
    iput-wide p1, p0, Ld/d/a/d6/d/g;->a:D

    .line 7
    iput-wide p3, p0, Ld/d/a/d6/d/g;->b:D

    .line 8
    iput-wide p5, p0, Ld/d/a/d6/d/g;->c:D

    .line 9
    iput-wide p7, p0, Ld/d/a/d6/d/g;->d:D

    return-void
.end method

.method private a(DDD)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "little",
            "great"
        }
    .end annotation

    cmpg-double p0, p5, p3

    if-gez p0, :cond_0

    move-wide v0, p3

    move-wide p3, p5

    move-wide p5, v0

    :cond_0
    cmpl-double p0, p1, p3

    if-ltz p0, :cond_1

    cmpg-double p0, p1, p5

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(DD)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Ld/d/a/d6/d/g;->a:D

    iget-wide v5, p0, Ld/d/a/d6/d/g;->b:D

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Ld/d/a/d6/d/g;->a(DDD)Z

    move-result p1

    .line 2
    iget-wide v3, p0, Ld/d/a/d6/d/g;->c:D

    iget-wide v5, p0, Ld/d/a/d6/d/g;->d:D

    move-wide v1, p3

    invoke-direct/range {v0 .. v6}, Ld/d/a/d6/d/g;->a(DDD)Z

    move-result p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
