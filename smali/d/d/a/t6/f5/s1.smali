.class public final synthetic Ld/d/a/t6/f5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/s1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/f5/s1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ug(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
