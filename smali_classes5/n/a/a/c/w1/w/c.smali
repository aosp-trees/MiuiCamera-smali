.class public final synthetic Ln/a/a/c/w1/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/StampedLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/w1/w/c;->a:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/w1/w/c;->a:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->asWriteLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method
