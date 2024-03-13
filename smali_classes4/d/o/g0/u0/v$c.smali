.class public Ld/o/g0/u0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/g0/u0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Ld/o/g0/u0/v;


# direct methods
.method private constructor <init>(Ld/o/g0/u0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/u0/v$c;->c:Ld/o/g0/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/g0/u0/v;Ld/o/g0/u0/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/g0/u0/v$c;-><init>(Ld/o/g0/u0/v;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/o/g0/q0/j;->d(Landroid/media/Image;)[B

    move-result-object v0

    const-string v1, "ScreenshotRenderer"

    if-nez v0, :cond_0

    const-string p0, " Image data is null !!!"

    .line 3
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request processing completed.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/g0/u0/v$c;->c:Ld/o/g0/u0/v;

    invoke-static {v3}, Ld/o/g0/u0/v;->g(Ld/o/g0/u0/v;)Ld/o/g0/o0/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld/o/g0/u0/v$c;->c:Ld/o/g0/u0/v;

    invoke-static {v1}, Ld/o/g0/u0/v;->h(Ld/o/g0/u0/v;)Ld/o/g0/m0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Ld/o/g0/u0/v$c;->c:Ld/o/g0/u0/v;

    invoke-static {v4}, Ld/o/g0/u0/v;->g(Ld/o/g0/u0/v;)Ld/o/g0/o0/d;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Ld/o/g0/m0;->b([BIILd/o/g0/o0/d;)V

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/o/g0/u0/v$c;->a:Z

    .line 8
    iget-boolean v0, p0, Ld/o/g0/u0/v$c;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/o/g0/u0/v$c;->c:Ld/o/g0/u0/v;

    invoke-static {v0}, Ld/o/g0/u0/v;->i(Ld/o/g0/u0/v;)V

    .line 10
    iput-boolean p1, p0, Ld/o/g0/u0/v$c;->b:Z

    :cond_1
    return-void
.end method
