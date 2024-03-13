.class public Lk/e/d/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk/e/d/b$h;->a:I

    .line 4
    iput p2, p0, Lk/e/d/b$h;->b:I

    .line 5
    iput-wide p3, p0, Lk/e/d/b$h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IIJLk/e/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk/e/d/b$h;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic a(Lk/e/d/b$h;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/e/d/b$h;->d(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/DataInput;)Lk/e/d/b$h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/b$h;->c(Ljava/io/DataInput;)Lk/e/d/b$h;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/DataInput;)Lk/e/d/b$h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    .line 4
    new-instance p0, Lk/e/d/b$h;

    invoke-direct {p0, v0, v1, v2, v3}, Lk/e/d/b$h;-><init>(IIJ)V

    return-object p0
.end method

.method private d(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lk/e/d/b$h;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lk/e/d/b$h;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lk/e/d/b$h;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    const/16 p0, 0x10

    return p0
.end method
