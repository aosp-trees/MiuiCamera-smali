.class public Lk/b/e/e/f/g;
.super Lcom/android/internal/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/e/f/g$b;,
        Lk/b/e/e/f/g$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x10000

.field public static final b:I = 0x10

.field public static final c:I = 0xffff

.field private static final d:Ljava/lang/String; = "android:menu:presenters"

.field private static final e:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final f:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final g:[I


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lk/b/e/e/f/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lk/b/e/e/f/i;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/content/res/Resources;

.field private j:Z

.field private k:Z

.field private l:Lk/b/e/e/f/g$a;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:Landroid/view/ContextMenu$ContextMenuInfo;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lk/b/e/e/f/g;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/internal/view/menu/MenuBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/b/e/e/f/g;->s:I

    .line 3
    iput-boolean v0, p0, Lk/b/e/e/f/g;->x:Z

    .line 4
    iput-boolean v0, p0, Lk/b/e/e/f/g;->y:Z

    .line 5
    iput-boolean v0, p0, Lk/b/e/e/f/g;->z:Z

    .line 6
    iput-boolean v0, p0, Lk/b/e/e/f/g;->A:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b/e/e/f/g;->B:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object p1, p0, Lk/b/e/e/f/g;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/b/e/e/f/g;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lk/b/e/e/f/g;->o:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b/e/e/f/g;->p:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b/e/e/f/g;->q:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lk/b/e/e/f/g;->r:Z

    .line 17
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;->f0(Z)V

    return-void
.end method

.method private static C(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 1
    sget-object v1, Lk/b/e/e/f/g;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private N(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->D()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lk/b/e/e/f/g;->w:Landroid/view/View;

    .line 3
    iput-object v1, p0, Lk/b/e/e/f/g;->u:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Lk/b/e/e/f/g;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/e/f/g;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Lk/b/e/e/f/g;->u:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/e/f/g;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    iput-object p4, p0, Lk/b/e/e/f/g;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_4
    :goto_1
    iput-object v1, p0, Lk/b/e/e/f/g;->w:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method private a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 1
    invoke-static {p3}, Lk/b/e/e/f/g;->C(I)I

    move-result v8

    .line 2
    new-instance v9, Lk/b/e/e/f/i;

    iget v7, p0, Lk/b/e/e/f/g;->s:I

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lk/b/e/e/f/i;-><init>(Lk/b/e/e/f/g;IIIILjava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lk/b/e/e/f/g;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v9, p1}, Lk/b/e/e/f/i;->s(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lk/b/e/e/f/g;->o(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    return-object v9
.end method

.method private f0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    sget v1, Lk/b/b$e;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk/b/e/e/f/g;->k:Z

    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/e/e/f/g;->h0()V

    .line 3
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/k;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p1}, Lk/b/e/e/f/k;->updateMenuView(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/k;

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Lk/b/e/e/f/k;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v2, v1}, Lk/b/e/e/f/k;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/k;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3}, Lk/b/e/e/f/k;->getId()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v3}, Lk/b/e/e/f/k;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private k(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/k;

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_1

    .line 5
    invoke-interface {v3, p1}, Lk/b/e/e/f/k;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    move-result v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static o(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/e/e/f/i;

    .line 3
    invoke-virtual {v1}, Lk/b/e/e/f/i;->d()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->s()V

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/g;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/e/e/f/g;->z:Z

    return p0
.end method

.method public D()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    return-object p0
.end method

.method public E()Lk/b/e/e/f/g;
    .locals 0

    return-object p0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/g;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/g;->n:Ljava/util/ArrayList;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/e/e/f/i;

    .line 5
    invoke-virtual {v1}, Lk/b/e/e/f/i;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lk/b/e/e/f/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/b/e/e/f/g;->o:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk/b/e/e/f/g;->r:Z

    .line 9
    iget-object p0, p0, Lk/b/e/e/f/g;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/e/e/f/g;->j:Z

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/e/e/f/g;->k:Z

    return p0
.end method

.method public I(Lk/b/e/e/f/i;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/g;->r:Z

    .line 2
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public J(Lk/b/e/e/f/i;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/g;->o:Z

    .line 2
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/g;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lk/b/e/e/f/g;->o:Z

    .line 3
    iput-boolean v1, p0, Lk/b/e/e/f/g;->r:Z

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;->h(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lk/b/e/e/f/g;->y:Z

    :goto_0
    return-void
.end method

.method public L(Landroid/view/MenuItem;I)Z
    .locals 6

    .line 1
    check-cast p1, Lk/b/e/e/f/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lk/b/e/e/f/i;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk/b/e/e/f/i;->j()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lk/b/e/e/f/i;->g()Landroid/view/ActionProvider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lk/b/e/e/f/i;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1}, Lk/b/e/e/f/i;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0, v3}, Lk/b/e/e/f/g;->e(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lk/b/e/e/f/i;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_7

    .line 10
    invoke-virtual {p0, v3}, Lk/b/e/e/f/g;->e(Z)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->e(Z)V

    .line 12
    invoke-virtual {p1}, Lk/b/e/e/f/i;->hasSubMenu()Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    new-instance p2, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lk/b/e/e/f/g;Lk/b/e/e/f/i;)V

    invoke-virtual {p1, p2}, Lk/b/e/e/f/i;->t(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lk/b/e/e/f/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;->k(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p0, v3}, Lk/b/e/e/f/g;->e(Z)V

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public M(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lk/b/e/e/f/g;->N(IZ)V

    return-void
.end method

.method public O(Lk/b/e/e/f/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/k;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    :cond_1
    iget-object v2, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk/b/e/e/f/g;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lk/b/e/e/f/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lk/b/e/e/f/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 10
    invoke-virtual {v3, p1}, Lk/b/e/e/f/g;->P(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lk/b/e/e/f/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 11
    invoke-virtual {v3, p1}, Lk/b/e/e/f/g;->R(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lk/b/e/e/f/g;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Lk/b/e/e/f/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/g;->l:Lk/b/e/e/f/g$a;

    return-void
.end method

.method public U(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/g;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public V(I)Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/e/f/g;->s:I

    return-object p0
.end method

.method public W(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/e/e/f/i;

    .line 3
    invoke-virtual {v1}, Lk/b/e/e/f/i;->getGroupId()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lk/b/e/e/f/i;->l()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lk/b/e/e/f/i;->isCheckable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Lk/b/e/e/f/i;->p(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public X(I)Lk/b/e/e/f/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/b/e/e/f/g;->Z(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)Lk/b/e/e/f/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/b/e/e/f/g;->Z(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a0(I)Lk/b/e/e/f/g;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/b/e/e/f/g;->Z(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lk/b/e/e/f/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lk/b/e/e/f/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lk/b/e/e/f/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, p1}, Lk/b/e/e/f/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lk/b/e/e/f/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 12
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 13
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lk/b/e/e/f/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lk/b/e/e/f/g;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/b/e/e/f/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lk/b/e/e/f/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lk/b/e/e/f/i;

    .line 4
    new-instance p2, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    iget-object p3, p0, Lk/b/e/e/f/g;->h:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lk/b/e/e/f/g;Lk/b/e/e/f/i;)V

    .line 5
    invoke-virtual {p1, p2}, Lk/b/e/e/f/i;->t(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lk/b/e/e/f/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk/b/e/e/f/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/g;->h:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lk/b/e/e/f/k;->g(Landroid/content/Context;Lk/b/e/e/f/g;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/b/e/e/f/g;->r:Z

    return-void
.end method

.method public b0(Ljava/lang/CharSequence;)Lk/b/e/e/f/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/b/e/e/f/g;->Z(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->l:Lk/b/e/e/f/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lk/b/e/e/f/g$a;->f(Lk/b/e/e/f/g;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/view/View;)Lk/b/e/e/f/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/b/e/e/f/g;->Z(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->D:Lk/b/e/e/f/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->f(Lk/b/e/e/f/i;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/b/e/e/f/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lk/b/e/e/f/g;->u:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lk/b/e/e/f/g;->w:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/b/e/e/f/g;->x:Z

    .line 2
    invoke-virtual {p0}, Lk/b/e/e/f/g;->clear()V

    .line 3
    invoke-virtual {p0}, Lk/b/e/e/f/g;->clearHeader()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk/b/e/e/f/g;->x:Z

    .line 5
    iput-boolean v1, p0, Lk/b/e/e/f/g;->y:Z

    .line 6
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/g;->z:Z

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/g;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b/e/e/f/g;->A:Z

    .line 3
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/k;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p0, p1}, Lk/b/e/e/f/k;->a(Lk/b/e/e/f/g;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/b/e/e/f/g;->A:Z

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/g;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;->f0(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public f(Lk/b/e/e/f/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk/b/e/e/f/g;->D:Lk/b/e/e/f/i;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/e/e/f/g;->h0()V

    .line 3
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/k;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Lk/b/e/e/f/k;->h(Lk/b/e/e/f/g;Lk/b/e/e/f/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk/b/e/e/f/g;->D:Lk/b/e/e/f/i;

    :cond_4
    :goto_1
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/i;

    .line 3
    invoke-virtual {v2}, Lk/b/e/e/f/i;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Lk/b/e/e/f/i;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lk/b/e/e/f/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->l:Lk/b/e/e/f/g$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk/b/e/e/f/g$a;->h(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/b/e/e/f/g;->x:Z

    .line 2
    iget-boolean v1, p0, Lk/b/e/e/f/g;->y:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lk/b/e/e/f/g;->y:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lk/b/e/e/f/g;->K(Z)V

    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/g;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b/e/e/f/g;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/b/e/e/f/g;->y:Z

    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/i;

    .line 3
    invoke-virtual {v3}, Lk/b/e/e/f/i;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/b/e/e/f/g;->q(ILandroid/view/KeyEvent;)Lk/b/e/e/f/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lk/b/e/e/f/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/e/e/f/g;->h0()V

    .line 3
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/k;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Lk/b/e/e/f/k;->d(Lk/b/e/e/f/g;Lk/b/e/e/f/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    if-eqz v1, :cond_4

    .line 8
    iput-object p1, p0, Lk/b/e/e/f/g;->D:Lk/b/e/e/f/i;

    :cond_4
    return v1
.end method

.method public m(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk/b/e/e/f/g;->n(II)I

    move-result p0

    return p0
.end method

.method public n(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 2
    iget-object v1, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/e/e/f/i;

    .line 3
    invoke-virtual {v1}, Lk/b/e/e/f/i;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public p(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/i;

    .line 3
    invoke-virtual {v2}, Lk/b/e/e/f/i;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/b/e/e/f/g;->q(ILandroid/view/KeyEvent;)Lk/b/e/e/f/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lk/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lk/b/e/e/f/g;->e(Z)V

    :cond_1
    return p1
.end method

.method public q(ILandroid/view/KeyEvent;)Lk/b/e/e/f/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->B:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lk/b/e/e/f/g;->r(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 6
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b/e/e/f/i;

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->G()Z

    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/e/e/f/i;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v0}, Lk/b/e/e/f/i;->getAlphabeticShortcut()C

    move-result v4

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lk/b/e/e/f/i;->getNumericShortcut()C

    move-result v4

    .line 14
    :goto_0
    iget-object v6, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v7, v6, v5

    if-ne v4, v7, :cond_4

    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_6

    :cond_4
    const/4 v7, 0x2

    aget-char v6, v6, v7

    if-ne v4, v6, :cond_5

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_6

    :cond_5
    if-eqz p0, :cond_2

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    const/16 v4, 0x43

    if-ne p1, v4, :cond_2

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method

.method public r(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/b/e/e/f/i;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->G()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/i;

    .line 6
    invoke-virtual {v3}, Lk/b/e/e/f/i;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Lk/b/e/e/f/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Lk/b/e/e/f/g;

    .line 8
    invoke-virtual {v5, p1, p2, p3}, Lk/b/e/e/f/g;->r(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v3}, Lk/b/e/e/f/i;->getAlphabeticShortcut()C

    move-result v5

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Lk/b/e/e/f/i;->getNumericShortcut()C

    move-result v5

    :goto_1
    and-int/lit8 v6, v1, 0x5

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 11
    iget-object v6, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v7, 0x0

    aget-char v7, v6, v7

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_4

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-ne p2, v4, :cond_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lk/b/e/e/f/i;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->m(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    iget-object v3, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/e/e/f/i;

    invoke-virtual {v3}, Lk/b/e/e/f/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-direct {p0, v0, v2}, Lk/b/e/e/f/g;->N(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->p(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk/b/e/e/f/g;->N(IZ)V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/g;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/b/e/e/f/k;

    if-nez v4, :cond_1

    .line 4
    iget-object v4, p0, Lk/b/e/e/f/g;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v4}, Lk/b/e/e/f/k;->flagActionItems()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lk/b/e/e/f/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lk/b/e/e/f/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lk/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/i;

    .line 10
    invoke-virtual {v2}, Lk/b/e/e/f/i;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lk/b/e/e/f/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Lk/b/e/e/f/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lk/b/e/e/f/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lk/b/e/e/f/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lk/b/e/e/f/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    iput-boolean v1, p0, Lk/b/e/e/f/g;->r:Z

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/e/e/f/i;

    .line 2
    invoke-virtual {v0}, Lk/b/e/e/f/i;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lk/b/e/e/f/i;->q(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lk/b/e/e/f/i;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/e/e/f/i;

    .line 2
    invoke-virtual {v0}, Lk/b/e/e/f/i;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lk/b/e/e/f/i;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/e/f/i;

    .line 2
    invoke-virtual {v2}, Lk/b/e/e/f/i;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {v2, p2}, Lk/b/e/e/f/i;->w(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lk/b/e/e/f/g;->K(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/g;->j:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk/b/e/e/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/g;->s()V

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/g;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public v()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->h:Landroid/content/Context;

    return-object p0
.end method

.method public w()Lk/b/e/e/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->D:Lk/b/e/e/f/i;

    return-object p0
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/g;->w:Landroid/view/View;

    return-object p0
.end method
