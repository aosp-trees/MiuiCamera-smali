.class public Ld/d/a/m6/i/u;
.super Ld/d/a/m6/i/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "wholeArea",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/m6/i/m;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Ld/d/a/m6/i/m;->j:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Ld/d/a/m6/i/m;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iput-object p1, p0, Ld/d/a/m6/i/m;->k:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Ld/d/a/m6/i/m;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
