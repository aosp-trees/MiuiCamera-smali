.class public Ld/c/b/o1/d/h;
.super Ld/c/b/o1/d/c;
.source "SourceFile"


# annotations
.annotation runtime Ld/c/b/g1/e;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "MultiPolygon"
.end annotation


# instance fields
.field private c:[[[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MultiPolygon"

    .line 1
    invoke-direct {p0, v0}, Ld/c/b/o1/d/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()[[[[D
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/d/h;->c:[[[[D

    return-object p0
.end method

.method public e([[[[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/d/h;->c:[[[[D

    return-void
.end method
