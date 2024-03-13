.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visibility",
            "suppress",
            "immersive",
            "useSliderType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    .line 3
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->e:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->f:Z

    .line 5
    iput p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    return-void
.end method
