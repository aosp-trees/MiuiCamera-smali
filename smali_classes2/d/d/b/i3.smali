.class public final synthetic Ld/d/b/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/b/s4;

.field public final synthetic d:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/s4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/i3;->c:Ld/d/b/s4;

    iput-object p2, p0, Ld/d/b/i3;->d:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/i3;->c:Ld/d/b/s4;

    iget-object p0, p0, Ld/d/b/i3;->d:Lio/reactivex/CompletableEmitter;

    check-cast p1, Ld/d/b/z5/u$e;

    invoke-virtual {v0, p0, p1}, Ld/d/b/s4;->r4(Lio/reactivex/CompletableEmitter;Ld/d/b/z5/u$e;)V

    return-void
.end method
