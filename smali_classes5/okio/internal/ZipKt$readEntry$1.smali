.class public final Lokio/internal/ZipKt$readEntry$1;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lh/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lh/l2;",
        "<anonymous>",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $compressedSize:Lh/d3/x/k1$g;

.field public final synthetic $hasZip64Extra:Lh/d3/x/k1$a;

.field public final synthetic $offset:Lh/d3/x/k1$g;

.field public final synthetic $requiredZip64ExtraSize:J

.field public final synthetic $size:Lh/d3/x/k1$g;

.field public final synthetic $this_readEntry:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lh/d3/x/k1$a;JLh/d3/x/k1$g;Lokio/BufferedSource;Lh/d3/x/k1$g;Lh/d3/x/k1$g;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$hasZip64Extra:Lh/d3/x/k1$a;

    iput-wide p2, p0, Lokio/internal/ZipKt$readEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lokio/internal/ZipKt$readEntry$1;->$size:Lh/d3/x/k1$g;

    iput-object p5, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipKt$readEntry$1;->$compressedSize:Lh/d3/x/k1$g;

    iput-object p7, p0, Lokio/internal/ZipKt$readEntry$1;->$offset:Lh/d3/x/k1$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipKt$readEntry$1;->invoke(IJ)V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$hasZip64Extra:Lh/d3/x/k1$a;

    iget-boolean v1, p1, Lh/d3/x/k1$a;->c:Z

    if-nez v1, :cond_4

    .line 3
    iput-boolean v0, p1, Lh/d3/x/k1$a;->c:Z

    .line 4
    iget-wide v0, p0, Lokio/internal/ZipKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    .line 5
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$size:Lh/d3/x/k1$g;

    iget-wide p2, p1, Lh/d3/x/k1$g;->c:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lh/d3/x/k1$g;->c:J

    .line 6
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$compressedSize:Lh/d3/x/k1$g;

    iget-wide p2, p1, Lh/d3/x/k1$g;->c:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lh/d3/x/k1$g;->c:J

    .line 7
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->$offset:Lh/d3/x/k1$g;

    iget-wide p2, p1, Lh/d3/x/k1$g;->c:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    iget-object p0, p0, Lokio/internal/ZipKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lh/d3/x/k1$g;->c:J

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
