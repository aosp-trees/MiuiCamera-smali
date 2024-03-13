.class public abstract Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/t6/y4/d;
.implements Ld/d/a/q7/e;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$c;,
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MoreModeBase"

.field private static final d:I = -0x1

.field private static final f:I = -0x2


# instance fields
.field public g:Ld/d/a/k6/e/l/f;

.field public j:Landroid/view/View;

.field private m:Ld/d/a/k6/f/m;

.field private n:Lmiuix/appcompat/app/AlertDialog;

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field public s:Ljava/lang/String;

.field private t:I

.field private u:Ld/d/a/q7/f;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    return-void
.end method

.method private Fb(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Mb(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Lc(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Mb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "featureName"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreModeBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v3, v2}, Ld/d/a/l7/g/d2;->Yf(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private Sd(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeBase"

    const-string v2, "onDownloadStart"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    return-void
.end method

.method private Ud()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130598

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/mode/more/ModeAdapter;Ld/d/a/l7/g/p;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/e6/b;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void
.end method

.method private synthetic bd(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ee(Ljava/util/HashMap;)V

    return-void
.end method

.method private ee(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v1}, Ld/d/a/k6/f/m;->g(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {v0}, Ld/d/a/k6/f/m;->h(I)I

    move-result v3

    const/16 v4, 0x10

    const-string v5, "MoreModeBase"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0x100

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    if-eq v3, v6, :cond_2

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uc(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    .line 9
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Sd(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    invoke-static {v0}, Ld/d/a/k6/f/m;->e(I)I

    move-result v3

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yd(IIII)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateError: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yd(IIII)V

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ud()V

    goto :goto_0

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChange = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yd(IIII)V

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    goto/16 :goto_0

    .line 21
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uc(I)I

    move-result v1

    .line 22
    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yd(IIII)V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uc(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    .line 24
    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yd(IIII)V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->t:I

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->je(IZ)V

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private je(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "formDownload"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a()V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qc()Ld/d/a/k6/e/l/f;

    move-result-object p0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/l/f;->i(IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, p0, v0}, Ld/d/a/l7/g/y1;->s5(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Sd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private uc(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qc()Ld/d/a/k6/e/l/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qc()Ld/d/a/k6/e/l/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private yd(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "position",
            "progress",
            "downloadState"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;-><init>(I)V

    .line 2
    iput p3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->e:I

    .line 3
    iput p4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->f:I

    const/4 p3, -0x2

    const/4 p4, 0x0

    const-string v1, "MoreModeBase"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p3, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uc(I)I

    move-result p2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start down position "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, p3, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyItemChanged "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ld/d/a/t6/y4/d;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract Ic()V
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation
.end method

.method public Yb()Lcom/android/camera/fragment/mode/more/ModeAdapter;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V

    return-object v0
.end method

.method public abstract a()V
.end method

.method public b7()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiScanner"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->u:Ld/d/a/q7/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/q7/f;->s()V

    :cond_0
    return-void
.end method

.method public abstract c0()Z
.end method

.method public c2(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ld/d/a/l7/g/d2;->uf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    invoke-virtual {v0}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/t6/y4/d;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/d/a/t6/y4/d;->T6(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p0}, Ld/d/a/t6/y4/d;->v6(Landroid/content/Context;Ld/d/a/t6/y4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Yb()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    .line 7
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/y4/a;

    invoke-direct {v1, p0}, Ld/d/a/t6/y4/a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public ke(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTure"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    return-void
.end method

.method public ne(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureName",
            "showDialog"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeBase"

    const-string v2, "showDownloadCancelDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;)V

    const/4 v7, 0x1

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Ld/d/a/l7/g/d2;->a1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$c;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$c;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->u:Ld/d/a/q7/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/q7/f;->n(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ne(Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0465

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b0467

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/c;

    .line 3
    iget-object v0, v0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->xc(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x64

    if-ge p1, v1, :cond_3

    .line 6
    invoke-static {v0}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ne(Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    invoke-virtual {v1}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v1, 0x12

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    invoke-virtual {v4}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ne(Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "onClick mode_item 0x%x"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MoreModeBase"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    if-ne v0, p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130411

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ic()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Fb(I)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, v0, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->je(IZ)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    .line 3
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ld/d/a/l7/g/d2;->init()V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/d/a/k6/f/m;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/f/m;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->I6()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ld/d/a/q7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/d/a/q7/f;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->u:Ld/d/a/q7/f;

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->u:Ld/d/a/q7/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/q7/f;->o()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->gc()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    new-instance p2, Ld/d/a/t6/y4/b;

    invoke-direct {p2, p0}, Ld/d/a/t6/y4/b;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, p0, p2}, Ld/d/a/k6/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return-void
.end method

.method public qc()Ld/d/a/k6/e/l/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    return-object p0
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public synthetic sd(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->bd(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public abstract xc(Landroid/view/View;)I
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public z2(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ld/d/a/l7/g/d2;->uf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    invoke-virtual {v0}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Ld/d/a/k6/f/m;

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
