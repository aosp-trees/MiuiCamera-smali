.class public final synthetic Ld/d/a/n6/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/d/a/n6/b/m;

.field public final synthetic d:Ld/d/a/n6/b/l;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/b/m;Ld/d/a/n6/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/b/h;->c:Ld/d/a/n6/b/m;

    iput-object p2, p0, Ld/d/a/n6/b/h;->d:Ld/d/a/n6/b/l;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/n6/b/h;->c:Ld/d/a/n6/b/m;

    iget-object p0, p0, Ld/d/a/n6/b/h;->d:Ld/d/a/n6/b/l;

    invoke-virtual {v0, p0, p1}, Ld/d/a/n6/b/m;->g(Ld/d/a/n6/b/l;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
