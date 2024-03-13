.class public Ld/o/f/w/e$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/w/e$d$b;,
        Ld/o/f/w/e$d$a;,
        Ld/o/f/w/e$d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Message;

.field private e:Ld/o/f/w/e$c;

.field private f:Z

.field private g:[Ld/o/f/w/e$d$c;

.field private h:I

.field private i:[Ld/o/f/w/e$d$c;

.field private j:I

.field private k:Ld/o/f/w/e$d$a;

.field private l:Ld/o/f/w/e$d$b;

.field private m:Ld/o/f/w/e;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/o/f/w/d;",
            "Ld/o/f/w/e$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld/o/f/w/d;

.field private p:Ld/o/f/w/d;

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Ld/o/f/w/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "sm"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/o/f/w/e$d;->b:Z

    .line 4
    iput-boolean p1, p0, Ld/o/f/w/e$d;->c:Z

    .line 5
    new-instance v0, Ld/o/f/w/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/o/f/w/e$c;-><init>(Ld/o/f/w/e$a;)V

    iput-object v0, p0, Ld/o/f/w/e$d;->e:Ld/o/f/w/e$c;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/o/f/w/e$d;->h:I

    .line 7
    new-instance v0, Ld/o/f/w/e$d$a;

    invoke-direct {v0, p0, v1}, Ld/o/f/w/e$d$a;-><init>(Ld/o/f/w/e$d;Ld/o/f/w/e$a;)V

    iput-object v0, p0, Ld/o/f/w/e$d;->k:Ld/o/f/w/e$d$a;

    .line 8
    new-instance v0, Ld/o/f/w/e$d$b;

    invoke-direct {v0, p0, v1}, Ld/o/f/w/e$d$b;-><init>(Ld/o/f/w/e$d;Ld/o/f/w/e$a;)V

    iput-object v0, p0, Ld/o/f/w/e$d;->l:Ld/o/f/w/e$d$b;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    .line 10
    iput-boolean p1, p0, Ld/o/f/w/e$d;->q:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    .line 13
    iget-object p1, p0, Ld/o/f/w/e$d;->k:Ld/o/f/w/e$d$a;

    invoke-direct {p0, p1, v1}, Ld/o/f/w/e$d;->r(Ld/o/f/w/d;Ld/o/f/w/d;)Ld/o/f/w/e$d$c;

    .line 14
    iget-object p1, p0, Ld/o/f/w/e$d;->l:Ld/o/f/w/e$d$b;

    invoke-direct {p0, p1, v1}, Ld/o/f/w/e$d;->r(Ld/o/f/w/d;Ld/o/f/w/d;)Ld/o/f/w/e$d$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ld/o/f/w/e;Ld/o/f/w/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/f/w/e$d;-><init>(Landroid/os/Looper;Ld/o/f/w/e;)V

    return-void
.end method

.method public static synthetic A(Ld/o/f/w/e$d$c;Ld/o/f/w/e$d$c;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 3
    iget-boolean v2, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final C()I
    .locals 6

    .line 1
    iget v0, p0, Ld/o/f/w/e$d;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Ld/o/f/w/e$d;->j:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-boolean v3, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    iget-object v4, p0, Ld/o/f/w/e$d;->i:[Ld/o/f/w/e$d$c;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Ld/o/f/w/e$d;->h:I

    .line 6
    iget-boolean v1, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/o/f/w/e$d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    iget p0, p0, Ld/o/f/w/e$d;->h:I

    aget-object p0, v3, p0

    iget-object p0, p0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    .line 8
    invoke-virtual {p0}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private D(Ld/o/f/w/d;Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msgProcessedState",
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    iget v1, p0, Ld/o/f/w/e$d;->h:I

    aget-object v0, v0, v1

    iget-object v6, v0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    .line 2
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-virtual {v0, p2}, Ld/o/f/w/e;->Q(Landroid/os/Message;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/o/f/w/e$d;->e:Ld/o/f/w/e$c;

    invoke-virtual {v1}, Ld/o/f/w/e$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ld/o/f/w/e$d;->e:Ld/o/f/w/e$c;

    iget-object v2, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-virtual {v2, p2}, Ld/o/f/w/e;->o(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Ld/o/f/w/e$c;->a(Ld/o/f/w/e;Landroid/os/Message;Ljava/lang/String;Ld/o/f/w/b;Ld/o/f/w/b;Ld/o/f/w/b;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld/o/f/w/e$d;->e:Ld/o/f/w/e$c;

    iget-object v2, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-virtual {v2, p2}, Ld/o/f/w/e;->o(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Ld/o/f/w/e$c;->a(Ld/o/f/w/e;Landroid/os/Message;Ljava/lang/String;Ld/o/f/w/b;Ld/o/f/w/b;Ld/o/f/w/b;)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    if-eqz p1, :cond_5

    .line 8
    :goto_2
    iget-boolean p2, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    const-string v0, "handleMessage: new destination call exit/enter"

    invoke-virtual {p2, v0}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->L(Ld/o/f/w/d;)Ld/o/f/w/e$d$c;

    move-result-object p2

    .line 10
    iput-boolean v8, p0, Ld/o/f/w/e$d;->q:Z

    .line 11
    invoke-direct {p0, p2}, Ld/o/f/w/e$d;->x(Ld/o/f/w/e$d$c;)V

    .line 12
    invoke-direct {p0}, Ld/o/f/w/e$d;->C()I

    move-result p2

    .line 13
    invoke-direct {p0, p2}, Ld/o/f/w/e$d;->w(I)V

    .line 14
    invoke-direct {p0}, Ld/o/f/w/e$d;->B()V

    .line 15
    iget-object p2, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    if-eq p1, p2, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    :cond_5
    if-eqz p1, :cond_7

    .line 17
    iget-object p2, p0, Ld/o/f/w/e$d;->l:Ld/o/f/w/e$d$b;

    if-ne p1, p2, :cond_6

    .line 18
    iget-object p1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-virtual {p1}, Ld/o/f/w/e;->N()V

    .line 19
    invoke-direct {p0}, Ld/o/f/w/e$d;->s()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p2, p0, Ld/o/f/w/e$d;->k:Ld/o/f/w/e$d$a;

    if-ne p1, p2, :cond_7

    .line 21
    iget-object p0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-virtual {p0}, Ld/o/f/w/e;->K()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final E(Landroid/os/Message;)Ld/o/f/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    iget v1, p0, Ld/o/f/w/e$d;->h:I

    aget-object v0, v0, v1

    .line 2
    iget-boolean v1, p0, Ld/o/f/w/e$d;->c:Z

    const-string v2, "processMsg: "

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {v4}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->z(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Ld/o/f/w/e$d;->l:Ld/o/f/w/e$d$b;

    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->M(Ld/o/f/w/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {v1, p1}, Ld/o/f/w/d;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v0, v0, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    if-nez v0, :cond_2

    .line 8
    iget-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Ld/o/f/w/e;->t0(Landroid/os/Message;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v1, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz v1, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {v4}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 12
    iget-object p0, v0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    const-string v1, "quit:"

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 2
    sget-object v1, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final G()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    const-string v1, "quitNow:"

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 2
    sget-object v1, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private H(Ld/o/f/w/d;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/w/e$d$c;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Ld/o/f/w/e$d$c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld/o/f/w/a;

    invoke-direct {v2, v0}, Ld/o/f/w/a;-><init>(Ld/o/f/w/e$d$c;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbg"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/w/e$d;->c:Z

    return-void
.end method

.method private final J(Ld/o/f/w/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialState"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ld/o/f/w/e$d;->o:Ld/o/f/w/d;

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/w/e$d;->o:Ld/o/f/w/d;

    invoke-virtual {v2}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    iget-object v1, p0, Ld/o/f/w/e$d;->o:Ld/o/f/w/d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/w/e$d$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/o/f/w/e$d;->j:I

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/o/f/w/e$d;->i:[Ld/o/f/w/e$d$c;

    iget v2, p0, Ld/o/f/w/e$d;->j:I

    aput-object v0, v1, v2

    .line 6
    iget-object v0, v0, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Ld/o/f/w/e$d;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld/o/f/w/e$d;->h:I

    .line 9
    invoke-direct {p0}, Ld/o/f/w/e$d;->C()I

    return-void
.end method

.method private final L(Ld/o/f/w/d;)Ld/o/f/w/e$d$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destState"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/o/f/w/e$d;->j:I

    .line 2
    iget-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/w/e$d$c;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/w/e$d;->i:[Ld/o/f/w/e$d$c;

    iget v1, p0, Ld/o/f/w/e$d;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/o/f/w/e$d;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p1, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v0, p1, Ld/o/f/w/e$d$c;->c:Z

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/f/w/e$d;->j:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",curStateInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final M(Ld/o/f/w/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destState"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-static {v0}, Ld/o/f/w/e;->d(Ld/o/f/w/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo called while transition already in progress to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new target state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    check-cast p1, Ld/o/f/w/d;

    iput-object p1, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    .line 4
    iget-boolean p1, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionTo: destState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    invoke-virtual {p0}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/o/f/w/e$d;Ld/o/f/w/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->H(Ld/o/f/w/d;)V

    return-void
.end method

.method public static synthetic b(Ld/o/f/w/e$d;Ld/o/f/w/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->J(Ld/o/f/w/d;)V

    return-void
.end method

.method public static synthetic c(Ld/o/f/w/e$d;)Ld/o/f/w/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/e$d;->v()Ld/o/f/w/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/o/f/w/e$d;Ld/o/f/w/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->M(Ld/o/f/w/b;)V

    return-void
.end method

.method public static synthetic e(Ld/o/f/w/e$d;)Ld/o/f/w/e$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$d;->k:Ld/o/f/w/e$d$a;

    return-object p0
.end method

.method public static synthetic f(Ld/o/f/w/e$d;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->u(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic g(Ld/o/f/w/e$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/w/e$d;->c:Z

    return p0
.end method

.method public static synthetic h(Ld/o/f/w/e$d;)Ld/o/f/w/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$d;->e:Ld/o/f/w/e$c;

    return-object p0
.end method

.method public static synthetic i(Ld/o/f/w/e$d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Ld/o/f/w/e$d;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->z(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ld/o/f/w/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/e$d;->F()V

    return-void
.end method

.method public static synthetic l(Ld/o/f/w/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/e$d;->G()V

    return-void
.end method

.method public static synthetic m(Ld/o/f/w/e$d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/e$d;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ld/o/f/w/e$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->I(Z)V

    return-void
.end method

.method public static synthetic o(Ld/o/f/w/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/e$d;->t()V

    return-void
.end method

.method public static synthetic p(Ld/o/f/w/e$d;)Ld/o/f/w/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    return-object p0
.end method

.method public static synthetic q(Ld/o/f/w/e$d;Ld/o/f/w/d;Ld/o/f/w/d;)Ld/o/f/w/e$d$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/f/w/e$d;->r(Ld/o/f/w/d;Ld/o/f/w/d;)Ld/o/f/w/e$d$c;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ld/o/f/w/d;Ld/o/f/w/d;)Ld/o/f/w/e$d$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "parent"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStateInternal: E state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/w/e$d$c;

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p2, v0}, Ld/o/f/w/e$d;->r(Ld/o/f/w/d;Ld/o/f/w/d;)Ld/o/f/w/e$d$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/f/w/e$d$c;

    if-nez p2, :cond_4

    .line 8
    new-instance p2, Ld/o/f/w/e$d$c;

    invoke-direct {p2, p0, v0}, Ld/o/f/w/e$d$c;-><init>(Ld/o/f/w/e$d;Ld/o/f/w/e$a;)V

    .line 9
    iget-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p2, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "state already added"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    :goto_2
    iput-object p1, p2, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    .line 13
    iput-object v1, p2, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p2, Ld/o/f/w/e$d$c;->c:Z

    .line 15
    iget-boolean p1, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addStateInternal: X stateInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-static {v0}, Ld/o/f/w/e;->a(Ld/o/f/w/e;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 3
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-static {v0, v1}, Ld/o/f/w/e;->b(Ld/o/f/w/e;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    invoke-static {v0, v1}, Ld/o/f/w/e;->c(Ld/o/f/w/e;Ld/o/f/w/e$d;)Ld/o/f/w/e$d;

    .line 5
    iput-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    .line 6
    iget-object v0, p0, Ld/o/f/w/e$d;->e:Ld/o/f/w/e$c;

    invoke-virtual {v0}, Ld/o/f/w/e$c;->b()V

    .line 7
    iput-object v1, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    .line 8
    iput-object v1, p0, Ld/o/f/w/e$d;->i:[Ld/o/f/w/e$d$c;

    .line 9
    iget-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iput-object v1, p0, Ld/o/f/w/e$d;->o:Ld/o/f/w/d;

    .line 11
    iput-object v1, p0, Ld/o/f/w/e$d;->p:Ld/o/f/w/d;

    .line 12
    iget-object v0, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/o/f/w/e$d;->b:Z

    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/f/w/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/f/w/e$d$c;

    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v3, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 5
    :cond_4
    new-array v0, v2, [Ld/o/f/w/e$d$c;

    iput-object v0, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    .line 6
    new-array v0, v2, [Ld/o/f/w/e$d$c;

    iput-object v0, p0, Ld/o/f/w/e$d;->i:[Ld/o/f/w/e$d$c;

    .line 7
    invoke-direct {p0}, Ld/o/f/w/e$d;->K()V

    const/4 v0, -0x2

    .line 8
    sget-object v1, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    const-string v0, "completeConstruction: X"

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final u(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 4
    iget-object p0, p0, Ld/o/f/w/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v()Ld/o/f/w/b;
    .locals 1

    .line 1
    iget v0, p0, Ld/o/f/w/e$d;->h:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    aget-object p0, p0, v0

    iget-object p0, p0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    return-object p0
.end method

.method private final w(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateStackEnteringIndex"
        }
    .end annotation

    move v0, p1

    .line 1
    :goto_0
    iget v1, p0, Ld/o/f/w/e$d;->h:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v2, p0, Ld/o/f/w/e$d;->q:Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeEnterMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {v3}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {v1}, Ld/o/f/w/d;->enter()V

    .line 5
    iget-object v1, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/o/f/w/e$d$c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Ld/o/f/w/e$d;->q:Z

    return-void
.end method

.method private final x(Ld/o/f/w/e$d$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonStateInfo"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Ld/o/f/w/e$d;->h:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    aget-object v2, v1, v0

    if-eq v2, p1, :cond_1

    .line 2
    aget-object v0, v1, v0

    iget-object v0, v0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    .line 3
    iget-boolean v1, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/o/f/w/d;->exit()V

    .line 5
    iget-object v0, p0, Ld/o/f/w/e$d;->g:[Ld/o/f/w/e$d$c;

    iget v1, p0, Ld/o/f/w/e$d;->h:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/o/f/w/e$d$c;->c:Z

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Ld/o/f/w/e$d;->h:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/f/w/e$d;->c:Z

    return p0
.end method

.method private final z(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/w/e$d;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/o/f/w/e;->M(Landroid/os/Message;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: E msg.what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ld/o/f/w/e;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-boolean v3, p0, Ld/o/f/w/e$d;->f:Z

    if-nez v3, :cond_4

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    .line 6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v4, Ld/o/f/w/e$d;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Ld/o/f/w/e$d;->f:Z

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3}, Ld/o/f/w/e$d;->w(I)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Ld/o/f/w/e$d;->E(Landroid/os/Message;)Ld/o/f/w/d;

    move-result-object v0

    .line 11
    :goto_1
    invoke-direct {p0, v0, p1}, Ld/o/f/w/e$d;->D(Ld/o/f/w/d;Landroid/os/Message;)V

    .line 12
    iget-boolean v0, p0, Ld/o/f/w/e$d;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz v0, :cond_5

    const-string v3, "handleMessage: X"

    invoke-virtual {v0, v3}, Ld/o/f/w/e;->x(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object p0, p0, Ld/o/f/w/e$d;->m:Ld/o/f/w/e;

    if-eqz p0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Ld/o/f/w/e;->L(Landroid/os/Message;)V

    :cond_6
    return-void
.end method
