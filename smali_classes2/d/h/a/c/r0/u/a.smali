.class public Ld/h/a/c/r0/u/a;
.super Ld/h/a/c/r0/t;
.source "SourceFile"


# static fields
.field private static final N8:J = 0x1L


# instance fields
.field public final O8:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/u/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/h/a/c/r0/t;-><init>(Ld/h/a/c/r0/t;)V

    .line 5
    iget-object p1, p1, Ld/h/a/c/r0/u/a;->O8:Ljava/lang/String;

    iput-object p1, p0, Ld/h/a/c/r0/u/a;->O8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/k0/s;->q()Ld/h/a/a/u$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/r0/u/a;-><init>(Ljava/lang/String;Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/a/u$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/a/u$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Ld/h/a/c/r0/t;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;Ld/h/a/a/u$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/u/a;->O8:Ljava/lang/String;

    return-void
.end method

.method public static Y(Ljava/lang/String;Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;)Ld/h/a/c/r0/u/a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/r0/u/a;-><init>(Ljava/lang/String;Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/a;->O8:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ld/h/a/c/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/k0/s;Ld/h/a/c/j;)Ld/h/a/c/r0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/r0/t;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called on this type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
