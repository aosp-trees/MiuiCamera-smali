.class public Ld/d/a/c8/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljava/io/Writer;

.field public c:Z

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "configFlags",
            "log"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iput-object p3, p0, Ld/d/a/c8/q1;->b:Ljava/io/Writer;

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 4
    :goto_0
    iput-boolean p1, p0, Ld/d/a/c8/q1;->c:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    move p3, v0

    .line 5
    :cond_1
    iput-boolean p3, p0, Ld/d/a/c8/q1;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "object"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/q1;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/a/c8/q1;->e:I

    if-lez v0, :cond_0

    const-string v0, ", "

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c8/q1;->c:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "object"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_NO_CONTEXT"

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "object"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_DEFAULT_DISPLAY"

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    const-string p2, "EGL10.EGL_NO_DISPLAY"

    .line 4
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "object"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_NO_SURFACE"

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "arr"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Ld/d/a/c8/q1;->v(I[II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "arr"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Ld/d/a/c8/q1;->w(I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/d/a/c8/q1;->e:I

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/d/a/c8/q1;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Ld/d/a/c8/q1;->q(Ljava/lang/String;)V

    .line 4
    iget-boolean p0, p0, Ld/d/a/c8/q1;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    const-string v0, ");\n"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c8/q1;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/c8/q1;->b:Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Ld/d/a/c8/q1;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/d/a/c8/q1;->b:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    return-void
.end method

.method private r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->t(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->t(Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " returns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->p(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->m()V

    return-void
.end method

.method private u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->t(Ljava/lang/String;)V

    return-void
.end method

.method private v(I[II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "arr",
            "offset"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int v2, p3, v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v2, :cond_1

    if-lt v2, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget v2, p2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "out of bounds"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0xa

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "arr",
            "offset"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int v2, p3, v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v2, :cond_1

    if-lt v2, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v2, p2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "out of bounds"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0xa

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "attrib_list",
            "configs",
            "config_size",
            "num_config"
        }
    .end annotation

    const-string v0, "eglChooseConfig"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "attrib_list"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    const-string v0, "config_size"

    .line 4
    invoke-direct {p0, v0, p4}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 6
    iget-object v1, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p2, "configs"

    .line 7
    invoke-direct {p0, p2, p3}, Ld/d/a/c8/q1;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "num_config"

    .line 8
    invoke-direct {p0, p2, p5}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 9
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 10
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "surface",
            "native_pixmap"
        }
    .end annotation

    const-string v0, "eglCopyBuffers"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "native_pixmap"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 8
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "config",
            "share_context",
            "attrib_list"
        }
    .end annotation

    const-string v0, "eglCreateContext"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "share_context"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string v0, "attrib_list"

    .line 5
    invoke-direct {p0, v0, p4}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "config",
            "attrib_list"
        }
    .end annotation

    const-string v0, "eglCreatePbufferSurface"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "config",
            "native_pixmap",
            "attrib_list"
        }
    .end annotation

    const-string v0, "eglCreatePixmapSurface"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "native_pixmap"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 5
    invoke-direct {p0, v0, p4}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "config",
            "native_window",
            "attrib_list"
        }
    .end annotation

    const-string v0, "eglCreateWindowSurface"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "native_window"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 5
    invoke-direct {p0, v0, p4}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "display",
            "context"
        }
    .end annotation

    const-string v0, "eglDestroyContext"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "context"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "display",
            "surface"
        }
    .end annotation

    const-string v0, "eglDestroySurface"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "config",
            "attribute",
            "value"
        }
    .end annotation

    const-string v0, "eglGetConfigAttrib"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attribute"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p2, "value"

    .line 7
    invoke-direct {p0, p2, p4}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    const/4 p0, 0x0

    return p0
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "configs",
            "config_size",
            "num_config"
        }
    .end annotation

    const-string v0, "eglGetConfigs"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config_size"

    .line 3
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p3, "configs"

    .line 6
    invoke-direct {p0, p3, p2}, Ld/d/a/c8/q1;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "num_config"

    .line 7
    invoke-direct {p0, p2, p4}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    const-string v0, "eglGetCurrentContext"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    const-string v0, "eglGetCurrentDisplay"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readdraw"
        }
    .end annotation

    const-string v0, "eglGetCurrentSurface"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "readdraw"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "native_display"
        }
    .end annotation

    const-string v0, "eglGetDisplay"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "native_display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->s(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglGetError()I
    .locals 2

    const-string v0, "eglGetError"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 4
    invoke-static {v0}, Ld/d/a/c8/q1;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/d/a/c8/q1;->t(Ljava/lang/String;)V

    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "display",
            "major_minor"
        }
    .end annotation

    const-string v0, "eglInitialize"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    const-string v0, "major_minor"

    .line 6
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->g(Ljava/lang/String;[I)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "draw",
            "read",
            "context"
        }
    .end annotation

    const-string v0, "eglMakeCurrent"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "draw"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "read"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "context"

    .line 5
    invoke-direct {p0, v0, p4}, Ld/d/a/c8/q1;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "context",
            "attribute",
            "value"
        }
    .end annotation

    const-string v0, "eglQueryContext"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "context"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string v0, "attribute"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 7
    aget p2, p4, p2

    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->r(I)V

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "display",
            "name"
        }
    .end annotation

    const-string v0, "eglQueryString"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "name"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->t(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return-object p1
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "display",
            "surface",
            "attribute",
            "value"
        }
    .end annotation

    const-string v0, "eglQuerySurface"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "attribute"

    .line 4
    invoke-direct {p0, v0, p3}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 7
    aget p2, p4, p2

    invoke-direct {p0, p2}, Ld/d/a/c8/q1;->r(I)V

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "display",
            "surface"
        }
    .end annotation

    const-string v0, "eglSwapBuffers"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    const-string v0, "eglTerminate"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "display"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public eglWaitGL()Z
    .locals 1

    const-string v0, "eglWaitGL"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->u(Z)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "bindTarget"
        }
    .end annotation

    const-string v0, "eglWaitNative"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    const-string v0, "engine"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/c8/q1;->a(Ljava/lang/String;I)V

    const-string v0, "bindTarget"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/d/a/c8/q1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/q1;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c8/q1;->u(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return p1
.end method

.method public k()Z
    .locals 1

    const-string v0, "eglReleaseThread"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q1;->l()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c8/q1;->u(Z)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/q1;->j()V

    return v0
.end method