.class public Ld/o/f/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/i/p$a;,
        Ld/o/f/i/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CaptureData"


# instance fields
.field private A:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ld/o/f/i/p$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/util/Size;

.field private q:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Ld/o/f/i/q;

.field private s:Ld/o/f/i/z$e;

.field private t:Ld/o/f/i/v;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ld/d/a/c7/o8/b/m;

.field private y:Ld/o/f/i/p$b;

.field private z:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLd/o/f/i/v;)V
    .locals 1
    .param p8    # Ld/o/f/i/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "streamNum",
            "burstNum",
            "timestamp",
            "sequenceId",
            "isAbandoned",
            "processor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/f/i/p;->i:I

    .line 4
    iput p1, p0, Ld/o/f/i/p;->b:I

    .line 5
    iput p2, p0, Ld/o/f/i/p;->c:I

    .line 6
    iput p3, p0, Ld/o/f/i/p;->d:I

    .line 7
    iput-wide p4, p0, Ld/o/f/i/p;->e:J

    .line 8
    iput-boolean p7, p0, Ld/o/f/i/p;->f:Z

    .line 9
    iput-object p6, p0, Ld/o/f/i/p;->w:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Ld/o/f/i/p;->t:Ld/o/f/i/v;

    .line 11
    new-instance p1, Ld/o/f/i/p$b;

    invoke-direct {p1, p4, p5}, Ld/o/f/i/p$b;-><init>(J)V

    iput-object p1, p0, Ld/o/f/i/p;->y:Ld/o/f/i/p$b;

    .line 12
    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/o/f/i/p;->q:Le/c;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->k:Z

    return p0
.end method

.method public B(Ld/o/f/i/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/f/i/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/o/f/i/p$a;->l()J

    move-result-wide v2

    invoke-static {p1}, Ld/o/f/i/p$a;->a(Ld/o/f/i/p$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget p1, p0, Ld/o/f/i/p;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/o/f/i/p;->i:I

    return-void
.end method

.method public C(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/o/f/i/p;->p:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseEv"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/p;->z:I

    return-void
.end method

.method public E(Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->x:Ld/d/a/c7/o8/b/m;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->w:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedByFrontCamera"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p;->l:Z

    return-void
.end method

.method public H(Ld/o/f/i/z$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->s:Ld/o/f/i/z$e;

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrSRBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->h:Ljava/util/List;

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSR"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p;->o:Z

    return-void
.end method

.method public K(Ld/o/f/i/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->t:Ld/o/f/i/v;

    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRaw2Yuv"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p;->A:Z

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p;->m:Z

    return-void
.end method

.method public N(Ld/o/f/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->r:Ld/o/f/i/q;

    return-void
.end method

.method public O(Ld/o/f/i/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->j:Ld/o/f/i/p$a;

    return-void
.end method

.method public P(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialProcess"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPartialProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ld/o/f/i/p;->u:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireTuningData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p;->n:Z

    return-void
.end method

.method public R(Le/c;)V
    .locals 0
    .param p1    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFusionType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p;->q:Le/c;

    return-void
.end method

.method public S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p;->k:Z

    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/p;->c:I

    return-void
.end method

.method public a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->p:Landroid/util/Size;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/p;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/p;->z:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/p;->d:I

    return p0
.end method

.method public e()Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->x:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    return-object p0
.end method

.method public g()Ld/o/f/i/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->r:Ld/o/f/i/q;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/p;->e:J

    return-wide v0
.end method

.method public j()Ld/o/f/i/z$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->s:Ld/o/f/i/z$e;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/p;->v:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public m()Ld/o/f/i/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->t:Ld/o/f/i/v;

    return-object p0
.end method

.method public n()Ld/o/f/i/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->j:Ld/o/f/i/p$a;

    return-object p0
.end method

.method public o()Ld/o/f/i/h0;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Ld/o/f/i/p;->v:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ld/o/f/i/p;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CaptureData"

    const-string v5, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    .line 3
    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Ld/o/f/i/p;->i:I

    .line 5
    iget-object v5, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 6
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    .line 8
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    .line 9
    :cond_0
    iget v5, p0, Ld/o/f/i/p;->v:I

    if-lt v5, v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getNextDispatchTaskData: X. No data."

    .line 10
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget v5, p0, Ld/o/f/i/p;->i:I

    iget v7, p0, Ld/o/f/i/p;->v:I

    sub-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget v5, p0, Ld/o/f/i/p;->v:I

    if-nez v5, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    .line 13
    :goto_0
    iget v5, p0, Ld/o/f/i/p;->v:I

    if-ge v5, v1, :cond_3

    .line 14
    iget-object v8, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Ld/o/f/i/p;->v:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/f/i/p$a;

    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Ld/o/f/i/h0;

    iget-object v5, p0, Ld/o/f/i/p;->g:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/f/i/p$a;

    invoke-virtual {v5}, Ld/o/f/i/p$a;->d()J

    move-result-wide v8

    iget-boolean v10, p0, Ld/o/f/i/p;->u:Z

    iget-object v11, p0, Ld/o/f/i/p;->q:Le/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ld/o/f/i/h0;-><init>(Ljava/util/List;ZJZLe/c;)V

    .line 18
    iget v5, p0, Ld/o/f/i/p;->z:I

    invoke-virtual {v1, v5}, Ld/o/f/i/h0;->h(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget v5, p0, Ld/o/f/i/p;->v:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget p0, p0, Ld/o/f/i/p;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    .line 21
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()Le/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->q:Le/c;

    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/p;->c:I

    return p0
.end method

.method public r()Ld/o/f/i/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p;->y:Ld/o/f/i/p$b;

    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->f:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ld/o/f/i/p;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ld/o/f/i/p;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/o/f/i/p;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/o/f/i/p;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/o/f/i/p;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/o/f/i/p;->i:I

    iget p0, p0, Ld/o/f/i/p;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->o:Z

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->m:Z

    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->u:Z

    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->A:Z

    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p;->n:Z

    return p0
.end method
