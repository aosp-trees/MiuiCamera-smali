.class public final synthetic Ld/d/a/t6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic d:Ld/d/a/d6/d/l;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/d/a/d6/d/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/y;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Ld/d/a/t6/y;->d:Ld/d/a/d6/d/l;

    iput-boolean p3, p0, Ld/d/a/t6/y;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/t6/y;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Ld/d/a/t6/y;->d:Ld/d/a/d6/d/l;

    iget-boolean p0, p0, Ld/d/a/t6/y;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ff(Ld/d/a/d6/d/l;Z)V

    return-void
.end method
