.class public final synthetic Ld/d/a/t6/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/q2;->c:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Ld/d/a/t6/q2;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/q2;->c:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget p0, p0, Ld/d/a/t6/q2;->d:I

    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->xc(ILd/d/a/c7/p7;)V

    return-void
.end method
