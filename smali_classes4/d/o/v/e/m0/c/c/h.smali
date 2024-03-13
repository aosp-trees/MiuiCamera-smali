.class public final Ld/o/v/e/m0/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;",
        "",
        "selectedColor",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
        "selectedItem",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V",
        "getSelectedColor",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
        "setSelectedColor",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V",
        "getSelectedItem",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "setSelectedItem",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private a:Ld/o/v/e/m0/c/c/a;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private b:Ld/o/v/e/m0/c/c/e;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ld/o/v/e/m0/c/c/h;-><init>(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;ILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;)V
    .locals 0
    .param p1    # Ld/o/v/e/m0/c/c/a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    iput-object p2, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;ILh/d3/x/w;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/o/v/e/m0/c/c/h;-><init>(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;)V

    return-void
.end method

.method public static synthetic d(Ld/o/v/e/m0/c/c/h;Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;ILjava/lang/Object;)Ld/o/v/e/m0/c/c/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/o/v/e/m0/c/c/h;->c(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;)Ld/o/v/e/m0/c/c/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ld/o/v/e/m0/c/c/a;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    return-object p0
.end method

.method public final b()Ld/o/v/e/m0/c/c/e;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    return-object p0
.end method

.method public final c(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;)Ld/o/v/e/m0/c/c/h;
    .locals 0
    .param p1    # Ld/o/v/e/m0/c/c/a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance p0, Ld/o/v/e/m0/c/c/h;

    invoke-direct {p0, p1, p2}, Ld/o/v/e/m0/c/c/h;-><init>(Ld/o/v/e/m0/c/c/a;Ld/o/v/e/m0/c/c/e;)V

    return-object p0
.end method

.method public final e()Ld/o/v/e/m0/c/c/a;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    return-object p0
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
    instance-of v1, p1, Ld/o/v/e/m0/c/c/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/o/v/e/m0/c/c/h;

    iget-object v1, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    iget-object v3, p1, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    invoke-static {v1, v3}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    iget-object p1, p1, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    invoke-static {p0, p1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ld/o/v/e/m0/c/c/e;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    return-object p0
.end method

.method public final g(Ld/o/v/e/m0/c/c/a;)V
    .locals 0
    .param p1    # Ld/o/v/e/m0/c/c/a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    return-void
.end method

.method public final h(Ld/o/v/e/m0/c/c/e;)V
    .locals 0
    .param p1    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/o/v/e/m0/c/c/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubCategoryViewRelationParams(selectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/e/m0/c/c/h;->a:Ld/o/v/e/m0/c/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/v/e/m0/c/c/h;->b:Ld/o/v/e/m0/c/c/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
