.class public abstract Ld/h/a/c/h0/v;
.super Ld/h/a/c/k0/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/v$a;
    }
.end annotation


# static fields
.field public static final g:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:Ld/h/a/c/t0/e0;

.field public final j:Ld/h/a/c/y;

.field public k0:Ld/h/a/c/k0/z;

.field public k1:I

.field public final m:Ld/h/a/c/j;

.field public final n:Ld/h/a/c/y;

.field public final transient p:Ld/h/a/c/t0/b;

.field public final s:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/h/a/c/o0/e;

.field public final u:Ld/h/a/c/h0/s;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/h;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Ld/h/a/c/h0/a0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/c/h0/v;->g:Ld/h/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/v;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/k0/v;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ld/h/a/c/h0/v;->k1:I

    .line 29
    iget-object v0, p1, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    .line 30
    iget-object v0, p1, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    .line 31
    iget-object v0, p1, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    .line 32
    iget-object v0, p1, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    iput-object v0, p0, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    .line 33
    iget-object v0, p1, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 34
    iget-object v0, p1, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    iput-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    .line 35
    iget-object v0, p1, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    iput-object v0, p0, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    .line 36
    iget v0, p1, Ld/h/a/c/h0/v;->k1:I

    iput v0, p0, Ld/h/a/c/h0/v;->k1:I

    .line 37
    iget-object v0, p1, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    iput-object v0, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    .line 38
    iget-object p1, p1, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    iput-object p1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/v;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/v;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/k0/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Ld/h/a/c/h0/v;->k1:I

    .line 41
    iget-object v0, p1, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    .line 42
    iget-object v0, p1, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    .line 43
    iget-object v0, p1, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    .line 44
    iget-object v0, p1, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    iput-object v0, p0, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    .line 45
    iget-object v0, p1, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    iput-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    .line 46
    iget-object v0, p1, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    iput-object v0, p0, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    .line 47
    iget v0, p1, Ld/h/a/c/h0/v;->k1:I

    iput v0, p0, Ld/h/a/c/h0/v;->k1:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Ld/h/a/c/h0/v;->g:Ld/h/a/c/k;

    iput-object p2, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 50
    :goto_0
    iget-object p1, p1, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    iput-object p1, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    .line 51
    sget-object p1, Ld/h/a/c/h0/v;->g:Ld/h/a/c/k;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 53
    :cond_1
    iput-object p3, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/v;Ld/h/a/c/y;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/k0/v;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Ld/h/a/c/h0/v;->k1:I

    .line 56
    iput-object p2, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    .line 57
    iget-object p2, p1, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    iput-object p2, p0, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    .line 58
    iget-object p2, p1, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    .line 59
    iget-object p2, p1, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    iput-object p2, p0, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    .line 60
    iget-object p2, p1, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    iput-object p2, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 61
    iget-object p2, p1, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    iput-object p2, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    .line 62
    iget-object p2, p1, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    iput-object p2, p0, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    .line 63
    iget p2, p1, Ld/h/a/c/h0/v;->k1:I

    iput p2, p0, Ld/h/a/c/h0/v;->k1:I

    .line 64
    iget-object p2, p1, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    iput-object p2, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    .line 65
    iget-object p1, p1, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    iput-object p1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/a/c/k0/s;->h()Ld/h/a/c/y;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->getMetadata()Ld/h/a/c/x;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/x;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/x;Ld/h/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/y;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/x;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p3}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/x;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Ld/h/a/c/h0/v;->k1:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Ld/h/a/c/y;->j:Ld/h/a/c/y;

    iput-object p1, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/y;->h()Ld/h/a/c/y;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    .line 20
    :goto_0
    iput-object p2, p0, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    .line 22
    iput-object p1, p0, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    .line 23
    iput-object p1, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    .line 24
    iput-object p1, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    .line 25
    iput-object p4, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 26
    iput-object p4, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/x;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/x;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Ld/h/a/c/h0/v;->k1:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ld/h/a/c/y;->j:Ld/h/a/c/y;

    iput-object p1, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/y;->h()Ld/h/a/c/y;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    .line 8
    :goto_0
    iput-object p2, p0, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    .line 9
    iput-object p3, p0, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    .line 10
    iput-object p5, p0, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Ld/h/a/c/o0/e;->g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    .line 14
    sget-object p1, Ld/h/a/c/h0/v;->g:Ld/h/a/c/k;

    iput-object p1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 15
    iput-object p1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    return-void
.end method


# virtual methods
.method public A()Ld/h/a/c/k0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->k0:Ld/h/a/c/k0/z;

    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/h0/v;->k1:I

    return p0
.end method

.method public C()Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    .line 2
    sget-object v0, Ld/h/a/c/h0/v;->g:Ld/h/a/c/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public D()Ld/h/a/c/o0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    return-object p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    if-eqz p0, :cond_0

    sget-object v0, Ld/h/a/c/h0/v;->g:Ld/h/a/c/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    return-void
.end method

.method public M(Ld/h/a/c/k0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/v;->k0:Ld/h/a/c/k0/z;

    return-void
.end method

.method public N([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/e0;->a([Ljava/lang/Class;)Ld/h/a/c/t0/e0;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->K0:Ld/h/a/c/t0/e0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/h/a/c/t0/e0;->b(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
.end method

.method public abstract Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;
.end method

.method public R(Ljava/lang/String;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    if-nez v0, :cond_0

    new-instance v0, Ld/h/a/c/y;

    invoke-direct {v0, p1}, Ld/h/a/c/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld/h/a/c/y;->m(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/h0/v;->P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/v;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    iget-object p0, p0, Ld/h/a/c/h0/v;->p:Ld/h/a/c/t0/b;

    invoke-interface {p0, p1}, Ld/h/a/c/t0/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/v;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/h/a/c/m0/l;->n(Ld/h/a/c/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ld/h/a/c/m0/l;->f(Ld/h/a/c/d;)V

    :goto_0
    return-void
.end method

.method public abstract c()Ld/h/a/c/k0/h;
.end method

.method public e()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    return-object p0
.end method

.method public g(Ld/h/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/h/a/c/t0/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    invoke-static {p2}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    invoke-static {p2}, Ld/h/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ld/h/a/c/l;->k(Ld/h/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->j:Ld/h/a/c/y;

    invoke-virtual {p0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->m:Ld/h/a/c/j;

    return-object p0
.end method

.method public h()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->n:Ld/h/a/c/y;

    return-object p0
.end method

.method public m(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/h0/v;->g(Ld/h/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ld/h/a/c/l;->k(Ld/h/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->g(Ld/h/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public o(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ld/h/a/c/h0/v;->n(Ld/h/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld/h/a/c/h0/v;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Ld/h/a/c/h0/v;->k1:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/h/a/c/h0/v;->k1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-static {p1}, Ld/h/a/c/h0/a0/q;->e(Ld/h/a/c/h0/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot merge polymorphic property \'%s\'"

    .line 7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v0, v1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-static {p1}, Ld/h/a/c/h0/a0/q;->e(Ld/h/a/c/h0/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    .line 11
    :cond_3
    iget-object p0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->w:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ld/h/a/c/h0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    return-object p0
.end method
