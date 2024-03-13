.class public Ld/o/f/i/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/Image;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "target",
            "isPoolImage"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/i/t;->a:Landroid/media/Image;

    .line 3
    iput p2, p0, Ld/o/f/i/t;->b:I

    .line 4
    iput-boolean p3, p0, Ld/o/f/i/t;->c:Z

    return-void
.end method
