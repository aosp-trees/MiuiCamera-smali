.class public abstract Ld/h/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ld/h/a/b/f;",
        "B:",
        "Ld/h/a/b/x<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/h/a/b/i0/e;

.field public h:Ld/h/a/b/i0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/h/a/b/f$a;->a()I

    move-result v0

    sput v0, Ld/h/a/b/x;->a:I

    .line 2
    invoke-static {}, Ld/h/a/b/l$a;->a()I

    move-result v0

    sput v0, Ld/h/a/b/x;->b:I

    .line 3
    invoke-static {}, Ld/h/a/b/i$b;->a()I

    move-result v0

    sput v0, Ld/h/a/b/x;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/h/a/b/x;->a:I

    iput v0, p0, Ld/h/a/b/x;->d:I

    .line 3
    sget v0, Ld/h/a/b/x;->b:I

    iput v0, p0, Ld/h/a/b/x;->e:I

    .line 4
    sget v0, Ld/h/a/b/x;->c:I

    iput v0, p0, Ld/h/a/b/x;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/h/a/b/x;->g:Ld/h/a/b/i0/e;

    .line 6
    iput-object v0, p0, Ld/h/a/b/x;->h:Ld/h/a/b/i0/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ld/h/a/b/x;->d:I

    .line 10
    iput p2, p0, Ld/h/a/b/x;->e:I

    .line 11
    iput p3, p0, Ld/h/a/b/x;->f:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/f;)V
    .locals 2

    .line 7
    iget v0, p1, Ld/h/a/b/f;->u:I

    iget v1, p1, Ld/h/a/b/f;->w:I

    iget p1, p1, Ld/h/a/b/f;->k0:I

    invoke-direct {p0, v0, v1, p1}, Ld/h/a/b/x;-><init>(III)V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ld/h/a/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs B(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/e;",
            "[",
            "Ld/h/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs D(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/g;",
            "[",
            "Ld/h/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/x;->d:I

    return p0
.end method

.method public F(Ld/h/a/b/i0/e;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/i0/e;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/b/x;->g:Ld/h/a/b/i0/e;

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public G()Ld/h/a/b/i0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/x;->g:Ld/h/a/b/i0/e;

    return-object p0
.end method

.method public H(Ld/h/a/b/i0/k;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/i0/k;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/b/x;->h:Ld/h/a/b/i0/k;

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public I()Ld/h/a/b/i0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/x;->h:Ld/h/a/b/i0/k;

    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/x;->e:I

    return p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/x;->f:I

    return p0
.end method

.method public b(Ld/h/a/b/i$b;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->f:I

    return-void
.end method

.method public c(Ld/h/a/b/l$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->e:I

    return-void
.end method

.method public d(Ld/h/a/b/i$b;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->f:I

    return-void
.end method

.method public e(Ld/h/a/b/l$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->e:I

    return-void
.end method

.method public final f()Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract g()Ld/h/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public h(Ld/h/a/b/f$a;Z)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/f$a;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->v(Ld/h/a/b/f$a;)Ld/h/a/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->m(Ld/h/a/b/f$a;)Ld/h/a/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ld/h/a/b/v;Z)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/v;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->w(Ld/h/a/b/v;)Ld/h/a/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->n(Ld/h/a/b/v;)Ld/h/a/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ld/h/a/b/w;Z)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/w;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->y(Ld/h/a/b/w;)Ld/h/a/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/x;->p(Ld/h/a/b/w;)Ld/h/a/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Ld/h/a/b/j0/e;Z)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/e;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/h/a/b/j0/g;Z)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/g;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/h/a/b/f$a;)Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/f$a;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->d:I

    invoke-virtual {p1}, Ld/h/a/b/f$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->d:I

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/b/v;)Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/v;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {p1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->e:I

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs o(Ld/h/a/b/v;[Ld/h/a/b/v;)Ld/h/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/v;",
            "[",
            "Ld/h/a/b/v;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {p1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->e:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {v1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b/l$a;->d()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Ld/h/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/h/a/b/w;)Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/w;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {p1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->f:I

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs q(Ld/h/a/b/w;[Ld/h/a/b/w;)Ld/h/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/w;",
            "[",
            "Ld/h/a/b/w;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {p1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->f:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {v1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b/i$b;->d()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Ld/h/a/b/x;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs s(Ld/h/a/b/j0/e;[Ld/h/a/b/j0/e;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/e;",
            "[",
            "Ld/h/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs u(Ld/h/a/b/j0/g;[Ld/h/a/b/j0/g;)Ld/h/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/j0/g;",
            "[",
            "Ld/h/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/x;->a(Ljava/lang/Object;)Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/h/a/b/f$a;)Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/f$a;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->d:I

    invoke-virtual {p1}, Ld/h/a/b/f$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->d:I

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public w(Ld/h/a/b/v;)Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/v;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {p1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->e:I

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs x(Ld/h/a/b/v;[Ld/h/a/b/v;)Ld/h/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/v;",
            "[",
            "Ld/h/a/b/v;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {p1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->e:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, Ld/h/a/b/x;->e:I

    invoke-virtual {v1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b/l$a;->d()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Ld/h/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/h/a/b/w;)Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/w;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {p1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->f:I

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs z(Ld/h/a/b/w;[Ld/h/a/b/w;)Ld/h/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/w;",
            "[",
            "Ld/h/a/b/w;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {p1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/x;->f:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, Ld/h/a/b/x;->f:I

    invoke-virtual {v1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b/i$b;->d()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Ld/h/a/b/x;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/x;->f()Ld/h/a/b/x;

    move-result-object p0

    return-object p0
.end method
