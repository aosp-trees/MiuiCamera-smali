.class public Ld/h/a/c/h0/b0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/r;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;)Ld/h/a/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/p;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/c/h0/b0/b0$a;

    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/b0/b0$a;-><init>(Ljava/lang/Class;Ld/h/a/c/k;)V

    return-object p0
.end method

.method public static c(Ld/h/a/c/t0/k;)Ld/h/a/c/p;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/h/a/c/h0/b0/b0$b;-><init>(Ld/h/a/c/t0/k;Ld/h/a/c/k0/i;)V

    return-object v0
.end method

.method public static d(Ld/h/a/c/t0/k;Ld/h/a/c/k0/i;)Ld/h/a/c/p;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/b0$b;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/b0/b0$b;-><init>(Ld/h/a/c/t0/k;Ld/h/a/c/k0/i;)V

    return-object v0
.end method

.method public static e(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/p;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/h/a/c/f;->O0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-virtual {p1, v2}, Ld/h/a/c/c;->w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    invoke-static {v2, p0}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_0
    new-instance p0, Ld/h/a/c/h0/b0/b0$c;

    invoke-direct {p0, v2}, Ld/h/a/c/h0/b0/b0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Ld/h/a/c/c;->m([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {p0, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    invoke-static {p1, p0}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 9
    :cond_2
    new-instance p0, Ld/h/a/c/h0/b0/b0$d;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/b0$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ld/h/a/c/t0/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ld/h/a/c/h0/b0/b0;->g(Ljava/lang/Class;)Ld/h/a/c/h0/b0/b0;

    move-result-object p0

    return-object p0
.end method
