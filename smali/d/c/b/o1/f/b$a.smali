.class public Ld/c/b/o1/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/o1/f/b;


# direct methods
.method public constructor <init>(Ld/c/b/o1/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Ld/c/b/o1/f/b;->a:[B

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/b/o1/f/b;->b:[B

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/b/o1/f/c;->c([B)V

    return-void
.end method

.method public accept(I)V
    .locals 3

    if-gez p1, :cond_0

    neg-int v0, p1

    .line 1
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object v1, v1, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/c/b/o1/f/c;->e(IZ)V

    .line 3
    iget-object v1, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object v1, v1, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iget-object v1, v1, Ld/c/b/o1/f/c;->b:[B

    .line 4
    invoke-static {p1, v0, v1}, Ld/c/b/p1/q;->f(II[B)V

    .line 5
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iput v0, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public accept(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ld/c/b/p1/q;->m(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld/c/b/p1/q;->m(J)I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object v1, v1, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/c/b/o1/f/c;->e(IZ)V

    .line 8
    iget-object v1, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object v1, v1, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iget-object v1, v1, Ld/c/b/o1/f/c;->b:[B

    .line 9
    invoke-static {p1, p2, v0, v1}, Ld/c/b/p1/q;->h(JI[B)V

    .line 10
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iput v0, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    sget-object v0, Ld/c/b/o1/f/b;->c:[B

    invoke-virtual {p0, v0}, Ld/c/b/o1/f/c;->c([B)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    invoke-static {p1}, Ld/c/b/k;->B0(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/o1/f/c;->c([B)V

    return-void
.end method

.method public d([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iput-object p1, p0, Ld/c/b/o1/f/c;->b:[B

    .line 2
    iput p2, p0, Ld/c/b/o1/f/c;->c:I

    .line 3
    iput p3, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    invoke-virtual {p0, p1}, Ld/c/b/o1/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    invoke-static {p1}, Ld/c/b/k;->B0(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/o1/f/c;->c([B)V

    return-void
.end method

.method public g(Ljava/lang/Number;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/b/o1/f/b$a;->accept(I)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/c/b/o1/f/b$a;->accept(J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Ld/c/b/o1/f/b$a;->a:Ld/c/b/o1/f/b;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    invoke-virtual {p0, p1}, Ld/c/b/o1/f/c;->b(Ljava/lang/String;)V

    return-void
.end method
