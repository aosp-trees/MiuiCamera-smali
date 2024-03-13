.class public abstract Ld/h/a/c/k0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/t0/t;


# static fields
.field public static final c:Ld/h/a/a/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/h/a/a/u$b;->d()Ld/h/a/a/u$b;

    move-result-object v0

    sput-object v0, Ld/h/a/c/k0/s;->c:Ld/h/a/a/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ld/h/a/c/k0/i;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C()Ld/h/a/c/k0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->x()Ld/h/a/c/k0/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->H()Ld/h/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->z()Ld/h/a/c/k0/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D()Ld/h/a/c/k0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->H()Ld/h/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->z()Ld/h/a/c/k0/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract E()Ld/h/a/c/k0/h;
.end method

.method public abstract F()Ld/h/a/c/j;
.end method

.method public abstract G()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract H()Ld/h/a/c/k0/i;
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public L(Ld/h/a/c/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public O()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->N()Z

    move-result p0

    return p0
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract R(Ld/h/a/c/y;)Ld/h/a/c/k0/s;
.end method

.method public abstract U(Ljava/lang/String;)Ld/h/a/c/k0/s;
.end method

.method public abstract e()Ld/h/a/c/y;
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->getMetadata()Ld/h/a/c/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/x;->l()Z

    move-result p0

    return p0
.end method

.method public abstract getMetadata()Ld/h/a/c/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Ld/h/a/c/y;
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->C()Ld/h/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q()Ld/h/a/a/u$b;
.end method

.method public r()Ld/h/a/c/k0/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->t()Ld/h/a/c/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public t()Ld/h/a/c/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ld/h/a/c/k0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->A()Ld/h/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->z()Ld/h/a/c/k0/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract x()Ld/h/a/c/k0/l;
.end method

.method public y()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/k0/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract z()Ld/h/a/c/k0/f;
.end method
