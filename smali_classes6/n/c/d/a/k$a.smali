.class public Ln/c/d/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ln/c/d/a/q/z;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/d/a/k$a;->b:Ln/c/d/a/q/z;

    .line 3
    iput-wide p2, p0, Ln/c/d/a/k$a;->a:J

    return-void
.end method

.method public static synthetic a(Ln/c/d/a/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/k$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(Ln/c/c/i/d;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln/c/d/a/k$a;->a:J

    invoke-interface {p1, v0, v1}, Ln/c/c/i/d;->setPosition(J)Ln/c/c/i/d;

    .line 2
    iget-object p0, p0, Ln/c/d/a/k$a;->b:Ln/c/d/a/q/z;

    invoke-virtual {p0}, Ln/c/d/a/q/z;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln/c/c/i/c;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public c()Ln/c/d/a/q/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/k$a;->b:Ln/c/d/a/q/z;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/k$a;->a:J

    return-wide v0
.end method

.method public e(Ln/c/c/i/d;)Ln/c/d/a/q/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln/c/d/a/k$a;->a:J

    iget-object v2, p0, Ln/c/d/a/k$a;->b:Ln/c/d/a/q/z;

    invoke-virtual {v2}, Ln/c/d/a/q/z;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ln/c/c/i/d;->setPosition(J)Ln/c/c/i/d;

    .line 2
    iget-object v0, p0, Ln/c/d/a/k$a;->b:Ln/c/d/a/q/z;

    invoke-virtual {v0}, Ln/c/d/a/q/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ln/c/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Ln/c/d/a/k$a;->b:Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/b;->b()Ln/c/d/a/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ln/c/d/a/c;->d(Ljava/nio/ByteBuffer;Ln/c/d/a/q/z;Ln/c/d/a/j;)Ln/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method
