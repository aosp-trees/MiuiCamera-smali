.class public final synthetic Ld/d/a/t6/n4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/n4/g;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/n4/g;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld/d/a/l7/g/m0;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wb(Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
