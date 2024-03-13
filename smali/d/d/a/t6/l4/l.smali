.class public final synthetic Ld/d/a/t6/l4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

.field public final synthetic d:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/l4/l;->c:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    iput-object p2, p0, Ld/d/a/t6/l4/l;->d:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/l4/l;->c:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    iget-object p0, p0, Ld/d/a/t6/l4/l;->d:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    check-cast p1, Ld/d/g/d/w;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Sd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/d/g/d/w;)V

    return-void
.end method
