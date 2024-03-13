.class public Ld/h/a/c/l0/a;
.super Ld/h/a/c/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/l0/a$a;
    }
.end annotation


# static fields
.field private static final C1:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/b/f;

    invoke-direct {v0}, Ld/h/a/b/f;-><init>()V

    invoke-direct {p0, v0}, Ld/h/a/c/l0/a;-><init>(Ld/h/a/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/c/u;-><init>(Ld/h/a/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/l0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/u;-><init>(Ld/h/a/c/u;)V

    return-void
.end method

.method public static G3()Ld/h/a/c/l0/a$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/l0/a$a;

    new-instance v1, Ld/h/a/c/l0/a;

    invoke-direct {v1}, Ld/h/a/c/l0/a;-><init>()V

    invoke-direct {v0, v1}, Ld/h/a/c/l0/a$a;-><init>(Ld/h/a/c/l0/a;)V

    return-object v0
.end method

.method public static H3(Ld/h/a/b/f;)Ld/h/a/c/l0/a$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/l0/a$a;

    new-instance v1, Ld/h/a/c/l0/a;

    invoke-direct {v1, p0}, Ld/h/a/c/l0/a;-><init>(Ld/h/a/b/f;)V

    invoke-direct {v0, v1}, Ld/h/a/c/l0/a$a;-><init>(Ld/h/a/c/l0/a;)V

    return-object v0
.end method


# virtual methods
.method public I3()Ld/h/a/c/l0/a;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/c/l0/a;

    invoke-virtual {p0, v0}, Ld/h/a/c/u;->s(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ld/h/a/c/l0/a;

    invoke-direct {v0, p0}, Ld/h/a/c/l0/a;-><init>(Ld/h/a/c/l0/a;)V

    return-object v0
.end method

.method public J3(Ld/h/a/b/j0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/u;->g1(Ld/h/a/b/l$a;)Z

    move-result p0

    return p0
.end method

.method public K3(Ld/h/a/b/j0/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/j0/g;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/u;->f1(Ld/h/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public L3()Ld/h/a/c/l0/a$a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/l0/a$a;

    invoke-virtual {p0}, Ld/h/a/c/l0/a;->I3()Ld/h/a/c/l0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/h/a/c/l0/a$a;-><init>(Ld/h/a/c/l0/a;)V

    return-object v0
.end method

.method public h()Ld/h/a/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/u;->g:Ld/h/a/b/f;

    return-object p0
.end method

.method public bridge synthetic l0()Ld/h/a/c/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/l0/a;->I3()Ld/h/a/c/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-object p0
.end method
