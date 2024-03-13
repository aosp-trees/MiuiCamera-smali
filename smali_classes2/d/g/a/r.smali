.class public Ld/g/a/r;
.super Ld/g/a/n;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/g/a/r;->b:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/g/a/r;->c:J

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/g/a/r;->b:Z

    return-void
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/n;->a:Ld/g/a/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/g/a/r;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Ld/g/a/r;->c:J

    add-long/2addr v1, p1

    long-to-double p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/g/a/c;->i(D)V

    .line 4
    iput-wide v1, p0, Ld/g/a/r;->c:J

    .line 5
    iget-object p0, p0, Ld/g/a/n;->a:Ld/g/a/c;

    invoke-virtual {p0}, Ld/g/a/c;->g()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
