.class public Ld/d/a/n6/e/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n6/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ld/d/a/n6/d/v3;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public final synthetic f:Ld/d/a/n6/e/x;


# direct methods
.method public constructor <init>(Ld/d/a/n6/e/x;Ld/d/a/n6/d/v3;IFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "type",
            "id",
            "presentZoom",
            "relativeZoom",
            "description"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/e/x$a;->f:Ld/d/a/n6/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Ld/d/a/n6/e/x$a;->c:F

    .line 3
    iput p3, p0, Ld/d/a/n6/e/x$a;->d:I

    .line 4
    iput p5, p0, Ld/d/a/n6/e/x$a;->e:F

    .line 5
    iput-object p6, p0, Ld/d/a/n6/e/x$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld/d/a/n6/e/x$a;->a:Ld/d/a/n6/d/v3;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/n6/d/u3;
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/n6/e/x$a;->d:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    iget p0, p0, Ld/d/a/n6/e/x$a;->d:I

    invoke-virtual {v0, p0}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ld/d/a/n6/d/u3;->c:Ld/d/a/n6/d/u3;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ld/d/a/n6/d/u3;->d:Ld/d/a/n6/d/u3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigItem{mLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/n6/e/x$a;->a:Ld/d/a/n6/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/n6/e/x$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPresentZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/n6/e/x$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/n6/e/x$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRelativeZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/n6/e/x$a;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
