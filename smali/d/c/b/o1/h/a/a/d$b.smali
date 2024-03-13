.class public Ld/c/b/o1/h/a/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/b/g1/e;
    includes = {
        "type",
        "coordinates"
    }
    orders = {
        "type",
        "coordinates"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/h/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
