.class public final synthetic Ld/d/a/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/q0;->c:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/q0;->c:Lcom/android/camera/Camera;

    check-cast p1, Ld/d/a/c7/o8/a/p;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Gk(Ld/d/a/c7/o8/a/p;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
