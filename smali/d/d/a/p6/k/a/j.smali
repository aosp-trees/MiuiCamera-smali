.class public Ld/d/a/p6/k/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/p6/k/a/f;


# static fields
.field private static final a:Ljava/lang/String; = "ShaderProgram"

.field private static b:I = -0x1


# instance fields
.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/d/a/p6/k/a/j;->b:I

    iput v0, p0, Ld/d/a/p6/k/a/j;->c:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/k/a/j;->d:Ljava/util/HashMap;

    return-void
.end method

.method private e(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "shaderCode"
        }
    .end annotation

    const-string p0, "ShaderProgram"

    .line 1
    invoke-static {p1, p0}, Ld/o/k/h;->l(ILjava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p2, p2, v1

    if-eqz p2, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p0}, Ld/o/k/h;->u(ILjava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shader compilation failed with: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/k/a/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/p6/k/a/j;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/p6/k/a/j;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Ld/d/a/p6/k/a/j;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 5
    iget-object p0, p0, Ld/d/a/p6/k/a/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find a location for attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexCode",
            "fragmentCode"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/k/a/j;->b:I

    if-eqz p1, :cond_0

    const v0, 0x8b31

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/p6/k/a/j;->e(ILjava/lang/String;)I

    move-result v0

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput p1, p0, Ld/d/a/p6/k/a/j;->c:I

    return-void

    .line 4
    :cond_1
    sget v1, Ld/d/a/p6/k/a/j;->b:I

    if-eqz p2, :cond_2

    const v1, 0x8b30

    .line 5
    invoke-direct {p0, v1, p2}, Ld/d/a/p6/k/a/j;->e(ILjava/lang/String;)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iput p1, p0, Ld/d/a/p6/k/a/j;->c:I

    return-void

    :cond_3
    const-string p1, "ShaderProgram"

    .line 7
    invoke-static {p1}, Ld/o/k/h;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/d/a/p6/k/a/j;->c:I

    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    iget p1, p0, Ld/d/a/p6/k/a/j;->c:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    iget p0, p0, Ld/d/a/p6/k/a/j;->c:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p6/k/a/j;->c:I

    return p0
.end method

.method public use()V
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/k/a/j;->c:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
