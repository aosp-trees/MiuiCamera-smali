.class public Ld/o/v/a/e0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/e0/p;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ld/o/v/a/e0/q;

.field private f:Ld/o/v/a/d0/a/c/a$b;

.field private final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/a/e0/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/a/e0/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/e0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miStateChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/o/v/a/e0/o;->g:[I

    .line 3
    iput-object p1, p0, Ld/o/v/a/e0/o;->d:Ld/o/v/a/e0/q;

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/v/a/e0/o;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P0(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/o;->d:Ld/o/v/a/e0/q;

    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v2, Ld/o/v/a/x;

    invoke-virtual {v1, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/o/v/a/x;

    invoke-virtual {v1, p1}, Ld/o/v/a/x;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/o/v/a/e0/q;->j1(I)V

    .line 2
    iget-object p0, p0, Ld/o/v/a/e0/o;->d:Ld/o/v/a/e0/q;

    invoke-virtual {p0, p2}, Ld/o/v/a/e0/q;->ie(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/h;->processingFinish()V

    return-void
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/e0/o;->f:Ld/o/v/a/d0/a/c/a$b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$b;->c5(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/o;->f:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Ld/o/v/a/e0/o;->g:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Ld/o/v/a/d0/a/c/a$b;->t8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/e0/o;->f:Ld/o/v/a/d0/a/c/a$b;

    return-void
.end method
