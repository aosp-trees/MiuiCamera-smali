.class public final synthetic Ld/d/a/q7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/d/a/q7/f;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/q7/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/q7/d;->c:Ld/d/a/q7/f;

    iput-boolean p2, p0, Ld/d/a/q7/d;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/q7/d;->c:Ld/d/a/q7/f;

    iget-boolean p0, p0, Ld/d/a/q7/d;->d:Z

    invoke-virtual {v0, p0, p1}, Ld/d/a/q7/f;->g(ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method
