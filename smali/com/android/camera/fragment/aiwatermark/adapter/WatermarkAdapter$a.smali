.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->E(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILd/d/a/d6/d/l;Ld/d/a/l7/g/s3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/l7/g/s3/j;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ld/d/a/d6/d/l;

.field public final synthetic f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ld/d/a/l7/g/s3/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILd/d/a/d6/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$watermarkProtocol",
            "val$activity",
            "val$key",
            "val$index",
            "val$item"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Ld/d/a/l7/g/s3/j;

    iput-object p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Ld/d/a/d6/d/l;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Ld/d/a/l7/g/s3/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Ld/d/a/d6/d/l;

    invoke-static {v2, v3, v4, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/d/a/d6/d/l;)Ld/d/a/d6/f/b;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ld/d/a/l7/g/s3/j;->a3(Landroidx/fragment/app/FragmentActivity;Ld/d/a/d6/f/b;)Z

    :cond_0
    return-void
.end method
