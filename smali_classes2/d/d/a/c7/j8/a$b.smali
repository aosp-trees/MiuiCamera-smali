.class public Ld/d/a/c7/j8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/j8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/d/a/c7/j8/a;

.field private b:Landroid/opengl/EGLSurface;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ld/d/a/c7/j8/a;II)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "egl",
            "width",
            "height"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    const-string v0, "EGLBase"

    const-string v1, "EglSurface"

    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ld/d/a/c7/j8/a$b;->a:Ld/d/a/c7/j8/a;

    .line 14
    invoke-static {p1, p2, p3}, Ld/d/a/c7/j8/a;->b(Ld/d/a/c7/j8/a;II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    .line 15
    iput p2, p0, Ld/d/a/c7/j8/a$b;->c:I

    .line 16
    iput p3, p0, Ld/d/a/c7/j8/a$b;->d:I

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/j8/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "egl",
            "surface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    const-string v0, "EGLBase"

    const-string v1, "EglSurface"

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Ld/d/a/c7/j8/a$b;->a(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ld/d/a/c7/j8/a$b;->a:Ld/d/a/c7/j8/a;

    .line 6
    invoke-static {p1, p2}, Ld/d/a/c7/j8/a;->a(Ld/d/a/c7/j8/a;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    .line 7
    invoke-virtual {p1, p2, v1}, Ld/d/a/c7/j8/a;->v(Landroid/opengl/EGLSurface;I)I

    move-result p2

    iput p2, p0, Ld/d/a/c7/j8/a$b;->c:I

    .line 8
    iget-object v1, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {p1, v1, v2}, Ld/d/a/c7/j8/a;->v(Landroid/opengl/EGLSurface;I)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/j8/a$b;->d:I

    .line 9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "EglSurface: size(%d, %d)"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroid/view/SurfaceView;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/Surface;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/SurfaceHolder;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported surface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Landroid/opengl/EGLContext;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/j8/a$b;->a:Ld/d/a/c7/j8/a;

    invoke-virtual {p0}, Ld/d/a/c7/j8/a;->r()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/j8/a$b;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/j8/a$b;->c:I

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/a$b;->a:Ld/d/a/c7/j8/a;

    iget-object p0, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Ld/d/a/c7/j8/a;->c(Ld/d/a/c7/j8/a;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "EGLBase"

    const-string v1, "EglSurface:release"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/a$b;->a:Ld/d/a/c7/j8/a;

    iget-object v1, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ld/d/a/c7/j8/a;->e(Ld/d/a/c7/j8/a;Landroid/opengl/EGLSurface;)V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/j8/a$b;->a:Ld/d/a/c7/j8/a;

    iget-object p0, p0, Ld/d/a/c7/j8/a$b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Ld/d/a/c7/j8/a;->d(Ld/d/a/c7/j8/a;Landroid/opengl/EGLSurface;)I

    return-void
.end method
