.class public final Ld/o/v/e/m0/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0000J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
        "",
        "key",
        "",
        "r",
        "",
        "g",
        "b",
        "intensity",
        "",
        "(Ljava/lang/String;IIIF)V",
        "getB",
        "()I",
        "getG",
        "getIntensity",
        "()F",
        "getKey",
        "()Ljava/lang/String;",
        "getR",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "getColor",
        "hashCode",
        "isColorEqual",
        "color",
        "toString",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Ld/o/v/e/m0/c/c/a;-><init>(Ljava/lang/String;IIIFILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    iput p2, p0, Ld/o/v/e/m0/c/c/a;->b:I

    iput p3, p0, Ld/o/v/e/m0/c/c/a;->c:I

    iput p4, p0, Ld/o/v/e/m0/c/c/a;->d:I

    iput p5, p0, Ld/o/v/e/m0/c/c/a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIFILh/d3/x/w;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/o/v/e/m0/c/c/a;-><init>(Ljava/lang/String;IIIF)V

    return-void
.end method

.method public static synthetic g(Ld/o/v/e/m0/c/c/a;Ljava/lang/String;IIIFILjava/lang/Object;)Ld/o/v/e/m0/c/c/a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ld/o/v/e/m0/c/c/a;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ld/o/v/e/m0/c/c/a;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ld/o/v/e/m0/c/c/a;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ld/o/v/e/m0/c/c/a;->e:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ld/o/v/e/m0/c/c/a;->f(Ljava/lang/String;IIIF)Ld/o/v/e/m0/c/c/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->d:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->e:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/o/v/e/m0/c/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/o/v/e/m0/c/c/a;

    iget-object v1, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld/o/v/e/m0/c/c/a;->b:I

    iget v3, p1, Ld/o/v/e/m0/c/c/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ld/o/v/e/m0/c/c/a;->c:I

    iget v3, p1, Ld/o/v/e/m0/c/c/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld/o/v/e/m0/c/c/a;->d:I

    iget v3, p1, Ld/o/v/e/m0/c/c/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ld/o/v/e/m0/c/c/a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Ld/o/v/e/m0/c/c/a;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/String;IIIF)Ld/o/v/e/m0/c/c/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/o/v/e/m0/c/c/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld/o/v/e/m0/c/c/a;-><init>(Ljava/lang/String;IIIF)V

    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/c/c/a;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ld/o/v/e/m0/c/c/a;->b:I

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->c:I

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->d:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/c/c/a;->c:I

    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/c/c/a;->e:F

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/c/c/a;->b:I

    return p0
.end method

.method public final n(Ld/o/v/e/m0/c/c/a;)Z
    .locals 2
    .param p1    # Ld/o/v/e/m0/c/c/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ld/o/v/e/m0/c/c/a;->b:I

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ld/o/v/e/m0/c/c/a;->c:I

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->c:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ld/o/v/e/m0/c/c/a;->d:I

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorBean(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/e/m0/c/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/v/e/m0/c/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/v/e/m0/c/c/a;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
