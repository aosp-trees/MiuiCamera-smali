.class public Ld/o/a/b;
.super Ld/h/a/c/h0/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/a/c/h0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/h/a/c/s0/i;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/i;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    const-class p0, Ld/o/h/a;

    invoke-virtual {p1, p0}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ld/o/a/h;

    invoke-direct {p0, p1, p2, p4, p5}, Ld/o/a/h;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/o0/e;Ld/h/a/c/k;)V

    return-object p0

    :cond_0
    return-object p2
.end method
