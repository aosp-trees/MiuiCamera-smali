.class public final Lk/e/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/d/i$i;,
        Lk/e/d/i$g;,
        Lk/e/d/i$b;,
        Lk/e/d/i$h;,
        Lk/e/d/i$d;,
        Lk/e/d/i$c;,
        Lk/e/d/i$e;,
        Lk/e/d/i$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/e/d/i$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/e/d/i$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lk/e/d/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/i$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk/e/d/i;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk/e/d/i;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lk/e/d/i$a;

    invoke-direct {v0}, Lk/e/d/i$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lk/e/d/i;->d(Lk/e/d/i$e;I)Lk/e/d/i$i;

    move-result-object v0

    sput-object v0, Lk/e/d/i;->c:Lk/e/d/i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lk/e/d/i;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lk/e/d/i;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lk/e/d/i$e;I)Lk/e/d/i$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/d/i$e<",
            "TT;>;I)",
            "Lk/e/d/i$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e/d/i$g;

    invoke-direct {v0, p0, p1}, Lk/e/d/i$g;-><init>(Lk/e/d/i$e;I)V

    return-object v0
.end method

.method public static d(Lk/e/d/i$e;I)Lk/e/d/i$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/d/i$e<",
            "TT;>;I)",
            "Lk/e/d/i$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e/d/i$i;

    invoke-direct {v0, p0, p1}, Lk/e/d/i$i;-><init>(Lk/e/d/i$e;I)V

    return-object v0
.end method

.method public static e()Lk/e/d/i$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/e/d/i$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/e/d/i;->c:Lk/e/d/i$f;

    return-object v0
.end method

.method public static f(Lk/e/d/i$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/d/i$d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/e/d/i;->a:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lk/e/d/i$d;->a(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/Class;I)Lk/e/d/i$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lk/e/d/i$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/e/d/i;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/d/i$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk/e/d/i$d;

    invoke-direct {v1, p0, p1}, Lk/e/d/i$d;-><init>(Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lk/e/d/i$d;->a(I)V

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lk/e/d/i$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/d/i$h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/e/d/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lk/e/d/i$h;->a(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/Class;I)Lk/e/d/i$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lk/e/d/i$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/e/d/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/d/i$h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk/e/d/i$h;

    invoke-direct {v1, p0, p1}, Lk/e/d/i$h;-><init>(Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lk/e/d/i$h;->a(I)V

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
