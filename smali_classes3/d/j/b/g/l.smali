.class public final synthetic Ld/j/b/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lcom/google/firebase/events/Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/l;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld/j/b/g/l;->d:Lcom/google/firebase/events/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/l;->c:Ljava/util/Map$Entry;

    iget-object p0, p0, Ld/j/b/g/l;->d:Lcom/google/firebase/events/Event;

    invoke-static {v0, p0}, Lcom/google/firebase/components/EventBus;->lambda$publish$0(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    return-void
.end method
