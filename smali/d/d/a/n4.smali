.class public Ld/d/a/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExifTool"

.field private static final b:D

.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;

.field private static final e:Ljava/lang/Long;

.field private static final f:Ljava/lang/Long;

.field private static final g:Ljava/lang/Long;

.field private static final h:Ljava/lang/Long;

.field private static final i:I = 0x40358


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ld/d/a/n4;->b:D

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ld/d/a/n4;->c:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ld/d/a/n4;->d:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ld/d/a/n4;->e:Ljava/lang/Long;

    .line 5
    sput-object v0, Ld/d/a/n4;->f:Ljava/lang/Long;

    .line 6
    sput-object v0, Ld/d/a/n4;->g:Ljava/lang/Long;

    .line 7
    sput-object v0, Ld/d/a/n4;->h:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/l/c/a/e;JIS)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "exifInterface",
            "exposureTime",
            "iso",
            "focalLength35mm"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string p2, "appendExif exifInterface is null"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {p0, v0, p3}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xee6b2800L

    cmp-long p3, p1, v0

    const-string v0, "ExposureTime"

    if-gtz p3, :cond_1

    .line 4
    new-instance p3, Ld/l/c/a/l;

    sget-object v1, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p3, p1, p2, v1, v2}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p3}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Ld/l/c/a/l;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    sget-object v3, Ld/d/a/n4;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p3}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    long-to-double p1, p1

    .line 6
    sget-object p3, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ld/d/a/n4;->i(D)D

    move-result-wide p1

    .line 8
    sget-object p3, Ld/d/a/n4;->e:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, p2, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ld/l/c/a/e;S)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exifInterface",
            "focalLength35mm"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string v0, "appendExif error: exifInterface is null"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v0, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureResult;Ld/l/c/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "exifInterface"
        }
    .end annotation

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "appendHdrExifInfo error: exifInterface is null"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget-object v4, Ld/d/b/b6/ip;->t1:Ld/d/b/b6/jp;

    invoke-static {p0, v4}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 5
    :goto_0
    sget-object v4, Ld/d/b/b6/ip;->u1:Ld/d/b/b6/jp;

    invoke-static {p0, v4}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 6
    :goto_1
    sget-object v4, Ld/d/b/b6/ip;->s1:Ld/d/b/b6/jp;

    invoke-static {p0, v4}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    sget-object v5, Ld/d/b/b6/ip;->v1:Ld/d/b/b6/jp;

    invoke-static {p0, v5}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 10
    sget-object v6, Ld/d/b/b6/ip;->w1:Ld/d/b/b6/jp;

    invoke-static {p0, v6}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hdr info version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " enable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adrc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " luxIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " captureType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ld/l/c/a/e;->R()Ld/l/c/a/n;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Ld/l/c/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/c/a/n;-><init>([B)V

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HdrDisplayVersion"

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HdrDisplayEnable"

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HdrDisplayAdrcGain"

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HdrDisplayLuxIndex"

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {v0, v1, p0}, Ld/l/c/a/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Ld/l/c/a/e;->N0(Ld/l/c/a/n;)V

    return-void
.end method

.method public static d(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLd/l/c/a/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rotation",
            "timestamp",
            "location",
            "captureResult",
            "captureTime",
            "exifInterface",
            "handleSensitivityBoost"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    if-nez p9, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "appendExifInfo error: exifInterface is null"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p9}, Ld/l/c/a/e;->w0()V

    .line 4
    invoke-virtual {p9, p2}, Ld/l/c/a/e;->y0(I)V

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "PixelXDimension"

    invoke-virtual {p9, v2, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "PixelYDimension"

    invoke-virtual {p9, v2, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageWidth"

    invoke-virtual {p9, p2, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "Model"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "Make"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Ld/d/a/y5;->o0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "XiaomiProduct"

    .line 12
    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p9, p0}, Ld/d/a/n4;->n(Ld/l/c/a/e;Ljava/lang/Long;)V

    .line 14
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LENS_FOCAL_LENGTH: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    sget-object p2, Ld/d/a/n4;->h:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocalLength"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LENS_APERTURE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    sget-object p3, Ld/d/a/n4;->f:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FNumber"

    invoke-virtual {p9, p2, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-static {p3, p4}, Ld/d/a/n4;->i(D)D

    move-result-wide p3

    mul-double/2addr p3, p1

    .line 21
    sget-object p0, Ld/d/a/n4;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApertureValue"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {p6}, Ld/d/b/o4;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    const-string p1, "SENSOR_SENSITIVITY: "

    if-nez p0, :cond_5

    .line 23
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p10, :cond_6

    .line 24
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " CONTROL_POST_RAW_SENSITIVITY_BOOST:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    mul-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ISOSpeedRatings"

    invoke-virtual {p9, p2, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotographicSensitivity"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    const-string p2, "ExposureTime"

    const-wide/16 p3, 0x3e8

    if-lez p1, :cond_9

    long-to-double p0, p7

    const-wide p7, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, p7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p10, p0, v2

    if-gez p10, :cond_8

    mul-double/2addr p0, p7

    double-to-long p0, p0

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    mul-long/2addr p0, p3

    .line 34
    :goto_1
    new-instance p7, Ld/l/c/a/l;

    invoke-direct {p7, p0, p1, p3, p4}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p7}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p2, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_b

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    const-wide v2, 0xee6b2800L

    cmp-long p1, p7, v2

    if-gtz p1, :cond_a

    .line 36
    new-instance p1, Ld/l/c/a/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p7, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    invoke-direct {p1, p3, p4, p7, p8}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p1}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p9, p2, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_a
    new-instance p1, Ld/l/c/a/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    div-long/2addr p7, p3

    sget-object p3, Ld/d/a/n4;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p1, p7, p8, p3, p4}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p1}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p9, p2, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    sget-object p2, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 39
    invoke-static {p0, p1}, Ld/d/a/n4;->i(D)D

    move-result-wide p0

    .line 40
    sget-object p2, Ld/d/a/n4;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShutterSpeedValue"

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_b
    :goto_3
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-nez p0, :cond_c

    move-object p0, p5

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JPEG_GPS_LOCATION: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p9, p5}, Ld/l/c/a/e;->H0(Landroid/location/Location;)V

    .line 44
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FLASH_STATE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Flash"

    if-eqz p0, :cond_d

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_d

    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p9, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static e(IILandroid/hardware/camera2/impl/CameraMetadataNative;Ld/l/c/a/e;)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "captureResult",
            "exifInterface"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelXDimension"

    invoke-virtual {p3, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelYDimension"

    invoke-virtual {p3, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageWidth"

    invoke-virtual {p3, v0, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "Model"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "Make"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LENS_FOCAL_LENGTH: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    sget-object v1, Ld/d/a/n4;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocalLength"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LENS_APERTURE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v3, p1

    sget-object p1, Ld/d/a/n4;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FNumber"

    invoke-virtual {p3, v1, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ld/d/a/n4;->i(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    .line 14
    sget-object v1, Ld/d/a/n4;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApertureValue"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_SENSITIVITY: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p3, v1, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotographicSensitivity"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0xee6b2800L

    cmp-long p1, v3, v5

    const-string v1, "ExposureTime"

    if-gtz p1, :cond_3

    .line 22
    new-instance p1, Ld/l/c/a/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p1}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Ld/l/c/a/l;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Ld/d/a/n4;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {p1}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    sget-object v1, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr p0, v3

    .line 25
    invoke-static {p0, p1}, Ld/d/a/n4;->i(D)D

    move-result-wide p0

    .line 26
    sget-object v1, Ld/d/a/n4;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShutterSpeedValue"

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FLASH_STATE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Flash"

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static f(IIILandroid/hardware/camera2/CaptureResult;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmapWidth",
            "bitmapHeight",
            "rotation",
            "captureResult",
            "data"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    rem-int/lit8 v1, p2, 0x5a

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/l/c/a/e;->w0()V

    .line 4
    invoke-virtual {v0, p2}, Ld/l/c/a/e;->y0(I)V

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PixelXDimension"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PixelYDimension"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageWidth"

    invoke-virtual {v0, p2, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {v0, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "Model"

    invoke-virtual {v0, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "Make"

    invoke-virtual {v0, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Ld/d/a/y5;->o0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "XiaomiProduct"

    .line 12
    invoke-virtual {v0, p1, p0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Ld/d/a/n4;->n(Ld/l/c/a/e;Ljava/lang/Long;)V

    .line 15
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ld/l/c/a/e;->H0(Landroid/location/Location;)V

    const-string p0, "ExifTool"

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    .line 17
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    sget-object p2, Ld/d/a/n4;->h:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {p3}, Ld/d/b/o4;->m(Landroid/hardware/camera2/CaptureResult;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "FocalLengthIn35mmFilm"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LENS_APERTURE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    sget-object v3, Ld/d/a/n4;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FNumber"

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ld/d/a/n4;->i(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    .line 25
    sget-object p2, Ld/d/a/n4;->g:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ApertureValue"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {p3}, Ld/d/b/o4;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-nez p2, :cond_6

    .line 27
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    .line 28
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_7

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0xee6b2800L

    cmp-long v1, v1, v3

    const-string v2, "ExposureTime"

    if-gtz v1, :cond_8

    .line 34
    new-instance v1, Ld/l/c/a/l;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {v1}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_8
    new-instance v1, Ld/l/c/a/l;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Ld/d/a/n4;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {v1}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object p2, Ld/d/a/n4;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ld/d/a/n4;->i(D)D

    move-result-wide v1

    .line 38
    sget-object p2, Ld/d/a/n4;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld/d/a/n4;->g(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ShutterSpeedValue"

    invoke-virtual {v0, v1, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_9
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLASH_STATE: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "Flash"

    if-eqz p2, :cond_a

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    :goto_2
    invoke-static {p4, v0}, Ld/l/c/a/d;->G([BLd/l/c/a/e;)[B

    move-result-object p2

    if-nez p2, :cond_c

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "appendExifToBitmap result is null"

    .line 45
    invoke-static {p0, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object p2
.end method

.method private static g(DJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "precision"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/l/c/a/l;

    long-to-double v1, p2

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld/l/c/a/l;-><init>(JJ)V

    invoke-virtual {v0}, Ld/l/c/a/l;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedAlgorithm"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    .line 2
    invoke-static {v0}, Ld/d/b/a6/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Ld/d/a/n4;->b:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static j([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "date",
            "isParallelProcess",
            "usedAlgorithm",
            "info",
            "orientation",
            "width",
            "height",
            "location",
            "captureResult",
            "forceUpdate"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-static/range {v0 .. v12}, Ld/d/a/n4;->k([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static k([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "date",
            "isParallelProcess",
            "usedAlgorithm",
            "info",
            "orientation",
            "width",
            "height",
            "location",
            "captureResult",
            "forceUpdate",
            "iccData"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v2, p6

    move-object/from16 v3, p10

    const-string v4, "ExifTool"

    if-nez p11, :cond_1

    if-nez p3, :cond_1

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p5, :cond_1

    sget-object v5, Ld/d/a/y5;->o0:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    new-instance v8, Ld/l/c/a/e;

    invoke-direct {v8, v7}, Ld/l/c/a/e;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->Ya()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    if-eqz v3, :cond_2

    move/from16 v9, p7

    move/from16 v11, p8

    .line 7
    :try_start_1
    invoke-static {v9, v11, v3, v8}, Ld/d/a/n4;->e(IILandroid/hardware/camera2/impl/CameraMetadataNative;Ld/l/c/a/e;)V

    .line 8
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v12}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v3, "appendExif(): Failed to append exif metadata"

    new-array v12, v10, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move/from16 v9, p7

    move/from16 v11, p8

    :cond_3
    :goto_1
    move-object/from16 v3, p9

    :goto_2
    const-string v12, "Orientation"

    .line 10
    invoke-virtual {v8, v12}, Ld/l/c/a/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "orientationTag="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " orientation="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    .line 12
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    rem-int/lit8 v12, v2, 0x5a

    if-nez v12, :cond_5

    const-string v12, "<updateExif>save orientationTag"

    new-array v13, v10, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v8}, Ld/l/c/a/e;->w0()V

    .line 15
    invoke-virtual {v8, v2}, Ld/l/c/a/e;->y0(I)V

    .line 16
    :cond_5
    invoke-static/range {p4 .. p4}, Ld/d/a/n4;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<updateExif>save algorithm: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "algorithmComment"

    .line 18
    invoke-virtual {v8, v12, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "save xiaomi comment: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", aiType = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->c()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "aiType"

    .line 20
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v0, v12}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiCompositionInfo"

    .line 21
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v0, v12}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "frontMirror"

    .line 23
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->s()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "1"

    goto :goto_3

    :cond_7
    const-string v12, "0"

    :goto_3
    invoke-virtual {v8, v0, v12}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual/range {p5 .. p8}, Ld/o/f/i/d0;->v(III)Ljava/lang/String;

    const-string v0, "algoComment"

    .line 25
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->o()[B

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ld/l/c/a/e;->F0(Ljava/lang/String;[B)V

    const-string v0, "XiaomiComment"

    .line 26
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SmartFusion"

    .line 27
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->n()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->n()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->d()I

    move-result v0

    invoke-static {v0}, Ld/o/f/i/d0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mode"

    .line 30
    invoke-virtual/range {p5 .. p5}, Ld/o/f/i/d0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    sget-object v0, Ld/d/a/y5;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "XiaomiProduct"

    .line 32
    invoke-virtual {v8, v2, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, Ld/d/a/n4;->n(Ld/l/c/a/e;Ljava/lang/Long;)V

    const-string v0, "Make"

    .line 34
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    .line 35
    sget-object v2, Ld/k/a/c;->o:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v3}, Ld/l/c/a/e;->H0(Landroid/location/Location;)V

    .line 37
    invoke-static {v8}, Ld/d/a/n4;->o(Ld/l/c/a/e;)V

    move-object/from16 v0, p12

    .line 38
    invoke-static {p0, v8, v0}, Ld/l/c/a/d;->H([BLd/l/c/a/e;[B)[B

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add datetime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p1

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-static {v7}, Ld/l/c/a/d;->b(Ljava/io/InputStream;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 41
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateExif error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-static {v7}, Ld/l/c/a/d;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 43
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update exif cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :goto_5
    invoke-static {v7}, Ld/l/c/a/d;->b(Ljava/io/InputStream;)V

    .line 45
    throw v0
.end method

.method public static l([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "date",
            "isParallelProcess",
            "usedAlgorithm",
            "info",
            "orientation",
            "width",
            "height",
            "location"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v11}, Ld/d/a/n4;->j([BJZLjava/lang/String;Ld/o/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static m(Ld/l/c/a/e;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exif",
            "timeTaken"
        }
    .end annotation

    const-string v0, "OffsetTime"

    .line 1
    invoke-virtual {p0, v0}, Ld/l/c/a/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 5
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "+00:00"

    goto :goto_0

    :cond_1
    const-string v1, "XXX"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OffsetTimeOriginal"

    .line 7
    invoke-virtual {p0, v0, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OffsetTimeDigitized"

    .line 8
    invoke-virtual {p0, v0, p1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateOffsetTime "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExifTool"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Ld/l/c/a/e;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exif",
            "timeTaken"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/l/c/a/d;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/l/c/a/d;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/l/c/a/d;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeOriginal"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/l/c/a/d;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/l/c/a/d;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/l/c/a/d;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1, v0}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Ld/d/a/n4;->m(Ld/l/c/a/e;Ljava/lang/Long;)V

    return-void
.end method

.method public static o(Ld/l/c/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifInterface"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "themeCustomize"

    const-string v1, "Madrid"

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
