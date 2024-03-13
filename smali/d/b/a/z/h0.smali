.class public Ld/b/a/z/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/h0;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Ld/b/a/z/h0;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v4}, Ld/b/a/z/l0/c;->t(Ld/b/a/z/l0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Ld/b/a/z/d;->k(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/h;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Ld/b/a/x/k/o;

    invoke-direct {p0, v2, v0, v3, v1}, Ld/b/a/x/k/o;-><init>(Ljava/lang/String;ILd/b/a/x/j/h;Z)V

    return-object p0
.end method
