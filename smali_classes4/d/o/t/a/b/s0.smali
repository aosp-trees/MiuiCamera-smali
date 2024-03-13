.class public final synthetic Ld/o/t/a/b/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/o/t/a/b/p3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/p3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/s0;->c:Ld/o/t/a/b/p3;

    iput-object p2, p0, Ld/o/t/a/b/s0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/s0;->c:Ld/o/t/a/b/p3;

    iget-object p0, p0, Ld/o/t/a/b/s0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/o/t/a/b/p3;->Cn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
