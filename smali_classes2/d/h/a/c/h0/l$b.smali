.class public Ld/h/a/c/h0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Ld/h/a/c/v;

.field public final f:Ld/h/a/b/h0/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILd/h/a/c/v;Ld/h/a/b/h0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/l$b;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/l$b;->b:[B

    .line 4
    iput p3, p0, Ld/h/a/c/h0/l$b;->c:I

    .line 5
    iput p4, p0, Ld/h/a/c/h0/l$b;->d:I

    .line 6
    iput-object p5, p0, Ld/h/a/c/h0/l$b;->e:Ld/h/a/c/v;

    .line 7
    iput-object p6, p0, Ld/h/a/c/h0/l$b;->f:Ld/h/a/b/h0/d;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l$b;->e:Ld/h/a/c/v;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/v;->h()Ld/h/a/b/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/l$b;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/l$b;->b:[B

    iget v2, p0, Ld/h/a/c/h0/l$b;->c:I

    iget p0, p0, Ld/h/a/c/h0/l$b;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ld/h/a/b/f;->t([BII)Ld/h/a/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/h0/l$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/a/b/f;->o(Ljava/io/InputStream;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l$b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ld/h/a/c/h0/l$b;->b:[B

    iget v2, p0, Ld/h/a/c/h0/l$b;->c:I

    iget p0, p0, Ld/h/a/c/h0/l$b;->d:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/h/a/b/i0/h;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/h/a/c/h0/l$b;->a:Ljava/io/InputStream;

    iget-object v6, p0, Ld/h/a/c/h0/l$b;->b:[B

    iget v7, p0, Ld/h/a/c/h0/l$b;->c:I

    iget v8, p0, Ld/h/a/c/h0/l$b;->d:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/h/a/b/i0/h;-><init>(Ld/h/a/b/i0/d;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public c()Ld/h/a/b/h0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/l$b;->f:Ld/h/a/b/h0/d;

    if-nez p0, :cond_0

    sget-object p0, Ld/h/a/b/h0/d;->d:Ld/h/a/b/h0/d;

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/l$b;->e:Ld/h/a/c/v;

    invoke-virtual {p0}, Ld/h/a/c/v;->h()Ld/h/a/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/c/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/l$b;->e:Ld/h/a/c/v;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/l$b;->e:Ld/h/a/c/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
