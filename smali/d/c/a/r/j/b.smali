.class public Ld/c/a/r/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/r/j/d;


# instance fields
.field public final b:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ld/c/a/r/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r/j/b;->b:Ld/c/b/m1/s5;

    return-void
.end method


# virtual methods
.method public e(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/r/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/r/j/b;->b:Ld/c/b/m1/s5;

    invoke-virtual {p1}, Ld/c/a/r/a;->h()Ld/c/b/o0;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
