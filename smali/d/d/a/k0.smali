.class public final synthetic Ld/d/a/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/reactivex/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k0;->c:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/k0;->c:Lio/reactivex/Completable;

    invoke-static {p0}, Lcom/android/camera/Camera;->fk(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    return-object p0
.end method
