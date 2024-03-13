.class public Ld/h/a/c/o0/i/j;
.super Ld/h/a/c/o0/i/q;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "java.util."


# instance fields
.field public final d:Ld/h/a/c/o0/c;


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/o0/i/k;->g:Ld/h/a/c/o0/i/k;

    invoke-direct {p0, p1, p2, v0}, Ld/h/a/c/o0/i/j;-><init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;Ld/h/a/c/o0/c;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;Ld/h/a/c/o0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/h/a/c/o0/i/q;-><init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;)V

    .line 3
    iput-object p3, p0, Ld/h/a/c/o0/i/j;->d:Ld/h/a/c/o0/c;

    return-void
.end method

.method public static j(Ld/h/a/c/j;Ld/h/a/c/g0/i;Ld/h/a/c/o0/c;)Ld/h/a/c/o0/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/o0/c;",
            ")",
            "Ld/h/a/c/o0/i/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/o0/i/j;

    invoke-virtual {p1}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/o0/i/j;-><init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;Ld/h/a/c/o0/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c/o0/i/q;->a:Ld/h/a/c/s0/n;

    invoke-virtual {p0, p1, v0, v1}, Ld/h/a/c/o0/i/j;->h(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/c/s0/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/q;->a:Ld/h/a/c/s0/n;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/o0/i/j;->h(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/c/s0/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public e(Ld/h/a/c/e;Ljava/lang/String;)Ld/h/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/o0/i/j;->i(Ljava/lang/String;Ld/h/a/c/e;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/h/a/a/f0$b;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/f0$b;->d:Ld/h/a/a/f0$b;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/c/s0/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of p0, p1, Ljava/util/EnumSet;

    if-eqz p0, :cond_1

    .line 7
    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Ld/h/a/c/t0/h;->u(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, Ld/h/a/c/s0/n;->D(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/c/s0/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/s0/l;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_3

    .line 10
    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Ld/h/a/c/t0/h;->t(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p0

    .line 11
    const-class p1, Ljava/lang/Object;

    .line 12
    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Ld/h/a/c/s0/n;->J(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/c/s0/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/s0/l;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 14
    invoke-static {p2}, Ld/h/a/c/t0/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ld/h/a/c/o0/i/q;->b:Ld/h/a/c/j;

    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ld/h/a/c/t0/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    .line 17
    iget-object p0, p0, Ld/h/a/c/o0/i/q;->b:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;Ld/h/a/c/e;)Ld/h/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/q;->b:Ld/h/a/c/j;

    iget-object v1, p0, Ld/h/a/c/o0/i/j;->d:Ld/h/a/c/o0/c;

    invoke-virtual {p2, v0, p1, v1}, Ld/h/a/c/e;->B(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    instance-of v1, p2, Ld/h/a/c/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Ld/h/a/c/g;

    iget-object v0, p0, Ld/h/a/c/o0/i/q;->b:Ld/h/a/c/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Ld/h/a/c/g;->l0(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/f;Ljava/lang/String;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
