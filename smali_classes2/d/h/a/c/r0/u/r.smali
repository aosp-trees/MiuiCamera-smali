.class public Ld/h/a/c/r0/u/r;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public M(Ld/h/a/c/e0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 3
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/e;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->i(Ld/h/a/c/j;)Ld/h/a/c/m0/a;

    return-void
.end method

.method public h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->f:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p1}, Ld/h/a/c/r0/u/r;->M(Ld/h/a/c/e0;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p1, p0}, Ld/h/a/b/i;->i1(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ld/h/a/b/i;->p0()V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->f:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p1}, Ld/h/a/c/r0/u/r;->M(Ld/h/a/c/e0;Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    .line 4
    invoke-virtual {p4, p1, p0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object p0

    .line 5
    invoke-virtual {p4, p2, p0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object p0

    .line 6
    invoke-virtual {p4, p2, p0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method
