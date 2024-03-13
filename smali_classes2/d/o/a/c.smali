.class public Ld/o/a/c;
.super Ld/h/a/c/t;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/h/a/c/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public d(Ld/h/a/c/t$a;)V
    .locals 1

    new-instance v0, Ld/o/a/e;

    invoke-direct {v0}, Ld/o/a/e;-><init>()V

    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->l(Ld/h/a/c/r0/s;)V

    new-instance v0, Ld/o/a/b;

    invoke-direct {v0}, Ld/o/a/b;-><init>()V

    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->m(Ld/h/a/c/h0/q;)V

    new-instance v0, Ld/o/a/f;

    invoke-direct {v0}, Ld/o/a/f;-><init>()V

    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->p(Ld/h/a/c/s0/o;)V

    iget-boolean p0, p0, Ld/o/a/c;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Ld/o/a/a;

    invoke-direct {p0}, Ld/o/a/a;-><init>()V

    invoke-interface {p1, p0}, Ld/h/a/c/t$a;->y(Ld/h/a/c/r0/h;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    sget-object p0, Ld/o/a/j;->c:Ld/h/a/b/b0;

    return-object p0
.end method
