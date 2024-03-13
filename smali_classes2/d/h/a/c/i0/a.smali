.class public Ld/h/a/c/i0/a;
.super Ld/h/a/c/i0/g;
.source "SourceFile"


# static fields
.field private static final k0:J = 0x1L


# direct methods
.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ljava/lang/String;",
            "Ld/h/a/b/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/h/a/c/i0/g;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/h/a/b/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Ld/h/a/c/i0/g;-><init>(Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static H(Ld/h/a/b/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ld/h/a/c/i0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/i0/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v0, Ld/h/a/c/i0/a;

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/l;->E()Ld/h/a/b/j;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ld/h/a/c/i0/a;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/l;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
