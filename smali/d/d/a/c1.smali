.class public final synthetic Ld/d/a/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c1;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/c1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c1;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c1;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/android/camera/Camera;->lk(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
