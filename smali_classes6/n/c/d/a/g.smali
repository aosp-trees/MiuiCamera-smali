.class public Ln/c/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:[Ln/c/d/a/q/x0;

.field private c:[Ln/c/c/i/d;

.field private d:I

.field private e:Ln/c/c/i/d;

.field public f:[B

.field private g:Ln/c/d/a/q/n1;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/n1;[Ln/c/c/i/d;Ln/c/c/i/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/c/d/a/g;->f:[B

    .line 3
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->R()[Ln/c/d/a/q/x0;

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/g;->b:[Ln/c/d/a/q/x0;

    .line 4
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->S()Ln/c/d/a/q/f;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->H()Ln/c/d/a/q/e;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ln/c/d/a/q/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ln/c/d/a/q/e;->s()[J

    move-result-object v0

    array-length v0, v0

    .line 8
    :goto_0
    iput-object p2, p0, Ln/c/d/a/g;->c:[Ln/c/c/i/d;

    .line 9
    new-array p2, v0, [J

    iput-object p2, p0, Ln/c/d/a/g;->a:[J

    .line 10
    iput-object p3, p0, Ln/c/d/a/g;->e:Ln/c/c/i/d;

    .line 11
    iput-object p1, p0, Ln/c/d/a/g;->g:Ln/c/d/a/q/n1;

    return-void
.end method

.method private b(Ln/c/d/a/q/n1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->O()Ln/c/d/a/q/e0;

    move-result-object p0

    invoke-virtual {p0}, Ln/c/d/a/q/e0;->G()Ln/c/d/a/q/g0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->O()Ln/c/d/a/q/e0;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/d/a/q/e0;->G()Ln/c/d/a/q/g0;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/d/a/q/g0;->G()Ln/c/d/a/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ln/c/d/a/q/m;->E()Ln/c/d/a/q/m;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ln/c/d/a/q/m;->G()Ln/c/d/a/q/n;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Ln/c/d/a/q/n;->E()Ln/c/d/a/q/n;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ln/c/d/a/q/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {}, Ln/c/d/a/q/a;->q()Ln/c/d/a/q/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 10
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->R()[Ln/c/d/a/q/x0;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 12
    aget-object v0, p0, p1

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ln/c/d/a/q/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ln/c/d/a/e;)Ln/c/c/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/d/a/g;->b:[Ln/c/d/a/q/x0;

    invoke-virtual {p1}, Ln/c/d/a/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 2
    iget-object p0, p0, Ln/c/d/a/g;->c:[Ln/c/c/i/d;

    invoke-virtual {p1}, Ln/c/d/a/q/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/d/a/g;->g:Ln/c/d/a/q/n1;

    const-class v1, Ln/c/d/a/q/s0;

    const-string v2, "mdia.minf.stbl"

    invoke-static {v2}, Ln/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/s0;

    const-string v1, "stco"

    const-string v2, "co64"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/d/a/q/s0;->A([Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln/c/d/a/g;->a:[J

    invoke-static {v1}, Ln/c/d/a/q/e;->q([J)Ln/c/d/a/q/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 4
    iget-object v0, p0, Ln/c/d/a/g;->g:Ln/c/d/a/q/n1;

    invoke-direct {p0, v0}, Ln/c/d/a/g;->b(Ln/c/d/a/q/n1;)V

    return-void
.end method

.method public d(Ln/c/d/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/g;->c(Ln/c/d/a/e;)Ln/c/c/i/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln/c/d/a/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln/c/c/i/d;->setPosition(J)Ln/c/c/i/d;

    .line 3
    iget-object v1, p0, Ln/c/d/a/g;->e:Ln/c/c/i/d;

    invoke-interface {v1}, Ln/c/c/i/d;->w()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Ln/c/d/a/g;->e:Ln/c/c/i/d;

    invoke-virtual {p1}, Ln/c/d/a/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Ln/c/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 5
    iget-object p1, p0, Ln/c/d/a/g;->a:[J

    iget v0, p0, Ln/c/d/a/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ln/c/d/a/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
