.class public Ld/c/b/o1/d/a;
.super Ld/c/b/o1/d/c;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/b/g1/e;
    orders = {
        "type",
        "id",
        "bbox",
        "coordinates",
        "properties"
    }
    typeName = "Feature"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ld/c/b/o1/d/c;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Feature"

    .line 1
    invoke-direct {p0, v0}, Ld/c/b/o1/d/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/o1/d/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Ld/c/b/o1/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/d/a;->d:Ld/c/b/o1/d/c;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/d/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/o1/d/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ld/c/b/o1/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/d/a;->d:Ld/c/b/o1/d/c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/c/b/o1/d/a;->e:Ljava/util/Map;

    return-void
.end method
