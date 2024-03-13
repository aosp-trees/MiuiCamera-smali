.class public Ld/d/b/y5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor <init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/b/y5/i;->a:I

    .line 3
    iput-object p2, p0, Ld/d/b/y5/i;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/y5/i;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/b/y5/i;->a:I

    return p0
.end method
