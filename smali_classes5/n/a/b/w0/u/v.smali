.class public Ln/a/b/w0/u/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x0/g;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ln/a/b/w0/u/v;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/b/w0/u/v;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/b/w0/u/v;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/b/w0/u/v;->a:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/a/b/w0/u/v;->a:J

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ln/a/b/w0/u/v;->a:J

    return-void
.end method
