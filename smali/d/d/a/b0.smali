.class public final synthetic Ld/d/a/b0;
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

    iput-object p1, p0, Ld/d/a/b0;->c:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/b0;->c:Lcom/android/camera/Camera;

    check-cast p1, Ld/d/a/c7/o8/a/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Ik(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    return-object p1
.end method
