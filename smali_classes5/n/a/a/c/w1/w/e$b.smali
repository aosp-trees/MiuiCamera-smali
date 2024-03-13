.class public Ln/a/a/c/w1/w/e$b;
.super Ln/a/a/c/w1/w/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/c/w1/w/e$a<",
        "TO;",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/a/a/c/w1/w/a;

    invoke-direct {v0, p2}, Ln/a/a/c/w1/w/a;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;)V

    new-instance v1, Ln/a/a/c/w1/w/d;

    invoke-direct {v1, p2}, Ln/a/a/c/w1/w/d;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;)V

    invoke-direct {p0, p1, p2, v0, v1}, Ln/a/a/c/w1/w/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method
