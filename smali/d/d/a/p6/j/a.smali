.class public Ld/d/a/p6/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DoubleBuffer"


# instance fields
.field private b:Ld/d/a/p6/j/c;

.field private c:Ld/d/a/p6/j/c;


# direct methods
.method public constructor <init>(Ld/d/c/a/h;III)V
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
            "width",
            "height",
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/j/c;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    .line 3
    new-instance v0, Ld/d/a/p6/j/c;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init@2: w="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parentFbo="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DoubleBuffer"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ld/d/a/p6/j/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/d/a/p6/j/c;->d()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/d/a/p6/j/c;->c()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "DoubleBuffer"

    const-string v1, "checkBuffer buffer not work"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public b()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    invoke-virtual {p0}, Ld/d/a/p6/j/c;->getHeight()I

    move-result p0

    return p0
.end method

.method public c(I)Ld/d/a/p6/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    invoke-direct {p0, v0}, Ld/d/a/p6/j/a;->a(Ld/d/a/p6/j/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    invoke-virtual {v0}, Ld/d/a/p6/j/c;->b()V

    .line 3
    new-instance v0, Ld/d/a/p6/j/c;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/d/a/p6/j/a;->e()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/p6/j/a;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    return-object p0
.end method

.method public d(I)Ld/d/a/p6/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    invoke-direct {p0, v0}, Ld/d/a/p6/j/a;->a(Ld/d/a/p6/j/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    invoke-virtual {v0}, Ld/d/a/p6/j/c;->b()V

    .line 3
    new-instance v0, Ld/d/a/p6/j/c;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/d/a/p6/j/a;->e()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/p6/j/a;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ld/d/a/p6/j/c;-><init>(Ld/d/c/a/h;III)V

    iput-object v0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    return-object p0
.end method

.method public e()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    invoke-virtual {p0}, Ld/d/a/p6/j/c;->getWidth()I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->b()V

    .line 3
    iput-object v1, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/d/a/p6/j/c;->b()V

    .line 6
    iput-object v1, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    .line 2
    iget-object v1, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    iput-object v1, p0, Ld/d/a/p6/j/a;->b:Ld/d/a/p6/j/c;

    .line 3
    iput-object v0, p0, Ld/d/a/p6/j/a;->c:Ld/d/a/p6/j/c;

    return-void
.end method
