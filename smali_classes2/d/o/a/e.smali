.class public Ld/o/a/e;
.super Ld/h/a/c/r0/s$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/a/c/r0/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/c0;Ld/h/a/c/s0/i;Ld/h/a/c/c;Ld/h/a/c/o0/h;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/s0/i;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Ld/o/h/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Ld/h/a/c/q;->k1:Ld/h/a/c/q;

    invoke-virtual {p1, p0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ld/o/a/i;

    invoke-direct {p1, p2, p0, p4, p5}, Ld/o/a/i;-><init>(Ld/h/a/c/s0/i;ZLd/h/a/c/o0/h;Ld/h/a/c/o;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
