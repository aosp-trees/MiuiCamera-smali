.class public Ld/d/a/c7/r8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/r8/q0$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:D = -1.0


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/util/Size;

.field private n:I

.field private o:I

.field private p:D

.field private q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/d/a/c7/r8/q0;->a:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->d:I

    .line 3
    iput v0, p0, Ld/d/a/c7/r8/q0;->e:I

    .line 4
    iput v0, p0, Ld/d/a/c7/r8/q0;->f:I

    .line 5
    iput v0, p0, Ld/d/a/c7/r8/q0;->g:I

    .line 6
    iput v0, p0, Ld/d/a/c7/r8/q0;->h:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld/d/a/c7/r8/q0;->i:I

    .line 8
    iput v0, p0, Ld/d/a/c7/r8/q0;->j:I

    .line 9
    iput v0, p0, Ld/d/a/c7/r8/q0;->l:I

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Ld/d/a/c7/r8/q0;->n:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ld/d/a/c7/r8/q0;->o:I

    .line 12
    sget-wide v1, Ld/d/a/c7/r8/q0;->b:D

    iput-wide v1, p0, Ld/d/a/c7/r8/q0;->p:D

    .line 13
    iput v0, p0, Ld/d/a/c7/r8/q0;->r:I

    int-to-long v1, v0

    .line 14
    iput-wide v1, p0, Ld/d/a/c7/r8/q0;->s:J

    .line 15
    iput v0, p0, Ld/d/a/c7/r8/q0;->t:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/r8/q0;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-boolean v0, p1, Ld/d/a/c7/r8/q0;->c:Z

    iput-boolean v0, p0, Ld/d/a/c7/r8/q0;->c:Z

    .line 19
    iget v0, p1, Ld/d/a/c7/r8/q0;->d:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->d:I

    .line 20
    iget v0, p1, Ld/d/a/c7/r8/q0;->e:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->e:I

    .line 21
    iget v0, p1, Ld/d/a/c7/r8/q0;->f:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->f:I

    .line 22
    iget v0, p1, Ld/d/a/c7/r8/q0;->g:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->g:I

    .line 23
    iget v0, p1, Ld/d/a/c7/r8/q0;->h:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->h:I

    .line 24
    iget v0, p1, Ld/d/a/c7/r8/q0;->i:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->i:I

    .line 25
    iget v0, p1, Ld/d/a/c7/r8/q0;->j:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->j:I

    .line 26
    iget v0, p1, Ld/d/a/c7/r8/q0;->l:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->l:I

    .line 27
    iget v0, p1, Ld/d/a/c7/r8/q0;->n:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->n:I

    .line 28
    iget v0, p1, Ld/d/a/c7/r8/q0;->o:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->o:I

    .line 29
    iget-wide v0, p1, Ld/d/a/c7/r8/q0;->p:D

    iput-wide v0, p0, Ld/d/a/c7/r8/q0;->p:D

    .line 30
    iget v0, p1, Ld/d/a/c7/r8/q0;->r:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->r:I

    .line 31
    iget-wide v0, p1, Ld/d/a/c7/r8/q0;->s:J

    iput-wide v0, p0, Ld/d/a/c7/r8/q0;->s:J

    .line 32
    iget v0, p1, Ld/d/a/c7/r8/q0;->t:I

    iput v0, p0, Ld/d/a/c7/r8/q0;->t:I

    .line 33
    iget-object v0, p1, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    .line 35
    :cond_0
    iget-object v0, p1, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    .line 37
    :cond_1
    iget-object v0, p1, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    .line 39
    :cond_2
    iget-object v0, p1, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 40
    iget-object v0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object p0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    iget-object p1, p1, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/r8/q0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/r8/q0;->c:Z

    return p1
.end method

.method public static synthetic b(Ld/d/a/c7/r8/q0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->d:I

    return p1
.end method

.method public static synthetic d(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->n:I

    return p1
.end method

.method public static synthetic e(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->o:I

    return p1
.end method

.method public static synthetic f(Ld/d/a/c7/r8/q0;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/r8/q0;->p:D

    return-wide p1
.end method

.method public static synthetic g(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->r:I

    return p1
.end method

.method public static synthetic h(Ld/d/a/c7/r8/q0;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic i(Ld/d/a/c7/r8/q0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/r8/q0;->s:J

    return-wide p1
.end method

.method public static synthetic j(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->t:I

    return p1
.end method

.method public static synthetic k(Ld/d/a/c7/r8/q0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->e:I

    return p1
.end method

.method public static synthetic m(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->f:I

    return p1
.end method

.method public static synthetic n(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->g:I

    return p1
.end method

.method public static synthetic o(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->h:I

    return p1
.end method

.method public static synthetic p(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->i:I

    return p1
.end method

.method public static synthetic q(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->j:I

    return p1
.end method

.method public static synthetic r(Ld/d/a/c7/r8/q0;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic s(Ld/d/a/c7/r8/q0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/q0;->l:I

    return p1
.end method


# virtual methods
.method public A()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->r:I

    return p0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/r8/q0;->s:J

    return-wide v0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->t:I

    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->o:I

    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->i:I

    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->j:I

    return p0
.end method

.method public H()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->l:I

    return p0
.end method

.method public J()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->n:I

    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/q0;->c:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/d/a/c7/r8/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/c7/r8/q0;

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/r8/q0;->c:Z

    iget-boolean v3, p1, Ld/d/a/c7/r8/q0;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->d:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->e:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->f:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->g:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->h:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->i:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->j:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->l:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->n:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->n:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->o:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->o:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p1, Ld/d/a/c7/r8/q0;->p:D

    iget-wide v5, p0, Ld/d/a/c7/r8/q0;->p:D

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->r:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->r:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Ld/d/a/c7/r8/q0;->s:J

    iget-wide v5, p1, Ld/d/a/c7/r8/q0;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Ld/d/a/c7/r8/q0;->t:I

    iget v3, p1, Ld/d/a/c7/r8/q0;->t:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    iget-object v3, p1, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    iget-object v3, p1, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    iget-object v3, p1, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    iget-object p1, p1, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    .line 8
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Ld/d/a/c7/r8/q0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->o:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/d/a/c7/r8/q0;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/d/a/c7/r8/q0;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/r8/q0;->t:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    const/16 v1, 0x12

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRecorderParameter{mEnableAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/c7/r8/q0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingProfileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->k:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoVideoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->m:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/c7/r8/q0;->p:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/r8/q0;->q:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/c7/r8/q0;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/q0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->e:I

    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->f:I

    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->g:I

    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/q0;->h:I

    return p0
.end method

.method public y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/r8/q0;->p:D

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/q0;->u:Ljava/util/List;

    return-object p0
.end method
