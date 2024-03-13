.class public Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampleDesc",
            "sampleBitmap"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
