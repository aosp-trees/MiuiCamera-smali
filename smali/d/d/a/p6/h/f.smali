.class public Ld/d/a/p6/h/f;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iput p1, p0, Ld/d/a/p6/h/f;->s:I

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    .line 6
    iput-boolean p3, p0, Ld/d/a/p6/h/f;->t:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot",
            "rotation"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput p1, p0, Ld/d/a/p6/h/f;->s:I

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    .line 12
    iput-boolean p3, p0, Ld/d/a/p6/h/f;->t:Z

    .line 13
    iput p4, p0, Ld/d/a/p6/h/f;->u:I

    return-void
.end method


# virtual methods
.method public b(ILandroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iput p1, p0, Ld/d/a/p6/h/f;->s:I

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    .line 4
    iput-boolean p3, p0, Ld/d/a/p6/h/f;->t:Z

    return-void
.end method
