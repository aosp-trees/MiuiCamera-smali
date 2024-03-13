.class public Ld/c/b/o1/h/a/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/h/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Ld/c/b/o1/h/a/a/d$d;

.field public static final c:Ljava/lang/String; = "{\"type\":\"Polygon\",\"coordinates\":"

.field public static final d:[B

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/o1/h/a/a/d$d;

    invoke-direct {v0}, Ld/c/b/o1/h/a/a/d$d;-><init>()V

    sput-object v0, Ld/c/b/o1/h/a/a/d$d;->b:Ld/c/b/o1/h/a/a/d$d;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "{\"type\":\"Polygon\",\"coordinates\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/o1/h/a/a/d$d;->d:[B

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/c/b/o1/h/a/a/d$d;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ld/c/b/o1/h/a/a/d$d;->d:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->G1([B)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ld/c/b/o1/h/a/a/d$d;->e:[C

    invoke-virtual {p1, p0}, Ld/c/b/x0;->H1([C)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p0, "type"

    .line 8
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    const-string p0, "Point"

    .line 10
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    const-string p0, "coordinates"

    .line 11
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p2, 0x0

    move p3, p2

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 17
    :cond_3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 18
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    .line 19
    invoke-virtual {p4}, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    move-result-object p4

    move p5, p2

    .line 20
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_5

    if-eqz p5, :cond_4

    .line 21
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 22
    :cond_4
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/springframework/data/geo/Point;

    .line 23
    invoke-virtual {p6}, Lorg/springframework/data/geo/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p6}, Lorg/springframework/data/geo/Point;->getY()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/c/b/x0;->a1(DD)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    .line 26
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method
