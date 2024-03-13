.class public abstract Ld/c/b/o1/h/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/b/g1/e;
    deserializeFeatures = {
        .enum Ld/c/b/o0$c;->g:Ld/c/b/o0$c;
    }
    typeKey = "type"
    typeName = "LineString"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ld/c/b/g1/c;
        parameterNames = {
            "coordinates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation runtime Ld/c/b/g1/d;
        deserialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;"
        }
    .end annotation
.end method
