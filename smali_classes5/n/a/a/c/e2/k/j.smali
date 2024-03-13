.class public Ln/a/a/c/e2/k/j;
.super Ln/a/a/c/e2/k/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ln/a/a/c/e2/k/j;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/c/e2/k/c;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/c/e2/k/j;->b:I

    .line 4
    iput p2, p0, Ln/a/a/c/e2/k/j;->c:I

    .line 5
    iput-boolean p3, p0, Ln/a/a/c/e2/k/j;->d:Z

    return-void
.end method

.method public static g(I)Ln/a/a/c/e2/k/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ln/a/a/c/e2/k/j;->j(II)Ln/a/a/c/e2/k/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ln/a/a/c/e2/k/j;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/e2/k/j;->j(II)Ln/a/a/c/e2/k/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Ln/a/a/c/e2/k/j;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/e2/k/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/c/e2/k/j;-><init>(IIZ)V

    return-object v0
.end method

.method public static j(II)Ln/a/a/c/e2/k/j;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/e2/k/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/c/e2/k/j;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/e2/k/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ln/a/a/c/e2/k/j;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ln/a/a/c/e2/k/j;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ln/a/a/c/e2/k/j;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Ln/a/a/c/e2/k/j;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ln/a/a/c/e2/k/j;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "\\u"

    .line 5
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    sget-object p0, Ln/a/a/c/e2/k/b;->a:[C

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    .line 7
    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 8
    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-char p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln/a/a/c/e2/k/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
