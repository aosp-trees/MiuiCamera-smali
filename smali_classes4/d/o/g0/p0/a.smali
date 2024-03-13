.class public Ld/o/g0/p0/a;
.super Ld/o/g0/p0/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld/o/g0/o0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/g0/p0/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/p0/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/o/g0/p0/a;->c:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/g0/p0/a;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, p0, Ld/o/g0/p0/d;->a:Ld/o/g0/o0/e;

    .line 6
    invoke-virtual {p0}, Ld/o/g0/p0/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/o/g0/p0/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/o/g0/p0/a;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "[AnimRendererAttribute] mCapAnimDuration:Int, mCapAnimAlphaPercent:Float"

    return-object p0
.end method
