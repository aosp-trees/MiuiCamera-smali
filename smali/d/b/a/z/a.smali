.class public Ld/b/a/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/a;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->r()Ld/b/a/z/l0/c$b;

    move-result-object v1

    sget-object v2, Ld/b/a/z/l0/c$b;->c:Ld/b/a/z/l0/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Ld/b/a/z/x;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/v/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->e()V

    .line 7
    invoke-static {v0}, Ld/b/a/z/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ld/b/a/b0/a;

    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Ld/b/a/z/p;->e(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/b/a/b0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Ld/b/a/x/j/e;

    invoke-direct {p0, v0}, Ld/b/a/x/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/z/l0/c;",
            "Ld/b/a/f;",
            ")",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->d()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->r()Ld/b/a/z/l0/c$b;

    move-result-object v5

    sget-object v6, Ld/b/a/z/l0/c$b;->g:Ld/b/a/z/l0/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Ld/b/a/z/a;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v5}, Ld/b/a/z/l0/c;->t(Ld/b/a/z/l0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->u()V

    .line 5
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->r()Ld/b/a/z/l0/c$b;

    move-result-object v5

    sget-object v6, Ld/b/a/z/l0/c$b;->m:Ld/b/a/z/l0/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ld/b/a/z/d;->e(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->r()Ld/b/a/z/l0/c$b;

    move-result-object v5

    sget-object v6, Ld/b/a/z/l0/c$b;->m:Ld/b/a/z/l0/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Ld/b/a/z/d;->e(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Ld/b/a/z/a;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->f()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Ld/b/a/f;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Ld/b/a/x/j/i;

    invoke-direct {p0, v2, v3}, Ld/b/a/x/j/i;-><init>(Ld/b/a/x/j/b;Ld/b/a/x/j/b;)V

    return-object p0
.end method
