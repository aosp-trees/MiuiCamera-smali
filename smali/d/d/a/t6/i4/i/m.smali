.class public final synthetic Ld/d/a/t6/i4/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/i4/i/m;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput p2, p0, Ld/d/a/t6/i4/i/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/i4/i/m;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget p0, p0, Ld/d/a/t6/i4/i/m;->d:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wg(I)V

    return-void
.end method
