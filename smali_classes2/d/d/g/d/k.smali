.class public final synthetic Ld/d/g/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/k;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-wide p2, p0, Ld/d/g/d/k;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/g/d/k;->c:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-wide v1, p0, Ld/d/g/d/k;->d:J

    check-cast p1, Ld/d/a/l7/g/u3/a;

    invoke-static {v0, v1, v2, p1}, Ld/d/g/d/w;->A(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLd/d/a/l7/g/u3/a;)V

    return-void
.end method
