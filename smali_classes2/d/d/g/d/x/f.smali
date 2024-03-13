.class public final synthetic Ld/d/g/d/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/d/g/d/x/r;


# direct methods
.method public synthetic constructor <init>(Ld/d/g/d/x/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/x/f;->c:Ld/d/g/d/x/r;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/d/g/d/x/f;->c:Ld/d/g/d/x/r;

    invoke-virtual {p0, p1}, Ld/d/g/d/x/r;->C(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
