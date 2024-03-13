.class public final synthetic Ld/j/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/concurrent/CustomThreadFactory;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/h/a;->c:Lcom/google/firebase/concurrent/CustomThreadFactory;

    iput-object p2, p0, Ld/j/b/h/a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/h/a;->c:Lcom/google/firebase/concurrent/CustomThreadFactory;

    iget-object p0, p0, Ld/j/b/h/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/google/firebase/concurrent/CustomThreadFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method
