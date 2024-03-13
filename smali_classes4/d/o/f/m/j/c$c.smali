.class public Ld/o/f/m/j/c$c;
.super Ld/d/a/p6/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/m/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/f/m/j/c$c;->y:I

    .line 3
    iput-boolean v0, p0, Ld/o/f/m/j/c$c;->z:Z

    .line 4
    iput-boolean v0, p0, Ld/o/f/m/j/c$c;->A:Z

    return-void
.end method


# virtual methods
.method public h(Ld/d/a/p6/h/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/a/p6/h/d;->t:Ld/d/c/a/f;

    iget-object v1, p1, Ld/d/a/p6/h/d;->s:[F

    iget-object p1, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/p6/h/d;->e(Ld/d/c/a/f;[FLandroid/graphics/Rect;)Ld/d/a/p6/h/d;

    return-void
.end method
