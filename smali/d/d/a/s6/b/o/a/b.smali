.class public Ld/d/a/s6/b/o/a/b;
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/a;->getModule()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->T2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/s6/b/f;

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->m()I

    move-result p0

    return p0
.end method
