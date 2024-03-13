.class public final synthetic Ld/d/g/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic d:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/s;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p2, p0, Ld/d/g/d/s;->d:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iput-wide p3, p0, Ld/d/g/d/s;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/d/g/d/s;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-object v1, p0, Ld/d/g/d/s;->d:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-wide v2, p0, Ld/d/g/d/s;->f:J

    check-cast p1, Ld/d/a/l7/g/u3/a;

    invoke-static {v0, v1, v2, v3, p1}, Ld/d/g/d/w;->C(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;JLd/d/a/l7/g/u3/a;)V

    return-void
.end method
