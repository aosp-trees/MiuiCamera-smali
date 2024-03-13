.class public Ld/d/a/t6/w4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/d/a/t6/w4/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/w4/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ld/d/a/t6/w4/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/d/a/t6/w4/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/t6/w4/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/t6/w4/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Ld/d/a/t6/w4/c0;->f:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/d/a/t6/w4/c0;->d:Ljava/util/List;

    return-void
.end method

.method private c()Landroidx/core/util/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Ld/d/a/t6/w4/b0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/t6/w4/p;->a:Ld/d/a/t6/w4/p;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/t6/w4/b0;Ld/d/a/l7/g/e1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/t6/w4/b0;->a:I

    iget p0, p0, Ld/d/a/t6/w4/b0;->b:I

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/e1;->J5(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/d/a/t6/w4/b0;)Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/w4/q;

    invoke-direct {v1, p0}, Ld/d/a/t6/w4/q;-><init>(Ld/d/a/t6/w4/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget v1, p0, Ld/d/a/t6/w4/b0;->c:I

    invoke-static {v1}, Ld/d/a/t6/a4;->I(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p0, Ld/d/a/t6/w4/c0;->c:Ljava/lang/String;

    const-string v1, "skip request caz invalid already added."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    iget p0, p0, Ld/d/a/t6/w4/b0;->c:I

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    .line 6
    sget-object p0, Ld/d/a/t6/w4/c0;->c:Ljava/lang/String;

    const-string v1, "skip request caz invalid already removed."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ld/d/a/t6/w4/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/c0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(III)Ld/d/a/t6/w4/b0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerType",
            "fragmentInfo",
            "operate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/c0;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/w4/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/w4/b0;

    invoke-direct {v0}, Ld/d/a/t6/w4/b0;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/w4/c0;->a(Ld/d/a/t6/w4/b0;)V

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/t6/w4/b0;->b(I)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-virtual {v0, p2}, Ld/d/a/t6/w4/b0;->d(I)Ld/d/a/t6/w4/b0;

    .line 6
    invoke-virtual {v0, p3}, Ld/d/a/t6/w4/b0;->e(I)Ld/d/a/t6/w4/b0;

    .line 7
    invoke-direct {p0}, Ld/d/a/t6/w4/c0;->c()Landroidx/core/util/Predicate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/b0;->a(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public f(Ld/d/a/t6/w4/e0$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/w4/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/t6/w3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/c0;->g:Ld/d/a/t6/w4/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ld/d/a/t6/w4/d0;->v(Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/e0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public g(Ld/d/a/t6/w4/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Ld/d/a/t6/w4/b0;->a:I

    const/16 v1, 0xf0

    .line 2
    iput v1, p1, Ld/d/a/t6/w4/b0;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p1, Ld/d/a/t6/w4/b0;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Ld/d/a/t6/w4/b0;->d:Ljava/lang/Object;

    .line 5
    iput-object v1, p1, Ld/d/a/t6/w4/b0;->f:Landroidx/core/util/Predicate;

    .line 6
    iput-boolean v0, p1, Ld/d/a/t6/w4/b0;->e:Z

    .line 7
    iget-object p0, p0, Ld/d/a/t6/w4/c0;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ld/d/a/t6/w4/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/w4/c0;->g:Ld/d/a/t6/w4/d0;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/d/a/t6/w4/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/c0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
