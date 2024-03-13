.class public Ld/c/b/o1/h/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b/m1/s5<",
        "Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/c/b/o1/h/a/a/b;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/o1/h/a/a/b;

    invoke-direct {v0}, Ld/c/b/o1/h/a/a/b;-><init>()V

    sput-object v0, Ld/c/b/o1/h/a/a/b;->b:Ld/c/b/o1/h/a/a/b;

    const-string/jumbo v0, "type"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/o1/h/a/a/b;->c:J

    const-string v0, "Polygon"

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/o1/h/a/a/b;->d:J

    const-string v0, "coordinates"

    .line 4
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/o1/h/a/a/b;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/o1/h/a/a/b;->d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2c

    .line 5
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    .line 6
    new-instance p1, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    invoke-direct {p1, p0}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide p2

    .line 8
    sget-wide p4, Ld/c/b/o1/h/a/a/b;->c:J

    cmp-long p4, p2, p4

    if-nez p4, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->C2()J

    move-result-wide p2

    .line 10
    sget-wide p4, Ld/c/b/o1/h/a/a/b;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    sget-wide p4, Ld/c/b/o1/h/a/a/b;->e:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    .line 13
    const-class p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 14
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0
.end method
