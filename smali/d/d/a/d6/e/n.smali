.class public Ld/d/a/d6/e/n;
.super Ld/d/a/d6/e/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/d6/e/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/d/a/d6/d/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    instance-of v0, p0, Ld/d/a/d6/d/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/d/a/d6/d/h;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/d/a/d6/d/h;->f(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/d6/d/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    invoke-virtual {p0}, Ld/d/a/d6/d/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
