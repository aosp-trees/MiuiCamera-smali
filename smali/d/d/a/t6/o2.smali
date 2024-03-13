.class public final synthetic Ld/d/a/t6/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic d:I

.field public final synthetic f:Ld/d/a/c7/p7;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILd/d/a/c7/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/o2;->c:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Ld/d/a/t6/o2;->d:I

    iput-object p3, p0, Ld/d/a/t6/o2;->f:Ld/d/a/c7/p7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/t6/o2;->c:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Ld/d/a/t6/o2;->d:I

    iget-object p0, p0, Ld/d/a/t6/o2;->f:Ld/d/a/c7/p7;

    check-cast p1, Ld/d/a/l7/g/l2;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->qc(ILd/d/a/c7/p7;Ld/d/a/l7/g/l2;)V

    return-void
.end method
