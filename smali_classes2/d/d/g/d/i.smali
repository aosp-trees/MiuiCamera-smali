.class public final synthetic Ld/d/g/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic c:Ld/d/g/d/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/g/d/i;

    invoke-direct {v0}, Ld/d/g/d/i;-><init>()V

    sput-object v0, Ld/d/g/d/i;->c:Ld/d/g/d/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-static {p1}, Ld/d/g/d/w;->z(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z

    move-result p0

    return p0
.end method
