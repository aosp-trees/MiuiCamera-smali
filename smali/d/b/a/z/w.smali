.class public Ld/b/a/z/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/w;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;)Ld/b/a/x/k/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Ld/b/a/z/w;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v3}, Ld/b/a/z/l0/c;->t(Ld/b/a/z/l0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->u()V

    .line 4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()I

    move-result v1

    invoke-static {v1}, Ld/b/a/x/k/h$a;->a(I)Ld/b/a/x/k/h$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ld/b/a/x/k/h;

    invoke-direct {p0, v0, v1, v2}, Ld/b/a/x/k/h;-><init>(Ljava/lang/String;Ld/b/a/x/k/h$a;Z)V

    return-object p0
.end method
