.class public Ld/o/v/a/g0/a;
.super Ld/d/a/p6/n/u;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field public b:Ld/o/v/d/b/a/b/b;

.field public c:[F

.field public d:[F

.field private e:Ld/o/v/d/b/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0, p1}, Ld/d/a/p6/n/u;-><init>(Ld/d/c/a/h;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Ld/o/v/a/g0/a;->c:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Ld/o/v/a/g0/a;->d:[F

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;I)V
    .locals 0
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

    .line 4
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/u;-><init>(Ld/d/c/a/h;I)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Ld/o/v/a/g0/a;->c:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Ld/o/v/a/g0/a;->d:[F

    return-void
.end method


# virtual methods
.method public a(I[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "textureMatrix",
            "mvpMatrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/o/v/d/b/a/b/b;->a(I[F[F)V

    :cond_0
    return-void
.end method

.method public b(I[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "textureMatrix",
            "mvpMatrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/g0/a;->e:Ld/o/v/d/b/a/b/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/o/v/d/b/a/b/c;->a(I[F[F)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/o/v/a/g0/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "destroy: delete program "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    invoke-virtual {v0}, Ld/o/v/d/b/a/b/d/c;->d()V

    .line 4
    iput-object v1, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    .line 5
    iput v2, p0, Ld/d/a/p6/n/u;->mProgram:I

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/v/a/g0/a;->e:Ld/o/v/d/b/a/b/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/o/v/d/b/a/b/d/c;->d()V

    .line 8
    iput-object v1, p0, Ld/o/v/a/g0/a;->e:Ld/o/v/d/b/a/b/c;

    .line 9
    :cond_1
    invoke-super {p0}, Ld/d/a/p6/n/u;->destroy()V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/o/v/a/g0/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Ld/d/a/p6/h/j;

    .line 5
    iget-boolean v0, p1, Ld/d/a/p6/h/j;->A:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Ld/d/a/p6/h/j;->v:I

    iget-object v1, p1, Ld/d/a/p6/h/j;->y:[F

    iget-object p1, p1, Ld/d/a/p6/h/j;->z:[F

    invoke-virtual {p0, v0, v1, p1}, Ld/o/v/a/g0/a;->b(I[F[F)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Ld/d/a/p6/h/j;->v:I

    iget-object v1, p1, Ld/d/a/p6/h/j;->y:[F

    iget-object p1, p1, Ld/d/a/p6/h/j;->z:[F

    invoke-virtual {p0, v0, v1, p1}, Ld/o/v/a/g0/a;->a(I[F[F)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/v/d/b/a/b/b;

    invoke-direct {v0}, Ld/o/v/d/b/a/b/b;-><init>()V

    iput-object v0, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/a/g0/a;->e:Ld/o/v/d/b/a/b/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/o/v/d/b/a/b/c;

    invoke-direct {v0}, Ld/o/v/d/b/a/b/c;-><init>()V

    iput-object v0, p0, Ld/o/v/a/g0/a;->e:Ld/o/v/d/b/a/b/c;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/v/a/g0/a;->b:Ld/o/v/d/b/a/b/b;

    iget v1, v0, Ld/o/v/d/b/a/b/d/c;->b:I

    iput v1, p0, Ld/d/a/p6/n/u;->mProgram:I

    .line 6
    invoke-virtual {v0}, Ld/o/v/d/b/a/b/b;->c()V

    return-void
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 2

    .line 1
    sget-object p0, Ld/o/v/a/g0/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initVertexData: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
