.class public final synthetic Ld/d/a/a7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/d/a/a7/i1;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/p0;->a:Ld/d/a/a7/i1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/a7/p0;->a:Ld/d/a/a7/i1;

    invoke-virtual {p0, p1}, Ld/d/a/a7/i1;->g(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
