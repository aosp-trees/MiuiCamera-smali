.class public Ld/o/f/i/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/i/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FilterProcessor"


# instance fields
.field private b:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/o/f/i/s;->b:Landroid/util/Size;

    return-void
.end method

.method private b(Ld/o/f/i/a0;Landroid/media/Image;Ld/d/a/p6/h/q;)V
    .locals 3
    .param p1    # Ld/o/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/d/a/p6/h/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "attr"
        }
    .end annotation

    .line 1
    iget-object p0, p3, Ld/d/a/p6/h/q;->V:[B

    if-eqz p0, :cond_1

    .line 2
    sget-boolean p0, Ld/d/a/y5;->p0:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump_water_mark doFilterSync: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rect = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Ld/d/a/p6/h/q;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilterProcessor"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Ld/d/a/p6/h/q;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object v0, p3, Ld/d/a/p6/h/q;->V:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/d/a/y5;->V3([BLjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p0, p3, Ld/d/a/p6/h/q;->V:[B

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->M0([B)V

    .line 9
    iget-object p0, p3, Ld/d/a/p6/h/q;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ld/o/f/i/a0;->J0(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/y5;->r2()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filter_done"

    .line 11
    invoke-static {p2, p0}, Ld/o/f/e/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private static c(Landroid/media/Image;ZLd/o/f/i/a0;)Ld/d/a/p6/h/q;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "applyWaterMark",
            "params"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    .line 2
    new-instance v29, Ld/d/a/p6/h/q;

    .line 3
    invoke-virtual {v0}, Ld/o/f/i/b0;->u0()Landroid/util/Size;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/b0;->b0()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Ld/o/f/i/b0;->f0()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/b0;->E0()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Ld/o/f/i/b0;->D0()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Ld/o/f/i/b0;->Q0()Z

    move-result v9

    .line 10
    invoke-virtual {v0}, Ld/o/f/i/b0;->n0()I

    move-result v10

    .line 11
    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v11

    .line 12
    invoke-virtual {v0}, Ld/o/f/i/b0;->x0()F

    move-result v12

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 14
    invoke-virtual {v0}, Ld/o/f/i/b0;->O0()Z

    move-result v15

    .line 15
    invoke-virtual {v0}, Ld/o/f/i/b0;->o0()I

    move-result v1

    const v2, 0x48454946

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v17, v1

    .line 16
    invoke-virtual {v0}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Ld/o/f/i/b0;->K0()Z

    move-result v20

    .line 19
    invoke-virtual {v0}, Ld/o/f/i/b0;->L0()Z

    move-result v21

    .line 20
    invoke-virtual {v0}, Ld/o/f/i/b0;->c0()Ld/d/a/p6/n/f;

    move-result-object v22

    .line 21
    invoke-virtual {v0}, Ld/o/f/i/b0;->d0()Ld/d/a/p6/b$d;

    move-result-object v23

    .line 22
    invoke-virtual {v0}, Ld/o/f/i/b0;->l0()Ld/d/a/d6/d/l;

    move-result-object v24

    .line 23
    invoke-virtual {v0}, Ld/o/f/i/b0;->m0()Ld/d/a/d6/d/l;

    move-result-object v25

    .line 24
    invoke-virtual {v0}, Ld/o/f/i/b0;->V()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->q()I

    move-result v28

    move-object/from16 v1, v29

    move-object/from16 v2, p0

    move/from16 v16, p1

    invoke-direct/range {v1 .. v28}, Ld/d/a/p6/h/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/d/a/p6/n/f;Ld/d/a/p6/b$d;Ld/d/a/d6/d/l;Ld/d/a/d6/d/l;JI)V

    return-object v29
.end method

.method private e(Ld/o/f/i/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/b0;->l0()Ld/d/a/d6/d/l;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/o/f/i/b0;->m0()Ld/d/a/d6/d/l;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f(Ld/o/f/i/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/b0;->K0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/o/f/i/b0;->L0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/o/f/i/b0;->C0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Ld/o/f/i/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/b0;->f0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/o/f/i/s;->b:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/o/f/i/s;->d(Landroid/util/Size;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "prepareEffectProcessor: %x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FilterProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ld/o/f/i/a0;)Z
    .locals 2
    .param p1    # Ld/o/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/i/s;->f(Ld/o/f/i/a0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ld/o/f/i/s;->e(Ld/o/f/i/a0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget p1, Ld/d/a/p6/c;->S8:I

    .line 4
    invoke-virtual {p0}, Ld/o/f/i/b0;->f0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Ld/d/a/p6/c;->U8:I

    .line 5
    invoke-virtual {p0}, Ld/o/f/i/b0;->b0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Ld/d/a/p6/c;->V8:I

    .line 6
    invoke-virtual {p0}, Ld/o/f/i/b0;->E0()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/o/f/i/b0;->B0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/o/f/i/b0;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ld/o/f/i/a0;Landroid/media/Image;I)V
    .locals 5
    .param p1    # Ld/o/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "target"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/i/s;->h(Ld/o/f/i/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ld/o/f/i/s;->g(Ld/o/f/i/b0;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ld/o/f/i/s;->f(Ld/o/f/i/a0;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 5
    :goto_0
    invoke-static {p2, p3, p1}, Ld/o/f/i/s;->c(Landroid/media/Image;ZLd/o/f/i/a0;)Ld/d/a/p6/h/q;

    move-result-object p3

    .line 6
    invoke-virtual {v0}, Ld/o/f/i/b0;->h0()I

    move-result v2

    iput v2, p3, Ld/d/a/p6/h/q;->X:I

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p3, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: outputSize > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilterProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ld/o/f/i/s$a;

    invoke-direct {v0, p3}, Ld/o/f/i/s$a;-><init>(Ld/d/a/p6/h/q;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply filter (id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Ld/d/a/p6/h/q;->E:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to the captured photo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ld/d/a/p6/l/h;->a()Ld/d/a/p6/l/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/l/h;->b()Ld/d/a/p6/l/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/l/l;->K(Ld/o/f/i/s$a;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ld/o/f/i/s;->b(Ld/o/f/i/a0;Landroid/media/Image;Ld/d/a/p6/h/q;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/s;->b:Landroid/util/Size;

    return-void
.end method
