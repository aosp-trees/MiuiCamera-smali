.class public Ln/a/a/c/w1/w/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/w1/w/e$c;,
        Ln/a/a/c/w1/w/e$b;,
        Ln/a/a/c/w1/w/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ln/a/a/c/w1/w/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Ln/a/a/c/w1/w/e$b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/w1/w/e$b;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-direct {v0, p0, v1}, Ln/a/a/c/w1/w/e$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ln/a/a/c/w1/w/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Ln/a/a/c/w1/w/e$c<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/w1/w/e$c;

    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    invoke-direct {v0, p0, v1}, Ln/a/a/c/w1/w/e$c;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V

    return-object v0
.end method
