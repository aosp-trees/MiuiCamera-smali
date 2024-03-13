.class public Ld/d/b/b6/hp$a;
.super Ld/d/b/b6/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/b6/hp;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/d/b/b6/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/b6/jp<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$klass",
            "val$nameSupplier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/b6/hp$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Ld/d/b/b6/hp$a;->c:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ld/d/b/b6/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/b6/hp$a;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/b6/hp$a;->c:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ld/d/b/b6/hp$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/d/b/b6/hp$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
