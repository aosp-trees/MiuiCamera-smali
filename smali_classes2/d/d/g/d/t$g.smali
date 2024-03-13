.class public Ld/d/g/d/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/media/Image;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "noGaussian"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/g/d/t$g;->a:Landroid/media/Image;

    .line 3
    iput-boolean p2, p0, Ld/d/g/d/t$g;->b:Z

    return-void
.end method
