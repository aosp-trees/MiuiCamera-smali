.class public Ld/c/a/u/b/b;
.super Ld/c/a/u/b/c;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/a/q/d;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "FeatureCollection"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/u/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FeatureCollection"

    .line 1
    invoke-direct {p0, v0}, Ld/c/a/u/b/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/u/b/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/u/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/b/b;->c:Ljava/util/List;

    return-object p0
.end method
