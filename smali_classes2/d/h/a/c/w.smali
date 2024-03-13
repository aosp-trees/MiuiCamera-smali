.class public Ld/h/a/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/w$b;,
        Ld/h/a/c/w$a;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/b/t;


# instance fields
.field public final f:Ld/h/a/c/c0;

.field public final g:Ld/h/a/c/r0/k;

.field public final j:Ld/h/a/c/r0/r;

.field public final m:Ld/h/a/b/f;

.field public final n:Ld/h/a/c/w$a;

.field public final p:Ld/h/a/c/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/b/m0/k;

    invoke-direct {v0}, Ld/h/a/b/m0/k;-><init>()V

    sput-object v0, Ld/h/a/c/w;->d:Ld/h/a/b/t;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/u;Ld/h/a/c/c0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    .line 13
    iget-object p2, p1, Ld/h/a/c/u;->u:Ld/h/a/c/r0/k;

    iput-object p2, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    .line 14
    iget-object p2, p1, Ld/h/a/c/u;->w:Ld/h/a/c/r0/r;

    iput-object p2, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    .line 15
    iget-object p1, p1, Ld/h/a/c/u;->g:Ld/h/a/b/f;

    iput-object p1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 16
    sget-object p1, Ld/h/a/c/w$a;->d:Ld/h/a/c/w$a;

    iput-object p1, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    .line 17
    sget-object p1, Ld/h/a/c/w$b;->d:Ld/h/a/c/w$b;

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/u;Ld/h/a/c/c0;Ld/h/a/b/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    .line 20
    iget-object p2, p1, Ld/h/a/c/u;->u:Ld/h/a/c/r0/k;

    iput-object p2, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    .line 21
    iget-object p2, p1, Ld/h/a/c/u;->w:Ld/h/a/c/r0/r;

    iput-object p2, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    .line 22
    iget-object p1, p1, Ld/h/a/c/u;->g:Ld/h/a/b/f;

    iput-object p1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    if-nez p3, :cond_0

    .line 23
    sget-object p1, Ld/h/a/c/w$a;->d:Ld/h/a/c/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/c/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    :goto_0
    iput-object p1, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    .line 24
    sget-object p1, Ld/h/a/c/w$b;->d:Ld/h/a/c/w$b;

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/u;Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    .line 3
    iget-object p2, p1, Ld/h/a/c/u;->u:Ld/h/a/c/r0/k;

    iput-object p2, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    .line 4
    iget-object p2, p1, Ld/h/a/c/u;->w:Ld/h/a/c/r0/r;

    iput-object p2, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    .line 5
    iget-object p1, p1, Ld/h/a/c/u;->g:Ld/h/a/b/f;

    iput-object p1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    if-nez p4, :cond_0

    .line 6
    sget-object p1, Ld/h/a/c/w$a;->d:Ld/h/a/c/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/c/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    :goto_0
    iput-object p1, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    if-nez p3, :cond_1

    .line 7
    sget-object p1, Ld/h/a/c/w$b;->d:Ld/h/a/c/w$b;

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Ld/h/a/c/w$b;->d:Ld/h/a/c/w$b;

    invoke-virtual {p1, p0, p3}, Ld/h/a/c/w$b;->a(Ld/h/a/c/w;Ld/h/a/c/j;)Ld/h/a/c/w$b;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Ld/h/a/c/w$b;->d:Ld/h/a/c/w$b;

    invoke-virtual {p3}, Ld/h/a/c/j;->f0()Ld/h/a/c/j;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/w$b;->a(Ld/h/a/c/w;Ld/h/a/c/j;)Ld/h/a/c/w$b;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w;Ld/h/a/b/f;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    sget-object v1, Ld/h/a/c/q;->K1:Ld/h/a/c/q;

    .line 41
    invoke-virtual {p2}, Ld/h/a/b/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/h/a/c/g0/j;->h0(Ld/h/a/c/q;Z)Ld/h/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/h/a/c/c0;

    iput-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    .line 42
    iget-object v0, p1, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    iput-object v0, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    .line 43
    iget-object v0, p1, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    iput-object v0, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    .line 44
    iput-object p2, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 45
    iget-object p2, p1, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    iput-object p2, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    .line 46
    iget-object p1, p1, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w;Ld/h/a/c/c0;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    .line 34
    iget-object p2, p1, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    iput-object p2, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    .line 35
    iget-object p2, p1, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    iput-object p2, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    .line 36
    iget-object p2, p1, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    iput-object p2, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 37
    iget-object p2, p1, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    iput-object p2, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    .line 38
    iget-object p1, p1, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    iput-object p1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w;Ld/h/a/c/c0;Ld/h/a/c/w$a;Ld/h/a/c/w$b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    .line 27
    iget-object p2, p1, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    iput-object p2, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    .line 28
    iget-object p2, p1, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    iput-object p2, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    .line 29
    iget-object p1, p1, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    iput-object p1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 30
    iput-object p3, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    .line 31
    iput-object p4, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    return-void
.end method

.method private final j(Ld/h/a/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Ld/h/a/c/w$b;->e(Ld/h/a/b/i;Ljava/lang/Object;Ld/h/a/c/r0/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/i;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 5
    :goto_0
    invoke-static {p1, v0, p2}, Ld/h/a/c/t0/h;->j(Ld/h/a/b/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A(Ld/h/a/b/a;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->f0(Ld/h/a/b/a;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/io/File;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    .line 3
    invoke-virtual {v0, p1, v1}, Ld/h/a/b/f;->h(Ljava/io/File;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v0}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/h/a/b/c;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->Q0(Ld/h/a/b/c;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/io/OutputStream;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    .line 3
    invoke-virtual {v0, p1, v1}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v0}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/h/a/b/d;)Ld/h/a/c/w;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->i(Ld/h/a/b/d;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/h/a/c/w$a;->c(Ld/h/a/b/d;)Ld/h/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/w;->d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/io/Writer;)Ld/h/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->k(Ljava/io/Writer;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/h/a/b/f;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->e(Ld/h/a/c/w;Ld/h/a/b/f;)Ld/h/a/c/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E(Ld/h/a/b/i$b;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->R0(Ld/h/a/b/i$b;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/h/a/b/t;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/h/a/c/w$a;->d(Ld/h/a/b/t;)Ld/h/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/w;->d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/h/a/b/i0/b;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/h/a/c/w$a;->e(Ld/h/a/b/i0/b;)Ld/h/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/w;->d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public H(Ld/h/a/c/d0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->S0(Ld/h/a/c/d0;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs I(Ld/h/a/c/d0;[Ld/h/a/c/d0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/c0;->T0(Ld/h/a/c/d0;[Ld/h/a/c/d0;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public J(Ld/h/a/c/g0/e;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->U0(Ld/h/a/c/g0/e;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public K(Ld/h/a/c/r0/l;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0}, Ld/h/a/c/c0;->I0()Ld/h/a/c/r0/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->b1(Ld/h/a/c/r0/l;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/text/DateFormat;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->W0(Ljava/text/DateFormat;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/util/Locale;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->q0(Ljava/util/Locale;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/util/TimeZone;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->r0(Ljava/util/TimeZone;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/g0/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/Map;)Ld/h/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ld/h/a/c/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->v0(Ljava/util/Map;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0}, Ld/h/a/c/c0;->H0()Ld/h/a/b/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/c/w;->F(Ld/h/a/b/t;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Ld/h/a/b/c;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->Y0([Ld/h/a/b/c;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs S([Ld/h/a/b/i$b;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->Z0([Ld/h/a/b/i$b;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs T([Ld/h/a/c/d0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->a1([Ld/h/a/c/d0;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public U(Ld/h/a/c/y;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->d1(Ld/h/a/c/y;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->y0(Ljava/lang/String;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public W(Ld/h/a/b/u;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/h/a/c/w$a;->f(Ld/h/a/b/u;)Ld/h/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/w;->d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/h/a/c/w$a;->g(Ljava/lang/String;)Ld/h/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/w;->d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/h/a/b/d;)Ld/h/a/c/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->C(Ld/h/a/b/d;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ld/h/a/b/l0/b;)Ld/h/a/c/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l0/b<",
            "*>;)",
            "Ld/h/a/c/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->o(Ld/h/a/b/l0/b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(Ld/h/a/c/j;)Ld/h/a/c/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->p(Ld/h/a/c/j;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld/h/a/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->c(Ld/h/a/b/i;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    sget-object v1, Ld/h/a/c/d0;->n:Ld/h/a/c/d0;

    invoke-virtual {v0, v1}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/w;->j(Ld/h/a/b/i;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Ld/h/a/c/w$b;->e(Ld/h/a/b/i;Ljava/lang/Object;Ld/h/a/c/r0/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/i;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p1, p0}, Ld/h/a/c/t0/h;->k(Ld/h/a/b/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Ljava/lang/Class;)Ld/h/a/c/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->q(Ljava/lang/Class;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld/h/a/b/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->M0(Ld/h/a/b/i;)V

    .line 2
    iget-object p0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    invoke-virtual {p0, p1}, Ld/h/a/c/w$a;->b(Ld/h/a/b/i;)V

    return-void
.end method

.method public c0(Ljava/lang/Class;)Ld/h/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->e1(Ljava/lang/Class;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/w;

    iget-object v1, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/h/a/c/w;-><init>(Ld/h/a/c/w;Ld/h/a/c/c0;Ld/h/a/c/w$a;Ld/h/a/c/w$b;)V

    return-object v0
.end method

.method public d0(Ld/h/a/b/c;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->f1(Ld/h/a/b/c;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/c/w;Ld/h/a/b/f;)Ld/h/a/c/w;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/w;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/w;-><init>(Ld/h/a/c/w;Ld/h/a/b/f;)V

    return-object p0
.end method

.method public e0(Ld/h/a/b/i$b;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->g1(Ld/h/a/b/i$b;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/h/a/c/w;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/w;-><init>(Ld/h/a/c/w;Ld/h/a/c/c0;)V

    return-object p0
.end method

.method public f0(Ld/h/a/c/d0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->h1(Ld/h/a/c/d0;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/w;->c(Ld/h/a/b/i;)V

    .line 2
    new-instance v0, Ld/h/a/c/b0;

    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object v1

    iget-object p0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-direct {v0, v1, p2, p3, p0}, Ld/h/a/c/b0;-><init>(Ld/h/a/c/r0/k;Ld/h/a/b/i;ZLd/h/a/c/w$b;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/c/b0;->f(Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public varargs g0(Ld/h/a/c/d0;[Ld/h/a/c/d0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/c0;->i1(Ld/h/a/c/d0;[Ld/h/a/c/d0;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/h/a/c/r0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->g:Ld/h/a/c/r0/k;

    iget-object v1, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    iget-object p0, p0, Ld/h/a/c/w;->j:Ld/h/a/c/r0/r;

    invoke-virtual {v0, v1, p0}, Ld/h/a/c/r0/k;->R0(Ld/h/a/c/c0;Ld/h/a/c/r0/r;)Ld/h/a/c/r0/k;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->B0(Ljava/lang/Object;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/h/a/b/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->e(Ld/h/a/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs i0([Ld/h/a/b/c;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->j1([Ld/h/a/b/c;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs j0([Ld/h/a/b/i$b;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->k1([Ld/h/a/b/i$b;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/h/a/c/j;Ld/h/a/c/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    .line 2
    invoke-virtual {p0, v0, p2}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/k;->O0(Ld/h/a/c/j;Ld/h/a/c/m0/g;)V

    return-void
.end method

.method public varargs k0([Ld/h/a/c/d0;)Ld/h/a/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/c0;->l1([Ld/h/a/c/d0;)Ld/h/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ld/h/a/c/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/m0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    .line 2
    invoke-virtual {p0, v0, p2}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/i;->g(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/w;->k(Ld/h/a/c/j;Ld/h/a/c/m0/g;)V

    return-void
.end method

.method public l0()Ld/h/a/c/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    sget-object v1, Ld/h/a/c/y;->j:Ld/h/a/c/y;

    invoke-virtual {v0, v1}, Ld/h/a/c/c0;->d1(Ld/h/a/c/y;)Ld/h/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Ld/h/a/c/w;->f(Ld/h/a/c/w;Ld/h/a/c/c0;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/r0/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public m0(Ld/h/a/b/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->c(Ld/h/a/b/i;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    sget-object v1, Ld/h/a/c/d0;->n:Ld/h/a/c/d0;

    invoke-virtual {v0, v1}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Ld/h/a/c/w$b;->e(Ld/h/a/b/i;Ljava/lang/Object;Ld/h/a/c/r0/k;)V

    .line 6
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    sget-object p2, Ld/h/a/c/d0;->p:Ld/h/a/c/d0;

    invoke-virtual {p0, p2}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0, p0}, Ld/h/a/c/t0/h;->j(Ld/h/a/b/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/w$b;->e(Ld/h/a/b/i;Ljava/lang/Object;Ld/h/a/c/r0/k;)V

    .line 11
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    sget-object p2, Ld/h/a/c/d0;->p:Ld/h/a/c/d0;

    invoke-virtual {p0, p2}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/w;->h()Ld/h/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->f(Ljava/io/DataOutput;)Ld/h/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/w;->b(Ld/h/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ld/h/a/b/l0/b;)Ld/h/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l0/b<",
            "*>;)",
            "Ld/h/a/c/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Ld/h/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/w;->p(Ld/h/a/c/j;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;,
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "resultFile"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/h/a/b/f;->h(Ljava/io/File;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/w;->b(Ld/h/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ld/h/a/c/j;)Ld/h/a/c/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->n:Ld/h/a/c/w$a;

    iget-object v1, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {v1, p0, p1}, Ld/h/a/c/w$b;->a(Ld/h/a/c/w;Ld/h/a/c/j;)Ld/h/a/c/w$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->d(Ld/h/a/c/w$a;Ld/h/a/c/w$b;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;,
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/w;->b(Ld/h/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Class;)Ld/h/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/i;->g(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/w;->p(Ld/h/a/c/j;)Ld/h/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;,
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "w"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->k(Ljava/io/Writer;)Ld/h/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/w;->b(Ld/h/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Ld/h/a/c/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {p0}, Ld/h/a/c/g0/j;->m()Ld/h/a/c/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/m0/c;

    iget-object v1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v1}, Ld/h/a/b/f;->W()Ld/h/a/b/m0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h/a/b/m0/c;-><init>(Ld/h/a/b/m0/a;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v2, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    invoke-virtual {v1, v0, v2}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/h/a/c/w;->b(Ld/h/a/b/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/h/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->release()V

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Ld/h/a/c/l;->p(Ljava/io/IOException;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public s()Ld/h/a/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/i0/l;

    iget-object v1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v1}, Ld/h/a/b/f;->W()Ld/h/a/b/m0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h/a/b/i0/l;-><init>(Ld/h/a/b/m0/a;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v1, v0}, Ld/h/a/b/f;->k(Ljava/io/Writer;)Ld/h/a/b/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/h/a/c/w;->b(Ld/h/a/b/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/h/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ld/h/a/b/i0/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Ld/h/a/c/l;->p(Ljava/io/IOException;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public t()Ld/h/a/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    return-object p0
.end method

.method public t0(Ld/h/a/b/i;)Ld/h/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/w;->c(Ld/h/a/b/i;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/h/a/c/s0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/io/DataOutput;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/b/f;->f(Ljava/io/DataOutput;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->p:Ld/h/a/c/w$b;

    invoke-virtual {p0}, Ld/h/a/c/w$b;->d()Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/io/File;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    .line 3
    invoke-virtual {v0, p1, v1}, Ld/h/a/b/f;->h(Ljava/io/File;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-object p0
.end method

.method public w(Ld/h/a/b/i$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {p0, p1}, Ld/h/a/b/f;->D(Ld/h/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/io/OutputStream;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    .line 3
    invoke-virtual {v0, p1, v1}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/h/a/b/l$a;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {p0, p1}, Ld/h/a/b/f;->E(Ld/h/a/b/l$a;)Z

    move-result p0

    return p0
.end method

.method public x0(Ljava/io/Writer;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/b/f;->k(Ljava/io/Writer;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/h/a/c/q;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public y0(Ld/h/a/b/i;)Ld/h/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gen"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/h/a/c/d0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w;->f:Ld/h/a/c/c0;

    invoke-virtual {p0, p1}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public z0(Ljava/io/DataOutput;)Ld/h/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/w;->m:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->f(Ljava/io/DataOutput;)Ld/h/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Ld/h/a/c/w;->g(ZLd/h/a/b/i;Z)Ld/h/a/c/b0;

    move-result-object p0

    return-object p0
.end method
