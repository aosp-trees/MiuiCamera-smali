.class public Ld/o/f/k/c/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/k/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/k/c/d;


# direct methods
.method private constructor <init>(Ld/o/f/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/d$d;->c:Ld/o/f/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/k/c/d;Ld/o/f/k/c/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/k/c/d$d;-><init>(Ld/o/f/k/c/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/f/k/c/d$d;->c:Ld/o/f/k/c/d;

    invoke-static {v0}, Ld/o/f/k/c/d;->a(Ld/o/f/k/c/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/k/c/j;

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/o/f/k/c/d$d;->c:Ld/o/f/k/c/d;

    invoke-static {v2, v1}, Ld/o/f/k/c/d;->b(Ld/o/f/k/c/d;Ld/o/f/k/c/j;)Ld/o/f/k/c/h;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/o/f/k/c/d$d;->c:Ld/o/f/k/c/d;

    invoke-static {v3}, Ld/o/f/k/c/d;->a(Ld/o/f/k/c/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reload iauth token info error!  Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IAuthHelper"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Ld/o/f/k/c/d$d;->c:Ld/o/f/k/c/d;

    invoke-static {v2}, Ld/o/f/k/c/d;->a(Ld/o/f/k/c/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/f/k/c/d$d;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
