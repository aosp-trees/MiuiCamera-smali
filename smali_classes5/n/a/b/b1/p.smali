.class public Ln/a/b/b1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b1/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->f:Ln/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Ln/a/b/b1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/b1/h0<",
            "Ln/a/b/b1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/b/b1/h0;

    invoke-direct {v0}, Ln/a/b/b1/h0;-><init>()V

    iput-object v0, p0, Ln/a/b/b1/p;->a:Ln/a/b/b1/h0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/b/b1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/p;->a:Ln/a/b/b1/h0;

    invoke-virtual {p0}, Ln/a/b/b1/h0;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ln/a/b/b1/n;)V
    .locals 1

    const-string v0, "URI request pattern"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ln/a/b/b1/p;->a:Ln/a/b/b1/h0;

    invoke-virtual {p0, p1, p2}, Ln/a/b/b1/h0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/b/b1/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/p;->a:Ln/a/b/b1/h0;

    invoke-virtual {p0, p1}, Ln/a/b/b1/h0;->g(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/p;->a:Ln/a/b/b1/h0;

    invoke-virtual {p0, p1}, Ln/a/b/b1/h0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;)Ln/a/b/b1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/p;->a:Ln/a/b/b1/h0;

    invoke-virtual {p0, p1}, Ln/a/b/b1/h0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/b1/n;

    return-object p0
.end method
