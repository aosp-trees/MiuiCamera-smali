.class public Ld/d/a/s6/b/b0/l;
.super Ld/d/a/s6/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/a;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->T2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/s6/b/f;

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->g9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->L6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->m()I

    move-result p0

    :goto_0
    return p0
.end method
