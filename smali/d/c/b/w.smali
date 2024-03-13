.class public abstract Ld/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/w$c;,
        Ld/c/b/w$e;,
        Ld/c/b/w$p;,
        Ld/c/b/w$f;,
        Ld/c/b/w$o;,
        Ld/c/b/w$g;,
        Ld/c/b/w$h;,
        Ld/c/b/w$b;,
        Ld/c/b/w$m;,
        Ld/c/b/w$n;,
        Ld/c/b/w$a;,
        Ld/c/b/w$j;,
        Ld/c/b/w$i;,
        Ld/c/b/w$l;,
        Ld/c/b/w$k;,
        Ld/c/b/w$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld/c/b/o0;Ld/c/b/q$a;)V
.end method

.method public b(Ld/c/b/q$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c(Ld/c/b/q$a;)V
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 2

    .line 1
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedOperation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ld/c/b/q$a;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ld/c/b/q$a;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method
