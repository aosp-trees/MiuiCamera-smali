.class public final Ld/d/a/p6/n/o;
.super Ld/d/a/p6/n/s;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "PipeRenderPair"

.field private static final g:I = 0xc

.field private static final h:Z


# instance fields
.field private i:Ld/d/a/p6/j/c;

.field private j:Ld/d/a/p6/j/c;

.field private k:Ld/d/a/p6/h/d;

.field private l:Ld/d/a/p6/h/b;

.field private m:Ld/d/a/p6/n/r;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ld/d/a/p6/j/c;

.field private s:Z

.field private t:Ld/d/a/p6/n/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/a/p6/n/o;->h:Z

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    .line 2
    new-instance p1, Ld/d/a/p6/h/d;

    invoke-direct {p1}, Ld/d/a/p6/h/d;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    .line 3
    new-instance p1, Ld/d/a/p6/h/b;

    invoke-direct {p1}, Ld/d/a/p6/h/b;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/d/a/p6/n/o;->p:I

    .line 7
    iput v0, p0, Ld/d/a/p6/n/o;->q:I

    .line 8
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->s:Z

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;I)V

    .line 10
    new-instance p1, Ld/d/a/p6/h/d;

    invoke-direct {p1}, Ld/d/a/p6/h/d;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    .line 11
    new-instance p1, Ld/d/a/p6/h/b;

    invoke-direct {p1}, Ld/d/a/p6/h/b;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Ld/d/a/p6/n/o;->p:I

    .line 15
    iput p2, p0, Ld/d/a/p6/n/o;->q:I

    .line 16
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->s:Z

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id",
            "first",
            "second",
            "useMiddleBuffer"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;I)V

    .line 28
    new-instance p1, Ld/d/a/p6/h/d;

    invoke-direct {p1}, Ld/d/a/p6/h/d;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    .line 29
    new-instance p1, Ld/d/a/p6/h/b;

    invoke-direct {p1}, Ld/d/a/p6/h/b;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Ld/d/a/p6/n/o;->p:I

    .line 33
    iput p2, p0, Ld/d/a/p6/n/o;->q:I

    .line 34
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->s:Z

    .line 35
    invoke-virtual {p0, p3, p4}, Ld/d/a/p6/n/o;->B(Ld/d/a/p6/n/r;Ld/d/a/p6/n/r;)V

    .line 36
    iput-boolean p5, p0, Ld/d/a/p6/n/o;->o:Z

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;Ld/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "first",
            "second",
            "useMiddleBuffer"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    .line 18
    new-instance p1, Ld/d/a/p6/h/d;

    invoke-direct {p1}, Ld/d/a/p6/h/d;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    .line 19
    new-instance p1, Ld/d/a/p6/h/b;

    invoke-direct {p1}, Ld/d/a/p6/h/b;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ld/d/a/p6/n/o;->p:I

    .line 23
    iput v0, p0, Ld/d/a/p6/n/o;->q:I

    .line 24
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->s:Z

    .line 25
    invoke-virtual {p0, p2, p3}, Ld/d/a/p6/n/o;->B(Ld/d/a/p6/n/r;Ld/d/a/p6/n/r;)V

    .line 26
    iput-boolean p4, p0, Ld/d/a/p6/n/o;->o:Z

    return-void
.end method

.method private A(Ld/d/a/p6/n/r;Ld/d/a/p6/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "render",
            "buf"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/p6/j/c;->d()I

    move-result p0

    invoke-virtual {p2}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Ld/d/a/p6/j/c;->getHeight()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Ld/d/a/p6/n/r;->setPreviousFrameBufferInfo(III)V

    return-void
.end method

.method private E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p6/n/o;->o:Z

    if-eqz v0, :cond_0

    .line 2
    div-int/lit8 p1, p1, 0xc

    iput p1, p0, Ld/d/a/p6/n/o;->p:I

    .line 3
    div-int/lit8 p2, p2, 0xc

    iput p2, p0, Ld/d/a/p6/n/o;->q:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Ld/d/a/p6/n/o;->p:I

    .line 5
    iput p2, p0, Ld/d/a/p6/n/o;->q:I

    :goto_0
    return-void
.end method

.method private v(ZLd/d/a/p6/h/a;)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFBOBound",
            "attr"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".jpg"

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v4, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->b0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_1
    check-cast p2, Ld/d/a/p6/h/d;

    .line 6
    new-instance p1, Ld/d/a/p6/h/d;

    iget-object v1, p2, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object p2, p2, Ld/d/a/p6/h/d;->s:[F

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v4, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v1, p2, v2}, Ld/d/a/p6/h/d;-><init>(Ld/d/c/a/f;[FLandroid/graphics/Rect;)V

    .line 7
    iget p2, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-direct {p0, p2, v1}, Ld/d/a/p6/n/o;->w(II)Ld/d/a/p6/j/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    .line 8
    invoke-virtual {p0, v6}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    iget v3, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v4, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->b0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(II)Ld/d/a/p6/j/c;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    iget-object v2, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/p6/j/c;

    invoke-virtual {v2}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/p6/j/c;

    invoke-virtual {v3}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v3

    if-ge p1, p2, :cond_0

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, p2

    int-to-double v8, p1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p1

    int-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2}, Ld/d/c/a/s;->A(I)I

    move-result v2

    invoke-static {p1}, Ld/d/c/a/s;->A(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 8
    invoke-static {v3}, Ld/d/c/a/s;->A(I)I

    move-result v2

    invoke-static {p2}, Ld/d/c/a/s;->A(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/j/c;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ld/d/a/p6/j/c;

    iget-object v2, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    iget v3, p0, Ld/d/a/p6/n/r;->mParentFrameBufferId:I

    invoke-direct {v0, v2, p1, p2, v3}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    .line 11
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ld/d/a/p6/j/c;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "FrameBuffer alloc size %d*%d id %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "Counter"

    .line 12
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/p6/j/c;

    invoke-virtual {p1}, Ld/d/a/p6/j/c;->b()V

    .line 15
    :cond_4
    iget-object p0, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public B(Ld/d/a/p6/n/r;Ld/d/a/p6/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->g()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/o;->b(Ld/d/a/p6/n/r;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Ld/d/a/p6/n/o;->b(Ld/d/a/p6/n/r;)V

    .line 5
    :cond_2
    iput-object p1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    .line 6
    iput-object p2, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    return-void
.end method

.method public C(Ld/d/a/p6/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "second"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->g()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/o;->b(Ld/d/a/p6/n/r;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/o;->b(Ld/d/a/p6/n/r;)V

    .line 5
    :cond_1
    iput-object p1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useMiddleBuffer"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    return-void
.end method

.method public b(Ld/d/a/p6/n/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteBuffer()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/p6/n/s;->deleteBuffer()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->release()V

    .line 4
    iput-object v1, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/p6/j/c;

    .line 6
    invoke-virtual {v2}, Ld/d/a/p6/j/c;->release()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/p6/n/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-object v1, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 9
    iput-object v1, p0, Ld/d/a/p6/n/o;->j:Ld/d/a/p6/j/c;

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->l()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    iget-object v4, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const-string v4, "after mSecondRender="

    const-string v5, "before mSecondRender="

    const-string v6, "after mFirstRender="

    const-string v7, "before mFirstRender="

    const-string v8, "PipeRenderPair"

    if-ne v0, v2, :cond_7

    .line 4
    move-object v0, p1

    check-cast v0, Ld/d/a/p6/h/d;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " drawExt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v2, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v9, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-direct {p0, v2, v9}, Ld/d/a/p6/n/o;->w(II)Ld/d/a/p6/j/c;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 7
    invoke-virtual {p0, v2}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    .line 8
    iget-object v2, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    iget-object v9, v0, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object v10, v0, Ld/d/a/p6/h/d;->s:[F

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 9
    invoke-virtual {v12}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v12

    iget-object v13, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 10
    invoke-virtual {v13}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v13

    invoke-direct {v11, v1, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v2, v9, v10, v11}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    .line 12
    iget-object v2, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    invoke-virtual {v0}, Ld/d/a/p6/h/d;->c()Ld/o/g0/f0;

    move-result-object v9

    invoke-virtual {v2, v9}, Ld/d/a/p6/h/d;->g(Ld/o/g0/f0;)V

    .line 13
    iget-object v2, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    iget-object v9, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    invoke-virtual {v2, v9}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 14
    sget-boolean v2, Ld/d/a/p6/n/o;->h:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-direct {p0, v3, p1}, Ld/d/a/p6/n/o;->v(ZLd/d/a/p6/h/a;)V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    .line 18
    iget-object p1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    invoke-direct {p0, p1, v2}, Ld/d/a/p6/n/o;->A(Ld/d/a/p6/n/r;Ld/d/a/p6/j/c;)V

    .line 19
    iget-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before MiddleFrameBuffer="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget p1, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v2, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-direct {p0, p1, v2}, Ld/d/a/p6/n/o;->E(II)V

    .line 22
    iget p1, p0, Ld/d/a/p6/n/o;->p:I

    iget v2, p0, Ld/d/a/p6/n/o;->q:I

    invoke-direct {p0, p1, v2}, Ld/d/a/p6/n/o;->w(II)Ld/d/a/p6/j/c;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/p6/n/o;->j:Ld/d/a/p6/j/c;

    .line 23
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    .line 24
    iget-object p1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->k:Ld/d/a/p6/h/d;

    iget-object v6, v0, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object v9, v0, Ld/d/a/p6/h/d;->s:[F

    new-instance v10, Landroid/graphics/Rect;

    iget v11, p0, Ld/d/a/p6/n/o;->p:I

    iget v12, p0, Ld/d/a/p6/n/o;->q:I

    invoke-direct {v10, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v6, v9, v10}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 25
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after MiddleFrameBuffer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/b;->isMainFrameDisplay()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->n3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/b;->isBackGroundBlur()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/o;->t(Ld/d/a/p6/h/d;)V

    .line 30
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/o;->u(Ld/d/a/p6/h/d;)V

    goto :goto_1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v1, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    .line 33
    iget-boolean v2, p0, Ld/d/a/p6/n/o;->o:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/d/a/p6/n/o;->j:Ld/d/a/p6/j/c;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    :goto_0
    invoke-virtual {v2}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object v2

    iget-object v5, v0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    iget v0, v0, Ld/d/a/p6/h/d;->x:I

    .line 34
    invoke-virtual {v1, v2, v5, v0}, Ld/d/a/p6/h/b;->d(Ld/d/c/a/b;Landroid/graphics/Rect;I)Ld/d/a/p6/h/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3

    .line 36
    :cond_7
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/4 v2, 0x5

    const/16 v9, 0xa

    if-eq v0, v2, :cond_a

    .line 37
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_2

    .line 38
    :cond_8
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    .line 39
    check-cast p1, Ld/d/a/p6/h/f;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawInt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Ld/d/a/p6/n/o;->w(II)Ld/d/a/p6/j/c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 42
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    .line 43
    iget-object v0, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    new-instance v2, Ld/d/a/p6/h/f;

    iget v7, p1, Ld/d/a/p6/h/f;->s:I

    iget-object v9, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 44
    invoke-virtual {v9}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 45
    invoke-virtual {v10}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v10

    .line 46
    invoke-static {v9, v10}, Ld/d/a/n6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    iget-boolean v10, p1, Ld/d/a/p6/h/f;->t:Z

    invoke-direct {v2, v7, v9, v10}, Ld/d/a/p6/h/f;-><init>(ILandroid/graphics/Rect;Z)V

    .line 47
    invoke-virtual {v0, v2}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 48
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    invoke-direct {p0, v0, v2}, Ld/d/a/p6/n/o;->A(Ld/d/a/p6/n/r;Ld/d/a/p6/j/c;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    iget-object v5, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    invoke-virtual {v5}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object v5

    iget-object v6, p1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ld/d/a/p6/h/f;->t:Z

    invoke-virtual {v2, v5, v6, p1}, Ld/d/a/p6/h/b;->e(Ld/d/c/a/b;Landroid/graphics/Rect;Z)Ld/d/a/p6/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    return v1

    .line 54
    :cond_a
    :goto_2
    move-object v0, p1

    check-cast v0, Ld/d/a/p6/h/b;

    .line 55
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result p1

    if-ne p1, v9, :cond_b

    .line 56
    iget-object p1, v0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p1, v1}, Ld/d/a/p6/n/o;->E(II)V

    .line 57
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawBasic"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget p1, p0, Ld/d/a/p6/n/o;->p:I

    iget v2, p0, Ld/d/a/p6/n/o;->q:I

    invoke-direct {p0, p1, v2}, Ld/d/a/p6/n/o;->w(II)Ld/d/a/p6/j/c;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 59
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    .line 60
    iget-object p1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    iget-object v7, v0, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    iget-object v9, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 61
    invoke-virtual {v9}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    .line 62
    invoke-virtual {v10}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v10

    .line 63
    invoke-static {v9, v10}, Ld/d/a/n6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    .line 64
    invoke-virtual {v2, v7, v9}, Ld/d/a/p6/h/b;->c(Ld/d/c/a/b;Landroid/graphics/Rect;)Ld/d/a/p6/h/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 65
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    invoke-direct {p0, p1, v2}, Ld/d/a/p6/n/o;->A(Ld/d/a/p6/n/r;Ld/d/a/p6/j/c;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    iget-object v5, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    invoke-virtual {v5}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object v5

    iget-object v0, v0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Ld/d/a/p6/h/b;->c(Ld/d/c/a/b;Landroid/graphics/Rect;)Ld/d/a/p6/h/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 71
    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    move-result v0

    .line 72
    sget-boolean v3, Ld/d/a/p6/n/o;->h:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 73
    invoke-direct {p0, v1, p1}, Ld/d/a/p6/n/o;->v(ZLd/d/a/p6/h/a;)V

    :cond_d
    return v0
.end method

.method public setPreviewSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/p6/n/s;->setPreviewSize(II)V

    .line 2
    iget-boolean p1, p0, Ld/d/a/p6/n/o;->o:Z

    iget p2, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0xc

    :cond_0
    iput p2, p0, Ld/d/a/p6/n/o;->p:I

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    div-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    :goto_0
    iput p1, p0, Ld/d/a/p6/n/o;->q:I

    return-void
.end method

.method public t(Ld/d/a/p6/h/d;)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/d/a/p6/n/o;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PipeRenderPair"

    const-string v1, "before copyBlurTexture draw"

    .line 2
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/d/a/p6/j/c;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    .line 4
    invoke-virtual {v1}, Ld/d/a/p6/j/c;->getHeight()I

    move-result v1

    iget-object v2, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ld/d/a/p6/j/c;->b()V

    .line 7
    :cond_2
    new-instance v1, Ld/d/a/p6/j/c;

    iget-object v2, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    iget-object v3, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Ld/d/a/p6/n/r;->mParentFrameBufferId:I

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v1, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    .line 8
    :cond_3
    iget-object v1, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->d(Ld/d/a/p6/j/d;)V

    .line 9
    iget-object v1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    iget-object v2, p0, Ld/d/a/p6/n/o;->l:Ld/d/a/p6/h/b;

    .line 10
    iget-boolean v3, p0, Ld/d/a/p6/n/o;->o:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/d/a/p6/n/o;->j:Ld/d/a/p6/j/c;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    :goto_0
    invoke-virtual {v3}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object v3

    iget-object p1, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v3, p1}, Ld/d/a/p6/h/b;->c(Ld/d/c/a/b;Landroid/graphics/Rect;)Ld/d/a/p6/h/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    .line 12
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->h()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld/d/a/p6/n/o;->s:Z

    const-string p0, "after copyBlurTexture draw"

    .line 14
    invoke-static {v0, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Ld/d/a/p6/h/d;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/p6/n/o;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "PipeRenderPair"

    const-string v1, "before drawBlurTexture draw"

    .line 2
    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    new-instance v2, Ld/d/a/p6/h/b;

    iget-object p0, p0, Ld/d/a/p6/n/o;->r:Ld/d/a/p6/j/c;

    invoke-virtual {p0}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object p0

    iget-object p1, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-direct {v2, p0, p1}, Ld/d/a/p6/h/b;-><init>(Ld/d/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    const-string p0, "after drawBlurTexture draw"

    .line 4
    invoke-static {v0, p0}, Ld/d/a/p6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()Ld/d/c/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/o;->i:Ld/d/a/p6/j/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/p6/j/c;->a()Ld/d/c/a/l;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/p6/n/o;->s:Z

    return-void
.end method

.method public z(Ld/d/a/p6/n/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->g()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/o;->b(Ld/d/a/p6/n/r;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/d/a/p6/n/o;->m:Ld/d/a/p6/n/r;

    .line 4
    iget-object p1, p0, Ld/d/a/p6/n/o;->t:Ld/d/a/p6/n/r;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/o;->b(Ld/d/a/p6/n/r;)V

    :cond_1
    return-void
.end method
