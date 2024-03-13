.class public Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;
    }
.end annotation


# static fields
.field private static final Q8:Ljava/lang/String; = "MIMOJI_MimojiFuEditGLTextureView"

.field private static final R8:Z = false


# instance fields
.field private final S8:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

.field private T8:I

.field private U8:J

.field private V8:I

.field private W8:Z

.field public X8:[F

.field public Y8:[F

.field private Z8:I

.field public a9:Ld/o/v/d/b/a/b/b;

.field public b9:I

.field public c9:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->S8:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->T8:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->U8:J

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->V8:I

    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->W8:Z

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->X8:[F

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->Y8:[F

    .line 9
    sget v0, Ld/o/v/d/b/a/a/b;->o:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->b9:I

    sget v0, Ld/o/v/d/b/a/a/b;->p:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->c9:I

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->X8:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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
            "gl10",
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceChanged: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl10",
            "eglConfig"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceCreated: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->V8:I

    return-void
.end method
