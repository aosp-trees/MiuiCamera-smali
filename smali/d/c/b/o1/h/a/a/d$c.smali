.class public Ld/c/b/o1/h/a/a/d$c;
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
    name = "c"
.end annotation


# static fields
.field public static final b:Ld/c/b/o1/h/a/a/d$c;

.field public static final c:Ljava/lang/String; = "{\"type\":\"Point\",\"coordinates\":"

.field public static final d:[B

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/o1/h/a/a/d$c;

    invoke-direct {v0}, Ld/c/b/o1/h/a/a/d$c;-><init>()V

    sput-object v0, Ld/c/b/o1/h/a/a/d$c;->b:Ld/c/b/o1/h/a/a/d$c;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "{\"type\":\"Point\",\"coordinates\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/o1/h/a/a/d$c;->d:[B

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/c/b/o1/h/a/a/d$c;->e:[C

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
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ld/c/b/o1/h/a/a/d$c;->d:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->G1([B)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ld/c/b/o1/h/a/a/d$c;->e:[C

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
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;->getX()D

    move-result-wide p3

    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;->getY()D

    move-result-wide p5

    invoke-virtual {p1, p3, p4, p5, p6}, Ld/c/b/x0;->a1(DD)V

    .line 14
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method
