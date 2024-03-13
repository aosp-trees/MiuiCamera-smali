.class public Ld/c/b/o1/h/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/o1/h/a/a/c$c;,
        Ld/c/b/o1/h/a/a/c$a;,
        Ld/c/b/o1/h/a/a/c$b;
    }
.end annotation


# static fields
.field public static final a:Ld/c/b/o1/h/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o1/h/a/a/c;

    invoke-direct {v0}, Ld/c/b/o1/h/a/a/c;-><init>()V

    sput-object v0, Ld/c/b/o1/h/a/a/c;->a:Ld/c/b/o1/h/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/c/b/m1/r8;)V
    .locals 1

    .line 1
    const-class p0, Lorg/springframework/data/geo/Point;

    const-class v0, Ld/c/b/o1/h/a/a/c$c;

    invoke-virtual {p1, p0, v0}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    const-class v0, Ld/c/b/o1/h/a/a/c$a;

    invoke-virtual {p1, p0, v0}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    const-class v0, Ld/c/b/o1/h/a/a/c$b;

    invoke-virtual {p1, p0, v0}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    sget-object v0, Ld/c/b/o1/h/a/a/a;->b:Ld/c/b/o1/h/a/a/a;

    invoke-virtual {p1, p0, v0}, Ld/c/b/m1/r8;->y(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;

    .line 5
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    sget-object v0, Ld/c/b/o1/h/a/a/b;->b:Ld/c/b/o1/h/a/a/b;

    invoke-virtual {p1, p0, v0}, Ld/c/b/m1/r8;->y(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;

    return-void
.end method
