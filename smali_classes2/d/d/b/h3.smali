.class public final synthetic Ld/d/b/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/d/b/s4;

.field public final synthetic d:Lio/reactivex/Flowable;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/s4;Lio/reactivex/Flowable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/h3;->c:Ld/d/b/s4;

    iput-object p2, p0, Ld/d/b/h3;->d:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/h3;->c:Ld/d/b/s4;

    iget-object p0, p0, Ld/d/b/h3;->d:Lio/reactivex/Flowable;

    invoke-virtual {v0, p0, p1}, Ld/d/b/s4;->n4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
