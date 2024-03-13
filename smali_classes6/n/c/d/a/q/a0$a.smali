.class public Ln/c/d/a/q/a0$a;
.super Ln/c/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/c/d/a/d;-><init>()V

    .line 2
    iget-object p0, p0, Ln/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Ln/c/d/a/q/l;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ln/c/d/a/q/l;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
