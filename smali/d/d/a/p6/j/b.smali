.class public Ld/d/a/p6/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/p6/j/d;


# static fields
.field private static final a:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private final b:[I

.field private c:Ld/d/c/a/l;

.field private d:Ld/d/c/a/h;


# direct methods
.method public constructor <init>(Ld/d/c/a/h;Ld/d/c/a/l;)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/d/a/p6/j/b;->b:[I

    .line 3
    invoke-virtual {p2}, Ld/d/c/a/b;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ld/d/c/a/l;->a(Ld/d/c/a/h;)V

    :cond_0
    const-string v2, "FrameBuffer RawTexture"

    .line 5
    invoke-static {v2}, Ld/o/k/h;->x(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 6
    aget v1, v1, v3

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v4, 0xde1

    .line 7
    invoke-virtual {p2}, Ld/d/c/a/b;->getId()I

    move-result v5

    .line 8
    invoke-static {v1, v2, v4, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "FrameBuffer"

    const-string v2, "frame buffer init"

    .line 9
    invoke-static {v1, v2}, Ld/d/a/p6/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Ld/o/k/h;->j(I)V

    .line 11
    iput-object p2, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    .line 12
    iput-object p1, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/d/a/p6/j/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object p0, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    invoke-virtual {p0}, Ld/d/c/a/b;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    invoke-virtual {p2}, Ld/d/c/a/b;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x3

    invoke-virtual {p2}, Ld/d/c/a/b;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p0

    const-string p0, "init@1: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ld/d/c/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    .line 2
    invoke-virtual {p0}, Ld/d/a/p6/j/b;->e()V

    .line 3
    iput-object v0, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/j/b;->a()Ld/d/c/a/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/c/a/b;->getId()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/p6/j/b;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/b;->b:[I

    const-string v1, "FrameBuffer"

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    .line 2
    iget-object p0, p0, Ld/d/a/p6/j/b;->b:[I

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/o/k/j;->g([[I)V

    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/d/a/p6/j/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "delete fbo thread=%d id=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    invoke-virtual {p0}, Ld/d/a/p6/j/b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/c/a/h;->s(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    invoke-virtual {p0}, Ld/d/c/a/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    invoke-virtual {p0}, Ld/d/c/a/b;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/d/a/p6/j/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "delete framebuffer thread=%d id=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    invoke-virtual {p0}, Ld/d/a/p6/j/b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/c/a/h;->s(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/p6/j/b;->d:Ld/d/c/a/h;

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/j/b;->c:Ld/d/c/a/l;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/c/a/b;->recycle()V

    :cond_1
    return-void
.end method
