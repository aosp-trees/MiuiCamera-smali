.class public Ld/d/a/c7/r8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/r8/s0;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, p0, Ld/d/a/c7/r8/s0;->b:J

    :cond_0
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
