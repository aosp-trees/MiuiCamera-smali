.class public final synthetic Ld/d/g/d/x/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/x/m;->c:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Ld/d/g/d/x/m;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {p0, p1, p2}, Ld/d/g/d/x/r;->y(Lio/reactivex/CompletableEmitter;J)V

    return-void
.end method
