.class public final synthetic Ld/d/a/t6/m4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/m4/c;->c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/m4/c;->c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->qf(Ljava/lang/String;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
