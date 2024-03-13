.class public Ld/d/c/a/c;
.super Ld/d/c/a/r;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ld/d/c/a/r;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/d/c/a/s;->a(Z)V

    .line 5
    iput-object p1, p0, Ld/d/c/a/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "isOpaque"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/c/a/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/d/c/a/r;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/c/a/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    return-void
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/c/a/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
