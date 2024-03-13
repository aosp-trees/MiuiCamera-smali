.class public Ln/c/d/a/h;
.super Ln/c/d/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ln/c/d/a/q/a;

    invoke-direct {p0}, Ln/c/d/a/d;-><init>()V

    .line 2
    iget-object v1, p0, Ln/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Ln/c/d/a/q/r1;->r()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ln/c/d/a/q/r1;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ln/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Ln/c/d/a/q/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Ln/c/d/a/d;->a:Ljava/util/Map;

    const-string v1, "cios"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
