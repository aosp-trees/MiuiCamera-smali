.class public final synthetic Ld/d/a/t6/f4/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f4/i/b;->c:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Ld/d/a/t6/f4/i/b;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/f4/i/b;->c:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p0, p0, Ld/d/a/t6/f4/i/b;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->w(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
