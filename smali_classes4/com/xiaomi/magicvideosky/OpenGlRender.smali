.class public Lcom/xiaomi/magicvideosky/OpenGlRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "OpenGlRender"


# instance fields
.field private b:I

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/xiaomi/magicvideosky/OpenGlRender;->a:Ljava/lang/String;

    const-string v0, "construction"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native FrameAvailableJni()V
.end method

.method private static native RenderFrameJni()V
.end method

.method private static native SetCurrentGLContextForGraphJni()V
.end method

.method private static native SetCurrentGLContextJni()V
.end method

.method private static native SetOpengGlRenderParamsJni(IIII[B[B)V
.end method

.method private static native SetWindowSizeJni(IIII)V
.end method

.method private static native setCopyTextureOfFBOJni(II)V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/magicvideosky/OpenGlRender;->RenderFrameJni()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/OpenGlRender;->a:Ljava/lang/String;

    const-string v0, "SetCurrentGLContext"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/magicvideosky/OpenGlRender;->SetCurrentGLContextJni()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/OpenGlRender;->a:Ljava/lang/String;

    const-string v0, "SetCurrentGLContext"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/magicvideosky/OpenGlRender;->SetCurrentGLContextForGraphJni()V

    return-void
.end method

.method public d(IIII[B[B)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/OpenGlRender;->a:Ljava/lang/String;

    const-string v0, "SetOpengGlRenderParams"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/magicvideosky/OpenGlRender;->SetOpengGlRenderParamsJni(IIII[B[B)V

    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/magicvideosky/OpenGlRender;->SetWindowSizeJni(IIII)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/magicvideosky/OpenGlRender;->FrameAvailableJni()V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/OpenGlRender;->a:Ljava/lang/String;

    const-string p1, "setCopyTextureOfFBO"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
