.class public final synthetic Ld/d/a/t6/f5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/t;->c:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Ld/d/a/t6/f5/t;->d:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/f5/t;->c:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p0, p0, Ld/d/a/t6/f5/t;->d:[F

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ic([F)V

    return-void
.end method
