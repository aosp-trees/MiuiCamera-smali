.class public Ld/o/i0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MiTexture"


# instance fields
.field private b:Landroid/hardware/HardwareBuffer;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/i0/e;->c:I

    .line 3
    iput-object p1, p0, Ld/o/i0/e;->b:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ld/o/i0/f;->c()I

    move-result v0

    iput v0, p0, Ld/o/i0/e;->c:I

    .line 2
    iget-object v1, p0, Ld/o/i0/e;->b:Landroid/hardware/HardwareBuffer;

    const v2, 0x8d65

    invoke-static {v1, v0, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/i0/e;->d:J

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/i0/e;->c:I

    return p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/o/i0/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/texture/jni/Util;->releaseEglImageKHR(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/i0/e;->b:Landroid/hardware/HardwareBuffer;

    .line 4
    iget v0, p0, Ld/o/i0/e;->c:I

    if-lez v0, :cond_1

    const-string v1, "MiTexture release"

    .line 5
    invoke-static {v0, v1}, Ld/o/k/h;->v(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/o/i0/e;->c:I

    :cond_1
    return-void
.end method
