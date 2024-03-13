.class public Ld/d/a/p6/h/b;
.super Ld/d/a/p6/h/n;
.source "SourceFile"


# instance fields
.field public s:Ld/d/c/a/b;

.field public t:Z

.field public u:[F

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/b;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/p6/h/b;->b(Ld/d/c/a/b;)Ld/d/a/p6/h/b;

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/b;IIII)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Ld/d/a/p6/h/b;-><init>(Ld/d/c/a/b;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/b;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    .line 9
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput-object p1, p0, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ld/d/a/p6/h/b;->t:Z

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/b;Landroid/graphics/Rect;[F)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect",
            "transMatrix"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/h/b;-><init>(Ld/d/c/a/b;Landroid/graphics/Rect;)V

    .line 7
    iput-object p3, p0, Ld/d/a/p6/h/b;->u:[F

    return-void
.end method


# virtual methods
.method public b(Ld/d/c/a/b;)Ld/d/a/p6/h/b;
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/d/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iput-object p1, p0, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    .line 3
    iput-boolean v3, p0, Ld/d/a/p6/h/b;->t:Z

    return-object p0
.end method

.method public c(Ld/d/c/a/b;Landroid/graphics/Rect;)Ld/d/a/p6/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "r"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iput-object p1, p0, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/a/p6/h/b;->t:Z

    return-object p0
.end method

.method public d(Ld/d/c/a/b;Landroid/graphics/Rect;I)Ld/d/a/p6/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "r",
            "rotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iput-object p1, p0, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    .line 3
    iput p3, p0, Ld/d/a/p6/h/b;->v:I

    return-object p0
.end method

.method public e(Ld/d/c/a/b;Landroid/graphics/Rect;Z)Ld/d/a/p6/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "r",
            "isSnapshot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iput-object p1, p0, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    .line 3
    iput-boolean p3, p0, Ld/d/a/p6/h/b;->t:Z

    return-object p0
.end method
