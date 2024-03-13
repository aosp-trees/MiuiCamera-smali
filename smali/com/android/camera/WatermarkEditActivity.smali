.class public abstract Lcom/android/camera/WatermarkEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;


# static fields
.field private static final d:I = 0xa

.field private static final f:I = 0x1f4


# instance fields
.field public final g:Lcom/google/gson/Gson;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroid/text/TextWatcher;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field private p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private w:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    return-void
.end method

.method private synthetic Ha(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Na(Ld/d/a/j7/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Ld/d/a/j7/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic Qa(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/WatermarkEditActivity;->Fb(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Q7()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1303a6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Yb(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->T9(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->x9()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f130c86

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ca(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Q7()V

    return-void
.end method

.method private synthetic eb(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->O7()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;->Mb()V

    return-void
.end method

.method public static synthetic x7(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Yb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic Fa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->ca(Landroid/view/View;)V

    return-void
.end method

.method public abstract Fb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation
.end method

.method public G2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public synthetic Ma(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Ha(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;->Mb()V

    return-void
.end method

.method public Q7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public abstract Q9()Ljava/lang/String;
.end method

.method public abstract T9(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation
.end method

.method public abstract X8()Ljava/lang/String;
.end method

.method public abstract Y9()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public aa()V
    .locals 5

    const v0, 0x7f0b064e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->n:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Y9()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b0182

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0303

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b00f9

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b00fc

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f0b00fa

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 9
    new-instance v3, Ld/d/a/d3;

    invoke-direct {v3, p0}, Ld/d/a/d3;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0218

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->wb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    new-instance v3, Ld/d/a/g8/d/f$a;

    invoke-direct {v3}, Ld/d/a/g8/d/f$a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->g9()Landroid/text/InputFilter;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    new-instance v1, Lcom/android/camera/WatermarkEditActivity$a;

    invoke-direct {v1, p0}, Lcom/android/camera/WatermarkEditActivity$a;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->k0:Landroid/text/TextWatcher;

    .line 16
    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->X8()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    new-instance v1, Ld/d/a/j7/a;

    invoke-direct {v1}, Ld/d/a/j7/a;-><init>()V

    .line 21
    new-instance v2, Ld/d/a/j7/c;

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Ld/d/a/j7/c;-><init>(Landroid/view/View;)V

    new-instance v3, Ld/d/a/j7/d;

    invoke-direct {v3, v0}, Ld/d/a/j7/d;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld/d/a/c3;

    invoke-direct {v2, p0}, Ld/d/a/c3;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld/d/a/e3;

    invoke-direct {v2, v1}, Ld/d/a/e3;-><init>(Ld/d/a/j7/a;)V

    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/f3;

    invoke-direct {v1, p0}, Ld/d/a/f3;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    .line 28
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    .line 29
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Q9()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/WatermarkEditActivity$b;

    invoke-direct {v3, p0}, Lcom/android/camera/WatermarkEditActivity$b;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ld/d/a/b3;

    invoke-direct {v1, p0}, Ld/d/a/b3;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;->Mb()V

    .line 34
    new-instance v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-direct {v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->l(Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;)V

    .line 36
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    const v0, 0x7f0b0304

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->p:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public synthetic bb(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Qa(Landroid/util/Pair;)V

    return-void
.end method

.method public abstract g9()Landroid/text/InputFilter;
.end method

.method public gc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic nb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->eb(Landroid/view/View;)V

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
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->S6()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/a4;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->qb()Z

    move-result p1

    const v0, 0x7f0e0026

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0, v0}, Ld/d/a/c8/o2/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->aa()V

    .line 10
    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    invoke-static {p0}, Ld/d/a/y5;->v4(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->k0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->w:Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public qb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public wb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract x9()I
.end method
