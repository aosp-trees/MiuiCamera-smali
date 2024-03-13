.class public Ld/c/a/u/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/charset/Charset;

.field private b:Ld/c/a/s/u;

.field private c:Ld/c/a/r/i;

.field private d:Ld/c/a/r/j/e;

.field private e:[Ld/c/a/s/x;

.field private f:[Ld/c/a/s/v;

.field private g:[Ld/c/a/r/b;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/c/a/s/v;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/c/a/v/c;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ld/c/a/u/a/a;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {}, Ld/c/a/s/u;->e()Ld/c/a/s/u;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u/a/a;->b:Ld/c/a/s/u;

    .line 4
    invoke-static {}, Ld/c/a/r/i;->m()Ld/c/a/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u/a/a;->c:Ld/c/a/r/i;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/c/a/s/x;

    .line 5
    sget-object v2, Ld/c/a/s/x;->N8:Ld/c/a/s/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ld/c/a/u/a/a;->e:[Ld/c/a/s/x;

    new-array v1, v3, [Ld/c/a/s/v;

    .line 6
    iput-object v1, p0, Ld/c/a/u/a/a;->f:[Ld/c/a/s/v;

    new-array v1, v3, [Ld/c/a/r/b;

    .line 7
    iput-object v1, p0, Ld/c/a/u/a/a;->g:[Ld/c/a/r/b;

    .line 8
    iput-boolean v0, p0, Ld/c/a/u/a/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/c/a/s/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/f;->p:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/u/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ld/c/a/r/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->g:[Ld/c/a/r/b;

    return-object p0
.end method

.method public e()Ld/c/a/r/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->d:Ld/c/a/r/j/e;

    return-object p0
.end method

.method public f()Ld/c/a/r/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->c:Ld/c/a/r/i;

    return-object p0
.end method

.method public g()Ld/c/a/s/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->b:Ld/c/a/s/u;

    return-object p0
.end method

.method public h()[Ld/c/a/s/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->f:[Ld/c/a/s/v;

    return-object p0
.end method

.method public i()[Ld/c/a/s/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/a/a;->e:[Ld/c/a/s/x;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/a/u/a/a;->j:Z

    return p0
.end method

.method public k(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/c/a/s/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->h:Ljava/util/Map;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ld/c/a/f;->p:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Ld/c/a/u/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public varargs n([Ld/c/a/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->g:[Ld/c/a/r/b;

    return-void
.end method

.method public o(Ld/c/a/r/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->d:Ld/c/a/r/j/e;

    return-void
.end method

.method public p(Ld/c/a/r/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->c:Ld/c/a/r/i;

    return-void
.end method

.method public q(Ld/c/a/s/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->b:Ld/c/a/s/u;

    return-void
.end method

.method public varargs r([Ld/c/a/s/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->f:[Ld/c/a/s/v;

    return-void
.end method

.method public varargs s([Ld/c/a/s/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/a/a;->e:[Ld/c/a/s/x;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/a/u/a/a;->j:Z

    return-void
.end method
