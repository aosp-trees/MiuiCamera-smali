.class public final synthetic Ld/j/b/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/components/LazySet;

.field public final synthetic d:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/j;->c:Lcom/google/firebase/components/LazySet;

    iput-object p2, p0, Ld/j/b/g/j;->d:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/j;->c:Lcom/google/firebase/components/LazySet;

    iget-object p0, p0, Ld/j/b/g/j;->d:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, p0}, Lcom/google/firebase/components/ComponentRuntime;->lambda$processSetComponents$3(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
