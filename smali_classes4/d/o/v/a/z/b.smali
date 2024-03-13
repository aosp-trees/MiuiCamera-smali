.class public Ld/o/v/a/z/b;
.super Ld/o/v/a/z/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private c:Lcom/arcsoft/avatar2/BackgroundInfo;

.field private d:Ld/o/v/d/b/a/a/i;

.field private f:I

.field private g:I

.field private j:Z

.field private m:Z

.field private n:I

.field private p:I

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/a/z/b;->j:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    .line 4
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBackgroundInfo",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/o/v/a/z/b;->j:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    .line 13
    iput-object p1, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 14
    iput p2, p0, Ld/o/v/a/z/b;->f:I

    .line 15
    iput p3, p0, Ld/o/v/a/z/b;->g:I

    .line 16
    iput p4, p0, Ld/o/v/a/z/b;->n:I

    .line 17
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgItem"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ld/o/v/a/z/b;->j:Z

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    .line 37
    iget-object v0, p1, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 38
    iget-object v0, p1, Ld/o/v/a/z/b;->d:Ld/o/v/d/b/a/a/i;

    iput-object v0, p0, Ld/o/v/a/z/b;->d:Ld/o/v/d/b/a/a/i;

    .line 39
    iget v0, p1, Ld/o/v/a/z/b;->f:I

    iput v0, p0, Ld/o/v/a/z/b;->f:I

    .line 40
    iget v0, p1, Ld/o/v/a/z/b;->n:I

    iput v0, p0, Ld/o/v/a/z/b;->n:I

    .line 41
    iget-boolean p1, p1, Ld/o/v/a/z/b;->j:Z

    iput-boolean p1, p0, Ld/o/v/a/z/b;->j:Z

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Ld/o/v/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Ld/o/v/d/b/a/a/i;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItem",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld/o/v/a/z/b;->j:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    .line 21
    iput-object p1, p0, Ld/o/v/a/z/b;->d:Ld/o/v/d/b/a/a/i;

    .line 22
    iput p2, p0, Ld/o/v/a/z/b;->f:I

    .line 23
    iput p3, p0, Ld/o/v/a/z/b;->g:I

    .line 24
    iput p4, p0, Ld/o/v/a/z/b;->n:I

    .line 25
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ld/o/v/a/z/b;->j:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    .line 29
    iput-object p1, p0, Ld/o/v/a/z/b;->t:Ljava/lang/String;

    .line 30
    iput p2, p0, Ld/o/v/a/z/b;->f:I

    .line 31
    iput p3, p0, Ld/o/v/a/z/b;->g:I

    .line 32
    iput p4, p0, Ld/o/v/a/z/b;->n:I

    .line 33
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsSelected"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/o/v/a/z/b;->j:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/o/v/a/z/b;->p:I

    .line 8
    iput-boolean p1, p0, Ld/o/v/a/z/b;->m:Z

    const p1, 0x7f13057b

    .line 9
    iput p1, p0, Ld/o/v/a/z/b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/arcsoft/avatar2/BackgroundInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/b;->n:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/b;->g:I

    return p0
.end method

.method public e()Ld/o/v/d/b/a/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/b;->d:Ld/o/v/d/b/a/a/i;

    return-object p0
.end method

.method public f()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-wide v4, p0, Ld/o/v/a/z/b;->s:J

    sub-long v4, v0, v4

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget v2, p0, Ld/o/v/a/z/b;->p:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_0
    iput-wide v0, p0, Ld/o/v/a/z/b;->s:J

    const/4 p0, 0x1

    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/a/z/b;->s:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/b;->f:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/b;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/b;->m:Z

    return p0
.end method

.method public m()I
    .locals 3

    .line 1
    iget v0, p0, Ld/o/v/a/z/b;->p:I

    .line 2
    iget-object v1, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget v1, p0, Ld/o/v/a/z/b;->p:I

    iget-object v2, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ld/o/v/a/z/b;->p:I

    .line 6
    :cond_0
    iget v1, p0, Ld/o/v/a/z/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/o/v/a/z/b;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld/o/v/a/z/b;->p:I

    :goto_0
    return v0
.end method

.method public n(Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/b;->n:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/b;->t:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/b;->g:I

    return-void
.end method

.method public t(Ld/o/v/d/b/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/b;->d:Ld/o/v/d/b/a/a/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/a/z/b;->c:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/a/z/b;->d:Ld/o/v/d/b/a/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/o/v/a/z/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/v/a/z/b;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsApply"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/b;->j:Z

    return-void
.end method

.method public v(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastRefreshTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/o/v/a/z/b;->s:J

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/b;->f:I

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/b;->m:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/b;->u:Ljava/lang/String;

    return-void
.end method
