.class public Ld/d/a/h8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WideSelfieConstants"

.field private static final b:F = 1.3333334f

.field public static final c:I = 0x1

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/d/a/h8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/d/a/h8/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/h8/b;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/d/a/h8/b;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Ld/d/a/h8/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/h8/b;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Ld/d/a/h8/b;

    invoke-direct {v1, p0}, Ld/d/a/h8/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->h:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->k:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->g:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->j:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->m:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->p:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->n:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->q:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h8/b;->o:I

    return p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070db9

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ld/d/a/h8/b;->e:I

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iput v1, p0, Ld/d/a/h8/b;->f:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillPreviewWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/h8/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStillPreviewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/h8/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WideSelfieConstants"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f070db6

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/d/a/h8/b;->g:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mThumbBgWidth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/h8/b;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mStillPreviewWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/h8/b;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f070db3

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/d/a/h8/b;->h:I

    const v1, 0x7f070db7

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/d/a/h8/b;->j:I

    const v1, 0x7f070db4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/d/a/h8/b;->k:I

    .line 10
    iget v1, p0, Ld/d/a/h8/b;->g:I

    iget v2, p0, Ld/d/a/h8/b;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/d/a/h8/b;->l:I

    .line 11
    iget v1, p0, Ld/d/a/h8/b;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/d/a/h8/b;->m:I

    .line 12
    iget v1, p0, Ld/d/a/h8/b;->j:I

    iget v2, p0, Ld/d/a/h8/b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/d/a/h8/b;->o:I

    add-int/2addr v0, v2

    .line 13
    iput v0, p0, Ld/d/a/h8/b;->p:I

    .line 14
    invoke-virtual {p0, p1}, Ld/d/a/h8/b;->p(Landroid/content/Context;)V

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/d/a/h8/b;->i:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->m0()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070cc5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/d/a/h8/b;->i:I

    .line 4
    :goto_0
    iget p1, p0, Ld/d/a/h8/b;->i:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ld/d/a/h8/b;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/h8/b;->n:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget v0, p0, Ld/d/a/h8/b;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/d/a/h8/b;->q:I

    return-void
.end method
