.class public Ld/d/a/a7/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/d/a/a7/h1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/a7/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/d/a/a7/h1;-><init>(Landroid/net/Uri;Ld/d/a/a7/h1$a;)V

    iput-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/a7/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    return-object p0
.end method

.method public b(J)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1, p2}, Ld/d/a/a7/h1;->c(Ld/d/a/a7/h1;J)J

    return-object p0
.end method

.method public c(I)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifOrientationValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->h(Ld/d/a/a7/h1;I)I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->k(Ld/d/a/a7/h1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(F)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->a(Ld/d/a/a7/h1;F)F

    return-object p0
.end method

.method public f(Z)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedRealJpeg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->f(Ld/d/a/a7/h1;Z)Z

    return-object p0
.end method

.method public g(Z)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRaw"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->j(Ld/d/a/a7/h1;Z)Z

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realJpegBitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->i(Ld/d/a/a7/h1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i([B)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realJpegData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->g(Ld/d/a/a7/h1;[B)[B

    return-object p0
.end method

.method public j(Landroid/util/Size;)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->l(Ld/d/a/a7/h1;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public k(Landroid/graphics/Bitmap;)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->b(Ld/d/a/a7/h1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public l([B)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->e(Ld/d/a/a7/h1;[B)[B

    return-object p0
.end method

.method public m(I)Ld/d/a/a7/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/h1$b;->a:Ld/d/a/a7/h1;

    invoke-static {v0, p1}, Ld/d/a/a7/h1;->d(Ld/d/a/a7/h1;I)I

    return-object p0
.end method
