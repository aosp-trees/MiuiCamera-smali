.class public final synthetic Ld/d/a/t6/u4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/lighting/FragmentLightView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/u4/b;->c:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iput-boolean p2, p0, Ld/d/a/t6/u4/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/u4/b;->c:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget-boolean p0, p0, Ld/d/a/t6/u4/b;->d:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Ic(Z)V

    return-void
.end method
