.class public Ld/d/a/c7/q7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public f:I

.field public g:Z

.field public j:Z

.field public final synthetic m:Ld/d/a/c7/q7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "neededNoGaussian"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/q7$g;->m:Ld/d/a/c7/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/c7/q7$g;->c:Landroid/graphics/Bitmap;

    .line 3
    iput p3, p0, Ld/d/a/c7/q7$g;->d:I

    .line 4
    iput p4, p0, Ld/d/a/c7/q7$g;->f:I

    .line 5
    iput-boolean p5, p0, Ld/d/a/c7/q7$g;->g:Z

    .line 6
    iput-boolean p6, p0, Ld/d/a/c7/q7$g;->j:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7$g;->m:Ld/d/a/c7/q7;

    invoke-static {v0}, Ld/d/a/c7/q7;->hk(Ld/d/a/c7/q7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/q7$g;->m:Ld/d/a/c7/q7;

    invoke-static {v1}, Ld/d/a/c7/q7;->ik(Ld/d/a/c7/q7;)Ld/d/b/f4$a;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/q7$g;->c:Landroid/graphics/Bitmap;

    iget v4, p0, Ld/d/a/c7/q7$g;->d:I

    iget v5, p0, Ld/d/a/c7/q7$g;->f:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Ld/d/a/c7/q7$g;->j:Z

    invoke-interface/range {v2 .. v7}, Ld/d/b/f4$a;->c(Landroid/graphics/Bitmap;IIZZ)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
