.class public final synthetic Ld/d/g/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/r;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-wide p2, p0, Ld/d/g/d/r;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/g/d/r;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-wide v1, p0, Ld/d/g/d/r;->d:J

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-static {v0, v1, v2, p1}, Ld/d/g/d/w;->x(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method
