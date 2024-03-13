.class public abstract Ld/h/a/b/j0/c;
.super Ld/h/a/b/e0/a;
.source "SourceFile"


# static fields
.field public static final v2:[I


# instance fields
.field public final C2:Ld/h/a/b/i0/d;

.field public K2:[I

.field public K8:I

.field public L8:Ld/h/a/b/i0/b;

.field public M8:Ld/h/a/b/u;

.field public N8:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/h/a/b/i0/a;->f()[I

    move-result-object v0

    sput-object v0, Ld/h/a/b/j0/c;->v2:[I

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld/h/a/b/e0/a;-><init>(ILd/h/a/b/s;)V

    .line 2
    sget-object p3, Ld/h/a/b/j0/c;->v2:[I

    iput-object p3, p0, Ld/h/a/b/j0/c;->K2:[I

    .line 3
    sget-object p3, Ld/h/a/b/m0/e;->d:Ld/h/a/b/i0/m;

    iput-object p3, p0, Ld/h/a/b/j0/c;->M8:Ld/h/a/b/u;

    .line 4
    iput-object p1, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    .line 5
    sget-object p1, Ld/h/a/b/i$b;->m:Ld/h/a/b/i$b;

    invoke-virtual {p1, p2}, Ld/h/a/b/i$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, Ld/h/a/b/j0/c;->K8:I

    .line 7
    :cond_0
    sget-object p1, Ld/h/a/b/i$b;->g:Ld/h/a/b/i$b;

    invoke-virtual {p1, p2}, Ld/h/a/b/i$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/h/a/b/j0/c;->N8:Z

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->e()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/c;->z1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {p1, p0}, Ld/h/a/b/t;->a(Ld/h/a/b/i;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {p1, p0}, Ld/h/a/b/t;->h(Ld/h/a/b/i;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {p1, p0}, Ld/h/a/b/t;->e(Ld/h/a/b/i;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {p1}, Ld/h/a/b/o;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {p1, p0}, Ld/h/a/b/t;->j(Ld/h/a/b/i;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {p1}, Ld/h/a/b/o;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {p1, p0}, Ld/h/a/b/t;->g(Ld/h/a/b/i;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j0/c;->K8:I

    return p0
.end method

.method public L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/j0/c;->L8:Ld/h/a/b/i0/b;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/h/a/b/j0/c;->v2:[I

    iput-object p1, p0, Ld/h/a/b/j0/c;->K2:[I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/i0/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/c;->K2:[I

    :goto_0
    return-object p0
.end method

.method public P(I)Ld/h/a/b/i;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Ld/h/a/b/j0/c;->K8:I

    return-object p0
.end method

.method public U(Ld/h/a/b/u;)Ld/h/a/b/i;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/j0/c;->M8:Ld/h/a/b/u;

    return-object p0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ld/h/a/b/i$b;)Ld/h/a/b/i;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/h/a/b/e0/a;->t(Ld/h/a/b/i$b;)Ld/h/a/b/i;

    .line 2
    sget-object v0, Ld/h/a/b/i$b;->g:Ld/h/a/b/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/h/a/b/j0/c;->N8:Z

    :cond_0
    return-object p0
.end method

.method public u(Ld/h/a/b/i$b;)Ld/h/a/b/i;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/h/a/b/e0/a;->u(Ld/h/a/b/i$b;)Ld/h/a/b/i;

    .line 2
    sget-object v0, Ld/h/a/b/i$b;->g:Ld/h/a/b/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/h/a/b/j0/c;->N8:Z

    :cond_0
    return-object p0
.end method

.method public u1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/a/b/e0/a;->u1(II)V

    .line 2
    sget-object p2, Ld/h/a/b/i$b;->g:Ld/h/a/b/i$b;

    invoke-virtual {p2, p1}, Ld/h/a/b/i$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/h/a/b/j0/c;->N8:Z

    return-void
.end method

.method public v()Ld/h/a/b/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/c;->L8:Ld/h/a/b/i0/b;

    return-object p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/h/a/b/m0/p;->h(Ljava/lang/Class;)Ld/h/a/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    return-void
.end method
