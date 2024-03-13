.class public final synthetic Ld/d/a/t6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/t6/s3;

.field public final synthetic d:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic j:I

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/s3;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/i;->c:Ld/d/a/t6/s3;

    iput-object p2, p0, Ld/d/a/t6/i;->d:Landroidx/fragment/app/FragmentTransaction;

    iput p3, p0, Ld/d/a/t6/i;->f:I

    iput-object p4, p0, Ld/d/a/t6/i;->g:Lcom/android/camera/fragment/BaseFragment;

    iput p5, p0, Ld/d/a/t6/i;->j:I

    iput-object p6, p0, Ld/d/a/t6/i;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/d/a/t6/i;->c:Ld/d/a/t6/s3;

    iget-object v1, p0, Ld/d/a/t6/i;->d:Landroidx/fragment/app/FragmentTransaction;

    iget v2, p0, Ld/d/a/t6/i;->f:I

    iget-object v3, p0, Ld/d/a/t6/i;->g:Lcom/android/camera/fragment/BaseFragment;

    iget v4, p0, Ld/d/a/t6/i;->j:I

    iget-object v5, p0, Ld/d/a/t6/i;->m:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Ld/d/a/t6/s3;->C0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    return-void
.end method
