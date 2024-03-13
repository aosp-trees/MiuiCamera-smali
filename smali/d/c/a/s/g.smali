.class public Ld/c/a/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/p;
.implements Ld/c/a/r/j/d;


# static fields
.field public static final b:Ld/c/a/s/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/g;

    invoke-direct {v0}, Ld/c/a/s/g;-><init>()V

    sput-object v0, Ld/c/a/s/g;->b:Ld/c/a/s/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/c/a/r/a;->f()Ld/c/a/r/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r/c;->getReader()Ld/c/b/o0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/c/a/s/j;->a:Ld/c/a/s/w;

    iget-object v1, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    .line 2
    invoke-virtual {v1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const-wide/16 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
