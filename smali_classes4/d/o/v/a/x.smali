.class public Ld/o/v/a/x;
.super Ld/d/a/k6/f/l;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x5


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ld/o/v/d/a/c;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/o/v/a/z/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lmiuix/appcompat/app/ProgressDialog;

.field private q:Ljava/lang/String;

.field private r:Ld/o/v/a/v;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/f/l;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Ld/o/v/a/x;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/o/v/a/x;->h:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/a/x;->j:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    const-string v0, "head"

    .line 6
    iput-object v0, p0, Ld/o/v/a/x;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public B()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/x;->f:Z

    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/x;->n:Z

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/x;->t:Z

    return p0
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/x;->o:I

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Ld/o/v/a/x;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/v/a/x;->i:I

    .line 4
    iput v0, p0, Ld/o/v/a/x;->h:I

    .line 5
    iput-boolean v0, p0, Ld/o/v/a/x;->c:Z

    .line 6
    iput-boolean v0, p0, Ld/o/v/a/x;->d:Z

    .line 7
    iput-boolean v0, p0, Ld/o/v/a/x;->l:Z

    .line 8
    iput-boolean v0, p0, Ld/o/v/a/x;->f:Z

    .line 9
    iput v0, p0, Ld/o/v/a/x;->m:I

    const-string v1, "head"

    .line 10
    iput-object v1, p0, Ld/o/v/a/x;->u:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Ld/o/v/a/x;->t:Z

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvatarInit"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/x;->d:Z

    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarPanelState"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/x;->g:I

    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleState"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/x;->s:I

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChangeFrontCreate"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/x;->l:Z

    return-void
.end method

.method public K(Ld/o/v/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/x;->e:Ld/o/v/d/a/c;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driveType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/x;->u:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoadFinish"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/x;->c:Z

    return-void
.end method

.method public declared-synchronized N(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ld/o/v/a/x;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeCameraFunction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/x;->q:Ljava/lang/String;

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsMaterialDownloading"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/x;->n:Z

    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionState"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/x;->i:I

    return-void
.end method

.method public R(Ld/o/v/a/z/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeState"
        }
    .end annotation

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Ld/o/v/a/x;->m:I

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPanelState"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/x;->h:I

    return-void
.end method

.method public U(Ld/o/v/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarRepository"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/x;->r:Ld/o/v/a/v;

    return-void
.end method

.method public V(Lmiuix/appcompat/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/x;->p:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method

.method public W(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSplitScreen"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/x;->t:Z

    return-void
.end method

.method public a()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/a/x;->a:Ljava/lang/String;

    const-string v0, "rollbackData: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/x;->g:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/x;->s:I

    return p0
.end method

.method public g()Ld/o/v/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->e:Ld/o/v/d/a/c;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->u:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->q:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/x;->i:I

    return p0
.end method

.method public k(Ljava/lang/Integer;)Ld/o/v/a/z/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/e;

    return-object p0
.end method

.method public l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-object p1, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object p0, p0, Ld/o/v/a/x;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/x;->h:I

    return p0
.end method

.method public n()Ld/o/v/a/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->r:Ld/o/v/a/v;

    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/x;->o:I

    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/x;->m:I

    return p0
.end method

.method public q()Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/x;->p:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/x;->d:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/x;->l:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/x;->c:Z

    return p0
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public z()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/x;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/x;->j()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
