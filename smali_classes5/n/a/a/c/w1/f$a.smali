.class public Ln/a/a/c/w1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Ln/a/a/c/w1/f;


# direct methods
.method public constructor <init>(Ln/a/a/c/w1/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/w1/f$a;->d:Ln/a/a/c/w1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/c/w1/f$a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/c/w1/f$a;->d:Ln/a/a/c/w1/f;

    invoke-virtual {v0}, Ln/a/a/c/w1/f;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Ln/a/a/c/w1/f$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object p0, p0, Ln/a/a/c/w1/f$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    :cond_1
    throw v0
.end method
