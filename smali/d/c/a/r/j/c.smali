.class public Ld/c/a/r/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/r/j/d;


# static fields
.field public static final b:Ld/c/a/r/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/r/j/c;

    invoke-direct {v0}, Ld/c/a/r/j/c;-><init>()V

    sput-object v0, Ld/c/a/r/j/c;->b:Ld/c/a/r/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ld/c/a/r/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/a;->h()Ld/c/b/o0;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/c/b/o0;->r1(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V

    return-object p1
.end method

.method public static h(Ld/c/a/r/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld/c/a/r/j/c;->i(Ld/c/a/r/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld/c/a/r/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    new-instance v2, Ld/c/b/p1/x;

    const-class p4, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {v2, p4, v0}, Ld/c/b/p1/x;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p0}, Ld/c/a/r/a;->f()Ld/c/a/r/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r/c;->getReader()Ld/c/b/o0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v3, p3

    .line 4
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public e(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p1}, Ld/c/a/r/a;->h()Ld/c/b/o0;

    move-result-object p0

    const-class p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
