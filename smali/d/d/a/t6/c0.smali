.class public final synthetic Ld/d/a/t6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic d:Ld/d/a/d6/d/l;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/d/a/d6/d/l;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/c0;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Ld/d/a/t6/c0;->d:Ld/d/a/d6/d/l;

    iput-boolean p3, p0, Ld/d/a/t6/c0;->f:Z

    iput-object p4, p0, Ld/d/a/t6/c0;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/d/a/t6/c0;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Ld/d/a/t6/c0;->d:Ld/d/a/d6/d/l;

    iget-boolean v2, p0, Ld/d/a/t6/c0;->f:Z

    iget-object p0, p0, Ld/d/a/t6/c0;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->qf(Ld/d/a/d6/d/l;ZLandroid/view/View;)V

    return-void
.end method
