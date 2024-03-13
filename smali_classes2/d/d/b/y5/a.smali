.class public Ld/d/b/y5/a;
.super Ld/d/b/y5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/y5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/y5/b;-><init>(Ld/d/b/y5/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/y5/a;->k()Ld/d/b/y5/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/d/b/y5/e;
    .locals 2

    .line 1
    new-instance v0, Ld/d/b/y5/e;

    invoke-direct {v0}, Ld/d/b/y5/e;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/q8/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/d/b/y5/d;

    invoke-virtual {v1}, Ld/d/b/y5/d;->b()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->x2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->g(Ld/d/b/y5/e;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->j(Ld/d/b/y5/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/b/y5/b;->e(Ld/d/b/y5/e;)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ld/d/b/y5/b;->f(Ld/d/b/y5/e;Ld/d/a/d4;)V

    return-object v0
.end method
