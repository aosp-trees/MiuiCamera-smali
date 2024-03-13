.class public interface abstract Ld/c/a/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    .line 1
    new-instance v1, Ld/c/a/s/j;

    invoke-direct {v1, p1}, Ld/c/a/s/j;-><init>(Ld/c/b/x0;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Ld/c/a/s/p;->v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ld/c/a/i;

    const-string/jumbo p2, "write error"

    invoke-direct {p1, p2, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
