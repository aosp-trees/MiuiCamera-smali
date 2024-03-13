.class public Ld/o/g0/s0/i;
.super Ld/o/g0/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/j0;-><init>()V

    return-void
.end method


# virtual methods
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

.method public j(Ld/o/g0/n0/b;Ld/o/g0/n0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/o/g0/q0/k;)Ld/o/g0/s0/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbIn",
            "fbOut",
            "originSize",
            "renderRect",
            "glState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 2
    iput-object p2, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    .line 3
    invoke-virtual {p0, p4}, Ld/o/g0/j0;->h(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p3}, Ld/o/g0/j0;->f(Landroid/util/Size;)V

    .line 5
    iput-object p5, p0, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    .line 2
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/o/g0/j0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/o/g0/j0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "RenderParams: fboIn(%d) fboOut(%d) width(%d) height(%d)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
