.class public Ld/d/a/c8/n2/f/a$a0;
.super Lk/j0/k/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/b;

.field public final synthetic b:Z

.field public final synthetic c:Ld/d/a/c8/n2/f/a;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/a;Ld/d/a/c8/n2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realCameraPaintBase",
            "val$judgeRoundBottom"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$a0;->c:Ld/d/a/c8/n2/f/a;

    iput-object p2, p0, Ld/d/a/c8/n2/f/a$a0;->a:Ld/d/a/c8/n2/b;

    iput-boolean p3, p0, Ld/d/a/c8/n2/f/a$a0;->b:Z

    invoke-direct {p0}, Lk/j0/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk/j0/k/r;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$a0;->a:Ld/d/a/c8/n2/b;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->updateValue(F)V

    .line 3
    iget-boolean v0, p0, Ld/d/a/c8/n2/f/a$a0;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$a0;->c:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/i;->updateValue(F)V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$a0;->c:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
