.class public Ld/d/g/d/x/q$b;
.super Ld/d/g/d/x/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/g/d/x/q$b$a;,
        Ld/d/g/d/x/q$b$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/d/g/d/x/q$c;-><init>(Ld/d/g/d/x/q$a;)V

    .line 3
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Ld/d/g/d/x/q$b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/g/d/x/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/g/d/x/q$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Ld/d/g/d/x/q$b$b;Ljava/util/List;)V
    .locals 4

    const-string v0, "MlkitWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p1, :cond_0

    const-string p1, "scan: barcode null"

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Ld/d/g/d/x/q$b$b;->Z()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/d/g/d/x/q$b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    invoke-interface {p0, p1}, Ld/d/g/d/x/q$b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan: failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Ld/d/g/d/x/q$b$b;->Z()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Ld/d/g/d/x/q$b$b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan: failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ld/d/g/d/x/q$b$b;->Z()V

    return-void
.end method

.method public static synthetic e(Ld/d/g/d/x/q$b$b;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ld/d/g/d/x/q$b$b;->onCanceled()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/g/d/x/q$c;->a()V

    .line 2
    iget-object p0, p0, Ld/d/g/d/x/q$b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 3
    invoke-static {}, Ld/d/g/d/x/q;->a()V

    return-void
.end method

.method public f(Ld/d/g/d/x/q$b$a;Ld/d/g/d/x/q$b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanFrame",
            "scanListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/d/x/q$b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {p1}, Ld/d/g/d/x/q$b$a;->a(Ld/d/g/d/x/q$b$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1}, Ld/d/g/d/x/q$b$a;->b(Ld/d/g/d/x/q$b$a;)I

    move-result v2

    invoke-static {p1}, Ld/d/g/d/x/q$b$a;->c(Ld/d/g/d/x/q$b$a;)I

    move-result v3

    .line 2
    invoke-static {p1}, Ld/d/g/d/x/q$b$a;->d(Ld/d/g/d/x/q$b$a;)I

    move-result v4

    invoke-static {p1}, Ld/d/g/d/x/q$b$a;->e(Ld/d/g/d/x/q$b$a;)I

    move-result v5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ld/d/g/d/x/b;

    invoke-direct {p1, p2}, Ld/d/g/d/x/b;-><init>(Ld/d/g/d/x/q$b$b;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ld/d/g/d/x/a;

    invoke-direct {p1, p2}, Ld/d/g/d/x/a;-><init>(Ld/d/g/d/x/q$b$b;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ld/d/g/d/x/c;

    invoke-direct {p1, p2}, Ld/d/g/d/x/c;-><init>(Ld/d/g/d/x/q$b$b;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
