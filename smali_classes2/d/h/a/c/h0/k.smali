.class public Ld/h/a/c/h0/k;
.super Ld/h/a/c/h0/v;
.source "SourceFile"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/h/a/c/k0/l;

.field public final C2:I

.field public final K1:Ljava/lang/Object;

.field public K2:Z

.field public v2:Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/k;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    .line 13
    iget-object p2, p1, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    iput-object p2, p0, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    .line 14
    iget-object p2, p1, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    iput-object p2, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    .line 16
    iget p2, p1, Ld/h/a/c/h0/k;->C2:I

    iput p2, p0, Ld/h/a/c/h0/k;->C2:I

    .line 17
    iget-boolean p1, p1, Ld/h/a/c/h0/k;->K2:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/k;->K2:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/k;Ld/h/a/c/y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/y;)V

    .line 7
    iget-object p2, p1, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    iput-object p2, p0, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    .line 8
    iget-object p2, p1, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    iput-object p2, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    .line 10
    iget p2, p1, Ld/h/a/c/h0/k;->C2:I

    iput p2, p0, Ld/h/a/c/h0/k;->C2:I

    .line 11
    iget-boolean p1, p1, Ld/h/a/c/h0/k;->K2:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/k;->K2:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/k0/l;ILjava/lang/Object;Ld/h/a/c/x;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/x;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    move v0, p7

    .line 3
    iput v0, v7, Ld/h/a/c/h0/k;->C2:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    return-void
.end method

.method private T(Ld/h/a/b/l;Ld/h/a/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/h/a/c/i0/b;->C(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)Ld/h/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method private final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ld/h/a/c/h0/k;->T(Ld/h/a/b/l;Ld/h/a/c/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/h0/k;->K2:Z

    return p0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/h/a/c/h0/k;->K2:Z

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/k;->U()V

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/k;->U()V

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/k;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/k;-><init>(Ld/h/a/c/h0/k;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/k;

    iget-object v1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/h/a/c/h0/k;-><init>(Ld/h/a/c/h0/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/c/h0/k;

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/c/h0/k;-><init>(Ld/h/a/c/h0/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public V(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ld/h/a/c/t0/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Property \'%s\' (type %s) has no injectable value id configured"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ld/h/a/c/e;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Ld/h/a/c/g;->M(Ljava/lang/Object;Ld/h/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/k;->V(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/k;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    return-void
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/k;->C1:Ld/h/a/c/k0/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Ld/h/a/c/x;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/h/a/c/k0/v;->getMetadata()Ld/h/a/c/x;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/k0/v;->getMetadata()Ld/h/a/c/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/x;->g()Ld/h/a/c/x$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/a/c/x;->q(Ld/h/a/c/x$a;)Ld/h/a/c/x;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/k;->U()V

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/k;->U()V

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/k;->v2:Ld/h/a/c/h0/v;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v;->u(Ld/h/a/c/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/h0/k;->C2:I

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/k;->K1:Ljava/lang/Object;

    return-object p0
.end method
