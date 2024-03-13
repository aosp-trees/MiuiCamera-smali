.class public Ld/b/a/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/b/a/z/l0/c$a;

.field private static b:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/b;->a:Ld/b/a/z/l0/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/b;->b:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ld/b/a/z/b;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v2}, Ld/b/a/z/l0/c;->t(Ld/b/a/z/l0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->u()V

    .line 5
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ld/b/a/z/b;->b(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->f()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Ld/b/a/x/j/k;

    invoke-direct {p0, v0, v0, v0, v0}, Ld/b/a/x/j/k;-><init>(Ld/b/a/x/j/a;Ld/b/a/x/j/a;Ld/b/a/x/j/b;Ld/b/a/x/j/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Ld/b/a/z/b;->b:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v4}, Ld/b/a/z/l0/c;->t(Ld/b/a/z/l0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->u()V

    .line 5
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ld/b/a/z/d;->e(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Ld/b/a/z/d;->e(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Ld/b/a/z/d;->c(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Ld/b/a/z/d;->c(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->f()V

    .line 11
    new-instance p0, Ld/b/a/x/j/k;

    invoke-direct {p0, v0, v1, v2, v3}, Ld/b/a/x/j/k;-><init>(Ld/b/a/x/j/a;Ld/b/a/x/j/a;Ld/b/a/x/j/b;Ld/b/a/x/j/b;)V

    return-object p0
.end method
