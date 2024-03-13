.class public Ld/d/a/p6/h/m;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Ld/d/c/a/b;


# direct methods
.method public constructor <init>(Ld/d/c/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "source",
            "target"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/p6/h/m;->r:Landroid/graphics/RectF;

    .line 3
    iput-object p3, p0, Ld/d/a/p6/h/m;->s:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Ld/d/a/p6/h/m;->t:Ld/d/c/a/b;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method
