.class public Ld/o/f/i/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/Image;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IIZ)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "cameraType",
            "imageType",
            "isPoolImage"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/i/c0;->a:Landroid/media/Image;

    .line 3
    iput p2, p0, Ld/o/f/i/c0;->b:I

    .line 4
    iput p3, p0, Ld/o/f/i/c0;->c:I

    .line 5
    iput-boolean p4, p0, Ld/o/f/i/c0;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/c0;->b:I

    return p0
.end method

.method public b()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/c0;->a:Landroid/media/Image;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/c0;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/c0;->d:Z

    return p0
.end method
