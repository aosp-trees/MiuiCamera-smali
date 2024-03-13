.class public final synthetic Ld/d/b/x5/a/b/b/m/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic f:Ld/d/a/t6/a5/q/k4;

.field public final synthetic g:I

.field public final synthetic j:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Ld/d/a/t6/a5/q/k4;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/m/p1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Ld/d/b/x5/a/b/b/m/p1;->d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Ld/d/b/x5/a/b/b/m/p1;->f:Ld/d/a/t6/a5/q/k4;

    iput p4, p0, Ld/d/b/x5/a/b/b/m/p1;->g:I

    iput-object p5, p0, Ld/d/b/x5/a/b/b/m/p1;->j:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/d/b/x5/a/b/b/m/p1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object v1, p0, Ld/d/b/x5/a/b/b/m/p1;->d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v2, p0, Ld/d/b/x5/a/b/b/m/p1;->f:Ld/d/a/t6/a5/q/k4;

    iget v3, p0, Ld/d/b/x5/a/b/b/m/p1;->g:I

    iget-object p0, p0, Ld/d/b/x5/a/b/b/m/p1;->j:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->i(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Ld/d/a/t6/a5/q/k4;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V

    return-void
.end method
