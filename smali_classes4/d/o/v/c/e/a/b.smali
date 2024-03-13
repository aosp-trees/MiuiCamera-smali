.class public Ld/o/v/c/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/c/e/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BubbleEditMimojiPresenter"

.field public static final b:I = -0x2

.field private static final c:I = -0x1

.field private static final d:I = 0x1


# instance fields
.field private e:D

.field private f:I

.field private g:I

.field private h:D

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field public m:[I

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Ld/o/v/c/e/a/b$a;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "container",
            "screenWidth"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/v/c/e/a/b;->j:Z

    .line 3
    iput-boolean v0, p0, Ld/o/v/c/e/a/b;->k:Z

    .line 4
    iput-boolean v0, p0, Ld/o/v/c/e/a/b;->l:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Ld/o/v/c/e/a/b;->m:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/o/v/c/e/a/b;->n:I

    .line 7
    iput-object p1, p0, Ld/o/v/c/e/a/b;->o:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ld/o/v/c/e/a/b;->q:Z

    .line 9
    iput p4, p0, Ld/o/v/c/e/a/b;->i:I

    .line 10
    new-instance p1, Ld/o/v/c/e/a/b$a;

    iget-object p4, p0, Ld/o/v/c/e/a/b;->o:Landroid/content/Context;

    invoke-direct {p1, p0, p4, p2, p3}, Ld/o/v/c/e/a/b$a;-><init>(Ld/o/v/c/e/a/b;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Ld/o/v/c/e/a/b;->p:Ld/o/v/c/e/a/b$a;

    return-void
.end method

.method public static synthetic a(Ld/o/v/c/e/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/c/e/a/b;->l:Z

    return p0
.end method

.method public static synthetic b(Ld/o/v/c/e/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/c/e/a/b;->l:Z

    return p1
.end method

.method public static synthetic c(Ld/o/v/c/e/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/c/e/a/b;->k:Z

    return p0
.end method

.method public static synthetic d(Ld/o/v/c/e/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/c/e/a/b;->j:Z

    return p1
.end method

.method public static synthetic e(Ld/o/v/c/e/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/c/e/a/b;->k:Z

    return p1
.end method

.method public static synthetic f(Ld/o/v/c/e/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/c/e/a/b;->g:I

    return p0
.end method

.method public static synthetic g(Ld/o/v/c/e/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/c/e/a/b;->i:I

    return p0
.end method

.method public static synthetic h(Ld/o/v/c/e/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/c/e/a/b;->q:Z

    return p0
.end method

.method public static synthetic i(Ld/o/v/c/e/a/b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/c/e/a/b;->h:D

    return-wide v0
.end method

.method public static synthetic j(Ld/o/v/c/e/a/b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/c/e/a/b;->e:D

    return-wide v0
.end method

.method public static synthetic k(Ld/o/v/c/e/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/c/e/a/b;->f:I

    return p0
.end method


# virtual methods
.method public l()Ld/o/v/c/e/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/b;->p:Ld/o/v/c/e/a/b$a;

    return-object p0
.end method

.method public m(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetLeftCoordinate",
            "targetTopCoordinate"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    if-ne v0, p2, :cond_1

    .line 1
    iget-object v0, p0, Ld/o/v/c/e/a/b;->p:Ld/o/v/c/e/a/b$a;

    invoke-virtual {v0}, Ld/o/v/c/e/a/b$a;->d()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/c/e/a/b;->p:Ld/o/v/c/e/a/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/o/v/c/e/a/b$a;->f(III)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/o/v/c/e/a/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    .line 4
    iput-wide v1, p0, Ld/o/v/c/e/a/b;->h:D

    neg-double v1, v1

    .line 5
    iput-wide v1, p0, Ld/o/v/c/e/a/b;->e:D

    neg-int v1, v0

    .line 6
    iput v1, p0, Ld/o/v/c/e/a/b;->f:I

    .line 7
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/o/v/c/e/a/b;->g:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculate vector leftMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/o/v/c/e/a/b;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " rightMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/o/v/c/e/a/b;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  topMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/v/c/e/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  downMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/v/c/e/a/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BubbleEditMimojiPresenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Ld/o/v/c/e/a/b;->p:Ld/o/v/c/e/a/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/o/v/c/e/a/b$a;->f(III)V

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mHashCodeBubble"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/c/e/a/b;->n:I

    return-void
.end method
