.class public final synthetic Ld/d/a/t6/q4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/d/a/t6/q4/m;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/q4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/q4/e;->a:Ld/d/a/t6/q4/m;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/q4/e;->a:Ld/d/a/t6/q4/m;

    invoke-virtual {p0, p1}, Ld/d/a/t6/q4/m;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
