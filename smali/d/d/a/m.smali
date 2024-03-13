.class public final synthetic Ld/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/d/a/t3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m;->c:Ld/d/a/t3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/m;->c:Ld/d/a/t3;

    invoke-virtual {p0, p1}, Ld/d/a/t3;->l(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
