.class public Ld/d/a/v7/l;
.super Ld/d/a/v7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/l$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "GifSaveRequest"


# instance fields
.field public g:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private p:I

.field private s:I

.field private t:I


# direct methods
.method private constructor <init>(Ld/d/a/v7/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/d/a/v7/k;-><init>()V

    .line 3
    invoke-static {p1}, Ld/d/a/v7/l$b;->a(Ld/d/a/v7/l$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/l;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/d/a/v7/l$b;->b(Ld/d/a/v7/l$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/v7/l;->m:J

    .line 5
    invoke-static {p1}, Ld/d/a/v7/l$b;->c(Ld/d/a/v7/l$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/l;->n:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/d/a/v7/l$b;->d(Ld/d/a/v7/l$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/v7/l;->p:I

    .line 7
    invoke-static {p1}, Ld/d/a/v7/l$b;->e(Ld/d/a/v7/l$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/v7/l;->s:I

    .line 8
    invoke-static {p1}, Ld/d/a/v7/l$b;->f(Ld/d/a/v7/l$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/v7/l;->t:I

    .line 9
    invoke-static {p1}, Ld/d/a/v7/l$b;->g(Ld/d/a/v7/l$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/v7/l$b;Ld/d/a/v7/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/v7/l;-><init>(Ld/d/a/v7/l$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVideoPath"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/v7/z;->R(Ljava/lang/String;)Z

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/v7/z;->S()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "GifSaveRequest"

    const-string v1, "save video: sd card was ejected"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public I()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GifSaveRequest"

    const-string v4, "save gif: start"

    .line 1
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-virtual/range {p0 .. p0}, Ld/d/a/v7/l;->isFinal()Z

    move-result v4

    invoke-interface {v2, v4}, Ld/d/a/v7/w;->a(Z)Z

    move-result v2

    .line 3
    iget-object v4, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v5, v0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    iget-object v6, v0, Ld/d/a/v7/l;->j:Ljava/lang/String;

    iget-object v7, v0, Ld/d/a/v7/l;->n:Ljava/lang/String;

    iget-wide v8, v0, Ld/d/a/v7/l;->m:J

    iget v10, v0, Ld/d/a/v7/l;->p:I

    iget v11, v0, Ld/d/a/v7/l;->s:I

    invoke-static/range {v4 .. v11}, Ld/d/a/v7/z;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JII)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save gif: media has been stored, Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", has thumbnail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v4, v0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld/d/a/v7/l;->j:Ljava/lang/String;

    invoke-direct {v0, v4}, Ld/d/a/v7/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v4, v0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Ld/d/a/v5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Ld/d/a/v5;->M(Z)V

    .line 8
    iget-object v5, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v5, v2, v4}, Ld/d/a/v7/w;->j(Ld/d/a/v5;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v2}, Ld/d/a/v7/w;->d()V

    .line 10
    :cond_1
    :goto_0
    iget-object v4, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    iget-object v5, v0, Ld/d/a/v7/l;->g:Landroid/net/Uri;

    const/4 v6, 0x0

    iget-object v7, v0, Ld/d/a/v7/l;->n:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    .line 11
    iget-object v10, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v11, v0, Ld/d/a/v7/l;->j:Ljava/lang/String;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, v0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v0}, Ld/d/a/v7/w;->d()V

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Ld/d/a/v7/z;->t()J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "save gif: end"

    .line 14
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic k0(Landroid/content/Context;Ld/d/a/v7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/v7/k;->k0(Landroid/content/Context;Ld/d/a/v7/w;)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GifSaveRequest"

    const-string v2, "onFinish: runnable process finished"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image save onFinish"

    .line 2
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-virtual {p0}, Ld/d/a/v7/l;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/v7/w;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/l;->I()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/v7/l;->onFinish()V

    return-void
.end method
