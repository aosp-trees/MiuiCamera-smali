.class public Ln/c/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c/e/d;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/c/e/d;

.field public final synthetic b:Ln/c/e/d;


# direct methods
.method public constructor <init>(Ln/c/e/d;Ln/c/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/e/d$a;->b:Ln/c/e/d;

    iput-object p2, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c/d/a/q/j0;)V
    .locals 6

    .line 1
    const-class v0, Ln/c/d/a/q/h0;

    invoke-static {}, Ln/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Ln/c/d/a/q/h0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "udta"

    aput-object v4, v2, v3

    .line 2
    invoke-static {}, Ln/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, v0, v2}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/h0;

    .line 3
    iget-object v2, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-static {v2}, Ln/c/e/d;->a(Ln/c/e/d;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-static {v2}, Ln/c/e/d;->a(Ln/c/e/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ln/c/d/a/q/h0;->E()Ln/c/d/a/q/h0;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 6
    :cond_0
    iget-object v2, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-static {v2}, Ln/c/e/d;->a(Ln/c/e/d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/d/a/q/h0;->L(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v1, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-static {v1}, Ln/c/e/d;->b(Ln/c/e/d;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-static {v1}, Ln/c/e/d;->b(Ln/c/e/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ln/c/d/a/q/q1;->M()Ln/c/d/a/q/q1;

    move-result-object v0

    .line 9
    const-class v1, Ln/c/d/a/q/s0;

    invoke-static {p1, v1, v4}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Ln/c/d/a/q/s0;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ln/c/d/a/q/s0;

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/s0;-><init>(Ln/c/d/a/q/z;)V

    .line 11
    invoke-virtual {p1, v1}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 13
    :cond_3
    iget-object p0, p0, Ln/c/e/d$a;->a:Ln/c/e/d;

    invoke-static {p0}, Ln/c/e/d;->b(Ln/c/e/d;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/c/d/a/q/h0;->K(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public b(Ln/c/d/a/q/j0;[Ln/c/d/a/q/m0;)V
    .locals 0

    return-void
.end method
