.class public final synthetic Ld/j/b/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/h/w;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/h/w;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->lambda$submit$1(Ljava/lang/Runnable;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
