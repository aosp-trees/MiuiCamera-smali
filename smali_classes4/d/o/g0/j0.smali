.class public Ld/o/g0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ld/o/g0/f0;

.field public c:Ld/o/g0/n0/b;

.field public d:Ld/o/g0/n0/b;

.field public e:Ld/o/g0/f0;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/util/Size;

.field public h:Ld/o/g0/o0/a;

.field public i:[F

.field public j:Ld/o/g0/q0/k;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/o/g0/j0;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ld/o/g0/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/o/g0/j0;->g:Landroid/util/Size;

    .line 7
    iget v0, p1, Ld/o/g0/j0;->a:I

    iput v0, p0, Ld/o/g0/j0;->a:I

    .line 8
    iget-object v0, p1, Ld/o/g0/j0;->b:Ld/o/g0/f0;

    iput-object v0, p0, Ld/o/g0/j0;->b:Ld/o/g0/f0;

    .line 9
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    iput-object v0, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 10
    iget-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    iput-object v0, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 11
    iget-object v0, p1, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    iput-object v0, p0, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    .line 12
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/o/g0/j0;->g(II)V

    .line 13
    iget-object v0, p1, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    iput-object v0, p0, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    .line 14
    iget-object v0, p1, Ld/o/g0/j0;->i:[F

    iput-object v0, p0, Ld/o/g0/j0;->i:[F

    .line 15
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iput-object v0, p0, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 16
    iget-boolean p1, p1, Ld/o/g0/j0;->k:Z

    iput-boolean p1, p0, Ld/o/g0/j0;->k:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public b()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/j0;->g:Landroid/util/Size;

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public e(ILd/o/g0/f0;Ld/o/g0/n0/b;Ld/o/g0/n0/b;Ld/o/g0/f0;IILd/o/g0/o0/a;[FLd/o/g0/q0/k;Z)Ld/o/g0/j0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTex",
            "sourceColorSpace",
            "fbIn",
            "fbOut",
            "targetColorSpace",
            "width",
            "height",
            "animType",
            "texTrans",
            "glState",
            "haveEffect"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/j0;->a:I

    .line 2
    iput-object p2, p0, Ld/o/g0/j0;->b:Ld/o/g0/f0;

    .line 3
    iput-object p3, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 4
    iput-object p4, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 5
    iput-object p5, p0, Ld/o/g0/j0;->e:Ld/o/g0/f0;

    .line 6
    invoke-virtual {p0, p6, p7}, Ld/o/g0/j0;->g(II)V

    .line 7
    iput-object p8, p0, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    .line 8
    iput-object p9, p0, Ld/o/g0/j0;->i:[F

    .line 9
    iput-object p10, p0, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 10
    iput-boolean p11, p0, Ld/o/g0/j0;->k:Z

    return-object p0
.end method

.method public f(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/j0;->g:Landroid/util/Size;

    return-void
.end method

.method public g(II)V
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
    iget-object p0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/j0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 2
    iget-object v1, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    iput-object v1, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 3
    iput-object v0, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ld/o/g0/j0;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/o/g0/j0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/o/g0/j0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/o/g0/j0;->h:Ld/o/g0/o0/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/o/g0/j0;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
