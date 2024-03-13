.class public interface abstract Ld/o/t/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t/b/t$b;,
        Ld/o/t/b/t$e;,
        Ld/o/t/b/t$d;,
        Ld/o/t/b/t$f;,
        Ld/o/t/b/t$a;,
        Ld/o/t/b/t$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/t/b/t$f;

    .line 3
    invoke-interface {v2}, Ld/o/t/b/t$f;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
