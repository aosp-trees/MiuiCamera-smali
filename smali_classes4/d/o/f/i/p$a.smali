.class public Ld/o/f/i/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private d:Landroid/media/Image;

.field private e:Landroid/media/Image;

.field private f:Z

.field private g:Landroid/media/Image;

.field private h:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/i/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLe/c;ZZ)V
    .locals 0
    .param p3    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamNum",
            "requireTuningData",
            "satFusionType",
            "hasCaptureData",
            "isHdrSrShot"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/o/f/i/p$a;->b:I

    .line 3
    iput-boolean p2, p0, Ld/o/f/i/p$a;->f:Z

    .line 4
    iput-object p3, p0, Ld/o/f/i/p$a;->h:Le/c;

    .line 5
    iput-boolean p4, p0, Ld/o/f/i/p$a;->m:Z

    .line 6
    iput-boolean p5, p0, Ld/o/f/i/p$a;->i:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/o/f/i/p$a;->q:J

    return-void
.end method

.method private C(Landroid/media/Image;IIZLe/c;)V
    .locals 4
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "cameraType",
            "imageType",
            "isPoolImage",
            "satFusionType"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Le/c;->f()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p5, v2, :cond_3

    if-eq p5, v3, :cond_0

    if-eq p5, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x6

    if-ne p2, p5, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    .line 4
    invoke-virtual {p0, p1, v3, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, v2, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_4
    if-ne p3, v3, :cond_5

    .line 7
    invoke-virtual {p0, p1, v3, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p1, v0, p4}, Ld/o/f/i/p$a;->B(Landroid/media/Image;IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ld/o/f/i/p$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/p$a;->n:J

    return-wide v0
.end method


# virtual methods
.method public A(Landroid/media/Image;IIZ)V
    .locals 7
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "cameraType",
            "imageType",
            "isPoolImage"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/f/i/p$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/p$a;->h()Le/c;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ld/o/f/i/p$a;->C(Landroid/media/Image;IIZLe/c;)V

    .line 3
    invoke-virtual {p0}, Ld/o/f/i/p$a;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/f/i/p$a;->r:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/o/f/i/p$a;->r:Ljava/util/List;

    .line 6
    :cond_1
    iget-object p0, p0, Ld/o/f/i/p$a;->r:Ljava/util/List;

    new-instance v0, Ld/o/f/i/c0;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/o/f/i/c0;-><init>(Landroid/media/Image;IIZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "add pending image: cameraType = %d, imageType = %d, isPool = %b"

    .line 9
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CaptureData"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B(Landroid/media/Image;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageType",
            "isPoolImage"
        }
    .end annotation

    const-string v0, "CaptureData"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setImage: unknown target: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ld/o/f/i/p$a;->g:Landroid/media/Image;

    .line 3
    iput-boolean p3, p0, Ld/o/f/i/p$a;->l:Z

    .line 4
    iget-wide p2, p0, Ld/o/f/i/p$a;->o:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Ld/o/f/i/p$a;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: tuningImage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    .line 8
    iput-boolean p3, p0, Ld/o/f/i/p$a;->k:Z

    .line 9
    iget-wide p2, p0, Ld/o/f/i/p$a;->o:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Ld/o/f/i/p$a;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: subImage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    .line 13
    iput-boolean p3, p0, Ld/o/f/i/p$a;->j:Z

    if-eqz p1, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Ld/o/f/i/p$a;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: mainImage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSrShot"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p$a;->i:Z

    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireTuningData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/p$a;->f:Z

    return-void
.end method

.method public F(Le/c;)V
    .locals 0
    .param p1    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFusionType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p$a;->h:Le/c;

    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/p$a;->b:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 4
    iget-object v1, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 5
    iput-object v2, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 8
    iget-object v1, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 9
    iput-object v2, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    .line 10
    :cond_1
    iget-object v1, p0, Ld/o/f/i/p$a;->g:Landroid/media/Image;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 12
    iget-object v1, p0, Ld/o/f/i/p$a;->g:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 13
    iput-object v2, p0, Ld/o/f/i/p$a;->g:Landroid/media/Image;

    .line 14
    :cond_2
    iget-object p0, p0, Ld/o/f/i/p$a;->r:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/i/c0;

    .line 18
    invoke-virtual {v1}, Ld/o/f/i/c0;->b()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 21
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/p$a;->n:J

    return-wide v0
.end method

.method public e()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/f/i/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public g()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public h()Le/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->h:Le/c;

    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/p$a;->q:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/p$a;->b:I

    return p0
.end method

.method public k()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/p$a;->o:J

    return-wide v0
.end method

.method public m()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/p$a;->g:Landroid/media/Image;

    return-object p0
.end method

.method public n()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/o/f/i/p$a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/i/c0;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ld/o/f/i/p$a;->h()Le/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Ld/o/f/i/c0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Ld/o/f/i/c0;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Ld/o/f/i/c0;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "handle pending image: fusionType = %s, cameraType = %d, imageType = %d, isPool = %b"

    .line 7
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "CaptureData"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ld/o/f/i/c0;->b()Landroid/media/Image;

    move-result-object v6

    invoke-virtual {v1}, Ld/o/f/i/c0;->a()I

    move-result v7

    invoke-virtual {v1}, Ld/o/f/i/c0;->c()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Ld/o/f/i/c0;->d()Z

    move-result v9

    invoke-virtual {p0}, Ld/o/f/i/p$a;->h()Le/c;

    move-result-object v10

    move-object v5, p0

    .line 10
    invoke-direct/range {v5 .. v10}, Ld/o/f/i/p$a;->C(Landroid/media/Image;IIZLe/c;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/o/f/i/p$a;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/f/i/p$a;->g:Landroid/media/Image;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDataReady(): mResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mMainImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mSubImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isTuningDataReady: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isHasCaptureData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/o/f/i/p$a;->q()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureData"

    .line 4
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 5
    iget v4, p0, Ld/o/f/i/p$a;->b:I

    if-ne v3, v4, :cond_5

    .line 6
    iget-object v3, p0, Ld/o/f/i/p$a;->h:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/o/f/i/p$a;->h:Le/c;

    .line 7
    invoke-virtual {v3}, Le/c;->d()I

    move-result v3

    iget-object v4, p0, Ld/o/f/i/p$a;->h:Le/c;

    invoke-virtual {v4}, Le/c;->e()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    if-nez v3, :cond_3

    iget-object v3, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Ld/o/f/i/p$a;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v3, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/o/f/i/p$a;->e:Landroid/media/Image;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Ld/o/f/i/p$a;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_5
    if-ne v1, v4, :cond_6

    .line 12
    iget-object v3, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/o/f/i/p$a;->d:Landroid/media/Image;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/o/f/i/p$a;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    .line 13
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDataReady(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->a:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->m:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->i:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureDataBean{mResult=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mFirstTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/o/f/i/p$a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->k:Z

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/p$a;->l:Z

    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p$a;->p:Ljava/lang/String;

    return-void
.end method

.method public x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isFirstResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/p$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 2
    iput-boolean p2, p0, Ld/o/f/i/p$a;->a:Z

    .line 3
    invoke-virtual {p0}, Ld/o/f/i/p$a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/o/f/i/p$a;->n()V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimestamp"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/o/f/i/p$a;->n:J

    return-void
.end method

.method public z(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasCaptureData"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/f/i/p$a;->m:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/o/f/i/p$a;->m:Z

    :cond_0
    return-void
.end method
