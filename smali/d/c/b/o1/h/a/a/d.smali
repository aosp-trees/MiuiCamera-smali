.class public Ld/c/b/o1/h/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/o1/h/a/a/d$c;,
        Ld/c/b/o1/h/a/a/d$e;,
        Ld/c/b/o1/h/a/a/d$d;,
        Ld/c/b/o1/h/a/a/d$a;,
        Ld/c/b/o1/h/a/a/d$b;
    }
.end annotation


# static fields
.field public static final a:Ld/c/b/o1/h/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o1/h/a/a/d;

    invoke-direct {v0}, Ld/c/b/o1/h/a/a/d;-><init>()V

    sput-object v0, Ld/c/b/o1/h/a/a/d;->a:Ld/c/b/o1/h/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/c/b/q1/p5;)V
    .locals 1

    .line 1
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    sget-object v0, Ld/c/b/o1/h/a/a/d$c;->b:Ld/c/b/o1/h/a/a/d$c;

    invoke-virtual {p1, p0, v0}, Ld/c/b/q1/p5;->o(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;

    .line 2
    const-class p0, Lorg/springframework/data/geo/Point;

    sget-object v0, Ld/c/b/o1/h/a/a/d$e;->b:Ld/c/b/o1/h/a/a/d$e;

    invoke-virtual {p1, p0, v0}, Ld/c/b/q1/p5;->o(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;

    .line 3
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    sget-object v0, Ld/c/b/o1/h/a/a/d$d;->b:Ld/c/b/o1/h/a/a/d$d;

    invoke-virtual {p1, p0, v0}, Ld/c/b/q1/p5;->o(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;

    .line 4
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    const-class v0, Ld/c/b/o1/h/a/a/d$a;

    invoke-virtual {p1, p0, v0}, Ld/c/b/q1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    const-class v0, Ld/c/b/o1/h/a/a/d$b;

    invoke-virtual {p1, p0, v0}, Ld/c/b/q1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
