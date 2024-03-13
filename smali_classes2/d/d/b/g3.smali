.class public final synthetic Ld/d/b/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/g3;->c:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/b/g3;->c:Lio/reactivex/CompletableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ld/d/b/s4;->s4(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method
