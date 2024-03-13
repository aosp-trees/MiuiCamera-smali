.class public Ld/d/a/m6/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m6/i/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/m6/i/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/m6/i/r;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m6/i/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic d(Ld/d/a/m6/i/r$a;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld/d/a/m6/i/r$a;->c()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p4, p2}, Ld/d/a/m6/i/r;->g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p2

    .line 3
    sget-object p3, Ld/d/a/m6/i/r;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switch success? "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld/d/a/m6/i/r$a;->b()V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/m6/i/r;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-direct {p0, v1, v3}, Ld/d/a/m6/i/r;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 6
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v3}, Ld/d/a/m6/i/r;->g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/m6/i/r;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/d/a/m6/i/f;->c:Ld/d/a/m6/i/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic e(Ld/d/a/m6/i/r$a;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/m6/i/r;->d(Ld/d/a/m6/i/r$a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public declared-synchronized f(Landroid/view/ViewGroup;ILjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "targetLayout",
            "callback"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/d/a/m6/i/r;->a:Ljava/lang/String;

    const-string v1, "switch start."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/m6/i/r;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/a/m6/i/r;->c:Ljava/util/Set;

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/m6/i/r$a;

    invoke-direct {v0, p3}, Ld/d/a/m6/i/r$a;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object p3, p0, Ld/d/a/m6/i/r;->c:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ld/d/a/m6/i/r$a;->e()V

    .line 7
    iget-object p3, p0, Ld/d/a/m6/i/r;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v1, Ld/d/a/m6/i/e;

    invoke-direct {v1, p0, v0}, Ld/d/a/m6/i/e;-><init>(Ld/d/a/m6/i/r;Ld/d/a/m6/i/r$a;)V

    invoke-virtual {p3, p2, p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
