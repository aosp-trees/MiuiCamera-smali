.class public Ld/d/a/v7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Ld/d/a/v5;

.field public final synthetic d:Ld/d/a/v7/t;


# direct methods
.method public constructor <init>(Ld/d/a/v7/t;Ld/d/a/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "thumbnail"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/v7/t$b;->c:Ld/d/a/v5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    invoke-static {v0}, Ld/d/a/v7/t;->q(Ld/d/a/v7/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    invoke-static {v2}, Ld/d/a/v7/t;->q(Ld/d/a/v7/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/l6/e/c;->y(Ljava/lang/String;)Ld/d/a/l6/c/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PreviewSaveRequest"

    const-string v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    invoke-static {v1}, Ld/d/a/v7/t;->q(Ld/d/a/v7/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-boolean v4, v3, Ld/d/a/v7/j;->C1:Z

    if-nez v4, :cond_1

    .line 7
    iget-object v5, v3, Ld/d/a/v7/j;->m:[B

    iget-wide v6, v3, Ld/d/a/v7/j;->u:J

    invoke-static {v3}, Ld/d/a/v7/t;->r(Ld/d/a/v7/t;)Z

    move-result v8

    iget-object v4, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-object v9, v4, Ld/d/a/v7/j;->v1:Ljava/lang/String;

    iget-object v10, v4, Ld/d/a/v7/j;->t:Ld/o/f/i/d0;

    iget v11, v4, Ld/d/a/v7/j;->K0:I

    iget v12, v4, Ld/d/a/v7/j;->w:I

    iget v13, v4, Ld/d/a/v7/j;->k0:I

    iget-object v14, v4, Ld/d/a/v7/j;->s:Landroid/location/Location;

    invoke-static/range {v5 .. v14}, Ld/d/a/n4;->l([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v4

    iput-object v4, v3, Ld/d/a/v7/j;->m:[B

    .line 8
    :cond_1
    iget-object v3, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-object v4, v3, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-wide v5, v3, Ld/d/a/v7/j;->u:J

    iget-object v7, v3, Ld/d/a/v7/j;->s:Landroid/location/Location;

    iget v8, v3, Ld/d/a/v7/j;->K0:I

    iget-object v9, v3, Ld/d/a/v7/j;->m:[B

    iget-boolean v10, v3, Ld/d/a/v7/j;->k1:Z

    iget v11, v3, Ld/d/a/v7/j;->w:I

    iget v12, v3, Ld/d/a/v7/j;->k0:I

    .line 9
    invoke-static {v3}, Ld/d/a/v7/t;->r(Ld/d/a/v7/t;)Z

    move-result v13

    iget-object v3, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    invoke-static {v3}, Ld/d/a/v7/t;->s(Ld/d/a/v7/t;)Z

    move-result v14

    move-object v3, v4

    move-object v4, v1

    .line 10
    invoke-static/range {v3 .. v14}, Ld/d/a/v7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v4

    .line 11
    iget-object v3, p0, Ld/d/a/v7/t$b;->c:Ld/d/a/v5;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3, v4}, Ld/d/a/v5;->P(Landroid/net/Uri;)V

    .line 13
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->k6()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Ld/d/a/v7/t$b;->c:Ld/d/a/v5;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ld/d/a/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    :goto_0
    new-instance v6, Ld/d/a/a7/h1$b;

    invoke-direct {v6, v4}, Ld/d/a/a7/h1$b;-><init>(Landroid/net/Uri;)V

    .line 17
    invoke-static {}, Ld/d/a/c4;->O4()Z

    move-result v7

    invoke-virtual {v6, v7}, Ld/d/a/a7/h1$b;->f(Z)Ld/d/a/a7/h1$b;

    move-result-object v6

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    invoke-virtual {v6, v5}, Ld/d/a/a7/h1$b;->k(Landroid/graphics/Bitmap;)Ld/d/a/a7/h1$b;

    move-result-object v3

    iget-object v5, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-boolean v5, v5, Ld/d/a/v7/j;->k1:Z

    .line 19
    invoke-static {v1, v5, v2, v2}, Ld/d/a/a7/g1;->b(Ljava/lang/String;ZZZ)I

    move-result v5

    invoke-virtual {v3, v5}, Ld/d/a/a7/h1$b;->m(I)Ld/d/a/a7/h1$b;

    move-result-object v3

    iget-object v5, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget v6, v5, Ld/d/a/v7/j;->K0:I

    iget v7, v5, Ld/d/a/v7/j;->w:I

    iget v5, v5, Ld/d/a/v7/j;->k0:I

    .line 20
    invoke-static {v6, v7, v5}, Ld/d/a/a7/j1;->j(III)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/d/a/a7/h1$b;->j(Landroid/util/Size;)Ld/d/a/a7/h1$b;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ld/d/a/a7/h1$b;->a()Ld/d/a/a7/h1;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Ld/d/a/a7/h1;)V

    .line 23
    iget-object v3, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-object v3, v3, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->q()I

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->A()I

    move-result v3

    .line 25
    :cond_5
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    iget-object v6, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget v6, v6, Ld/d/a/v7/j;->K0:I

    invoke-virtual {v5, v3, v1, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(ILjava/lang/String;I)V

    :cond_6
    const-string v3, "PreviewSaveRequest"

    const-string v5, "image save finished"

    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v5, "shot_2_gallery"

    invoke-virtual {v3, v5}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 28
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v5, "shot_thumbnail_gap"

    invoke-virtual {v3, v5}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 29
    iget-object v2, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-object v3, v2, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-boolean v5, v2, Ld/d/a/v7/j;->k1:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    .line 30
    iget-object v1, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    iget-object v1, v1, Ld/d/a/v7/j;->j:Ld/o/f/i/a0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ld/o/f/i/a0;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ld/d/a/u7/f;->r3(J)V

    goto :goto_1

    :cond_7
    const-string v1, "PreviewSaveRequest"

    const-string v3, "image save failed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_8
    :goto_1
    invoke-static {}, Ld/d/a/v7/z;->t()J

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Ld/d/a/v7/t$b;->d:Ld/d/a/v7/t;

    invoke-virtual {p0}, Ld/d/a/v7/t;->onFinish()V

    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
