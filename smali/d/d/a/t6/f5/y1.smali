.class public final synthetic Ld/d/a/t6/f5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic f:Ld/d/a/t6/a5/q/k4;

.field public final synthetic g:Ld/d/a/t6/a5/q/m4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/y1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Ld/d/a/t6/f5/y1;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Ld/d/a/t6/f5/y1;->f:Ld/d/a/t6/a5/q/k4;

    iput-object p4, p0, Ld/d/a/t6/f5/y1;->g:Ld/d/a/t6/a5/q/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/d/a/t6/f5/y1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, p0, Ld/d/a/t6/f5/y1;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Ld/d/a/t6/f5/y1;->f:Ld/d/a/t6/a5/q/k4;

    iget-object p0, p0, Ld/d/a/t6/f5/y1;->g:Ld/d/a/t6/a5/q/m4;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wi(Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V

    return-void
.end method
