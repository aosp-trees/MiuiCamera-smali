.class public Ld/d/a/x6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/x6/c;->g(Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$tags"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/x6/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c/d/a/q/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieBox"
        }
    .end annotation

    .line 1
    const-class v0, Ln/c/d/a/q/h0;

    invoke-static {}, Ln/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/h0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/c/d/a/q/h0;->E()Ln/c/d/a/q/h0;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mdta"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v1, v3, v3}, Ln/c/d/a/q/y;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ln/c/d/a/q/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 4
    invoke-virtual {p1, v0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ln/c/d/a/q/h0;->J()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/x6/c$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/x6/c$b;

    .line 8
    invoke-virtual {v2}, Ld/d/a/x6/c$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Ld/d/a/x6/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ld/d/a/x6/c$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ld/d/a/x6/c$b;->b()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ld/d/a/x6/c$b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ld/d/a/x6/c$b;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ln/c/d/a/q/i0;->e(Ljava/lang/String;)Ln/c/d/a/q/i0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Ld/d/a/x6/c$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ld/d/a/x6/c$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ln/c/d/a/q/i0;->b(I)Ln/c/d/a/q/i0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ld/d/a/x6/c$b;->b()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Ld/d/a/x6/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/d/a/x6/c$b;->b()[B

    move-result-object v2

    invoke-static {p1, v3, v2}, Ld/d/a/x6/c;->a(Ln/c/d/a/q/j0;Ljava/lang/String;[B)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Ln/c/d/a/q/h0;->L(Ljava/util/Map;)V

    return-void
.end method

.method public b(Ln/c/d/a/q/j0;[Ln/c/d/a/q/m0;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieBox",
            "movieFragmentBoxes"
        }
    .end annotation

    return-void
.end method
