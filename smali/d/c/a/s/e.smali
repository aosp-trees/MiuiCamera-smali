.class public Ld/c/a/s/e;
.super Ld/c/b/i1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/c/b/i1/i;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ld/c/b/i1/i;->b()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ld/c/b/i1/i;->i()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ld/c/b/i1/i;->d()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ld/c/b/i1/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ld/c/b/i1/i;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ld/c/b/i1/i;->e()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ld/c/b/i1/i;->f()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ld/c/b/i1/i;->c()J

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Ld/c/b/i1/i;->g()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Ld/c/b/i1/i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    return-void
.end method
