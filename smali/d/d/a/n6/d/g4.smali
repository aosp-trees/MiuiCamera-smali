.class public Ld/d/a/n6/d/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "small",
            "big"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private static b(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/n3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object p0

    const-string v0, "exp"

    .line 2
    invoke-virtual {p1, v0}, Ld/d/a/n6/d/y3;->i(Ljava/lang/String;)Ld/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/d/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object p0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 5
    invoke-static {v0}, Ld/d/a/n6/d/g4;->g(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/n3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object p0

    const-string v0, "exp"

    .line 2
    invoke-virtual {p1, v0}, Ld/d/a/n6/d/y3;->i(Ljava/lang/String;)Ld/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/d/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 5
    invoke-static {v0}, Ld/d/a/n6/d/g4;->g(Landroid/graphics/Rect;)V

    .line 6
    iget-object p0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Ld/d/a/n6/d/g4;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/n3;->u(Ld/d/a/n6/d/q3;)Ld/d/a/p6/h/n;

    move-result-object p0

    const-string v0, "exp"

    .line 2
    invoke-virtual {p1, v0}, Ld/d/a/n6/d/y3;->i(Ljava/lang/String;)Ld/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/d/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object p0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    .line 5
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-static {v0}, Ld/d/a/n6/d/g4;->g(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;Z)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr",
            "landscape"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ld/d/a/n6/d/g4;->b(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ld/d/a/n6/d/g4;->d(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;Z)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr",
            "landscape"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/n6/d/g4$a;->a:[I

    invoke-virtual {p0}, Ld/d/a/n6/d/n3;->t()Ld/d/a/n6/d/v3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/d/a/n6/d/g4;->e(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ld/d/a/n6/d/g4;->d(Ld/d/a/n6/d/n3;Ld/d/a/n6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texRect"
        }
    .end annotation

    const/16 v0, 0x28

    const/16 v1, 0x18

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
