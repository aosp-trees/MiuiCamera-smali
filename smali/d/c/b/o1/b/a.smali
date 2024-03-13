.class public Ld/c/b/o1/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/charset/Charset;

.field private b:Ljava/lang/String;

.field private c:[Ld/c/b/o0$c;

.field private d:[Ld/c/b/x0$b;

.field private e:[Ld/c/b/i1/o;

.field private f:[Ld/c/b/i1/o;

.field private g:Z

.field private h:Z

.field private i:Ld/c/b/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    iput-object v0, p0, Ld/c/b/o1/b/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ld/c/b/o1/b/a;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Ld/c/b/o0$c;

    .line 4
    iput-object v1, p0, Ld/c/b/o1/b/a;->c:[Ld/c/b/o0$c;

    new-array v1, v0, [Ld/c/b/x0$b;

    .line 5
    iput-object v1, p0, Ld/c/b/o1/b/a;->d:[Ld/c/b/x0$b;

    new-array v1, v0, [Ld/c/b/i1/o;

    .line 6
    iput-object v1, p0, Ld/c/b/o1/b/a;->e:[Ld/c/b/i1/o;

    new-array v0, v0, [Ld/c/b/i1/o;

    .line 7
    iput-object v0, p0, Ld/c/b/o1/b/a;->f:[Ld/c/b/i1/o;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/c/b/o1/b/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()[Ld/c/b/o0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->c:[Ld/c/b/o0$c;

    return-object p0
.end method

.method public d()[Ld/c/b/i1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->e:[Ld/c/b/i1/o;

    return-object p0
.end method

.method public e()Ld/c/b/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->i:Ld/c/b/e1;

    return-object p0
.end method

.method public f()[Ld/c/b/x0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->d:[Ld/c/b/x0$b;

    return-object p0
.end method

.method public g()[Ld/c/b/i1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/b/a;->f:[Ld/c/b/i1/o;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o1/b/a;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o1/b/a;->g:Z

    return p0
.end method

.method public j(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/b/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/b/o1/b/a;->h:Z

    return-void
.end method

.method public varargs m([Ld/c/b/o0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/b/a;->c:[Ld/c/b/o0$c;

    return-void
.end method

.method public varargs n([Ld/c/b/i1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/b/a;->e:[Ld/c/b/i1/o;

    return-void
.end method

.method public varargs o([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/m;->q([Ljava/lang/String;)Ld/c/b/e1;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/o1/b/a;->i:Ld/c/b/e1;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/b/o1/b/a;->g:Z

    return-void
.end method

.method public varargs q([Ld/c/b/x0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/b/a;->d:[Ld/c/b/x0$b;

    return-void
.end method

.method public varargs r([Ld/c/b/i1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/b/a;->f:[Ld/c/b/i1/o;

    return-void
.end method
