.class public Ld/d/a/c8/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startPoint",
            "endPoint"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c8/k2$a;->b:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Ld/d/a/c8/k2$a;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/k2$a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/k2$a;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/k2$a;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/k2$a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/k2$a;->b:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Ld/d/a/c8/k2$a;->a:Landroid/graphics/PointF;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineEndPoints(startPoint="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld/d/a/c8/k2$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Ld/d/a/c8/k2$a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
