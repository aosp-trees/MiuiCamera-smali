.class public Ld/d/a/p6/h/d;
.super Ld/d/a/p6/h/n;
.source "SourceFile"


# instance fields
.field public s:[F

.field public t:Ld/d/c/a/f;

.field public u:Z

.field private v:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/p6/h/d;->u:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/p6/h/d;->v:Ld/o/g0/f0;

    .line 4
    iput-object v0, p0, Ld/d/a/p6/h/d;->w:Ld/o/g0/f0;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/f;[FLandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "textureTransform",
            "rect"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld/d/a/p6/h/d;->u:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ld/d/a/p6/h/d;->v:Ld/o/g0/f0;

    .line 15
    iput-object v0, p0, Ld/d/a/p6/h/d;->w:Ld/o/g0/f0;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    const/16 p1, 0x8

    .line 17
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEffectPopup"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ld/d/a/p6/h/n;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/d/a/p6/h/d;->u:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/a/p6/h/d;->v:Ld/o/g0/f0;

    .line 9
    iput-object v0, p0, Ld/d/a/p6/h/d;->w:Ld/o/g0/f0;

    .line 10
    iput-boolean p1, p0, Ld/d/a/p6/h/d;->u:Z

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method


# virtual methods
.method public b()Ld/o/g0/f0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/h/d;->v:Ld/o/g0/f0;

    return-object p0
.end method

.method public c()Ld/o/g0/f0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/h/d;->w:Ld/o/g0/f0;

    return-object p0
.end method

.method public d(Ld/d/c/a/f;[FIIII)Ld/d/a/p6/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "textureTransform",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    add-int/2addr p5, p3

    add-int/2addr p6, p4

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iput-object p1, p0, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    .line 3
    iput-object p2, p0, Ld/d/a/p6/h/d;->s:[F

    return-object p0
.end method

.method public e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "textureTransform",
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iput-object p1, p0, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    .line 3
    iput-object p2, p0, Ld/d/a/p6/h/d;->s:[F

    return-object p0
.end method

.method public f(Ld/o/g0/f0;)V
    .locals 0
    .param p1    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpace"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/h/d;->v:Ld/o/g0/f0;

    return-void
.end method

.method public g(Ld/o/g0/f0;)V
    .locals 0
    .param p1    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpace"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/h/d;->w:Ld/o/g0/f0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawExtTexAttribute{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/h/d;->s:[F

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/p6/h/d;->u:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
