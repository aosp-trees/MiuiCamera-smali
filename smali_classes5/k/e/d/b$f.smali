.class public Lk/e/d/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lk/e/d/b$f;->a:J

    .line 4
    iput-wide p3, p0, Lk/e/d/b$f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLk/e/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk/e/d/b$f;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ljava/io/DataInput;)Lk/e/d/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/b$f;->g(Ljava/io/DataInput;)Lk/e/d/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk/e/d/b$f;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/e/d/b$f;->h(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lk/e/d/b$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/d/b$f;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lk/e/d/b$f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/e/d/b$f;->a:J

    return-wide p1
.end method

.method public static synthetic e(Lk/e/d/b$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/d/b$f;->b:J

    return-wide v0
.end method

.method public static synthetic f(Lk/e/d/b$f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/e/d/b$f;->b:J

    return-wide p1
.end method

.method private static g(Ljava/io/DataInput;)Lk/e/d/b$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    .line 3
    new-instance p0, Lk/e/d/b$f;

    invoke-direct {p0, v0, v1, v2, v3}, Lk/e/d/b$f;-><init>(JJ)V

    return-object p0
.end method

.method private h(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lk/e/d/b$f;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lk/e/d/b$f;->b:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    const/16 p0, 0x10

    return p0
.end method
