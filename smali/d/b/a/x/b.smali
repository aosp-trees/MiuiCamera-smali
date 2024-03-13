.class public Ld/b/a/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ld/b/a/x/b$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLd/b/a/x/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/x/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/x/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ld/b/a/x/b;->c:F

    .line 5
    iput-object p4, p0, Ld/b/a/x/b;->d:Ld/b/a/x/b$a;

    .line 6
    iput p5, p0, Ld/b/a/x/b;->e:I

    .line 7
    iput p6, p0, Ld/b/a/x/b;->f:F

    .line 8
    iput p7, p0, Ld/b/a/x/b;->g:F

    .line 9
    iput p8, p0, Ld/b/a/x/b;->h:I

    .line 10
    iput p9, p0, Ld/b/a/x/b;->i:I

    .line 11
    iput p10, p0, Ld/b/a/x/b;->j:F

    .line 12
    iput-boolean p11, p0, Ld/b/a/x/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/a/x/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/b/a/x/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 3
    iget v1, p0, Ld/b/a/x/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/b/a/x/b;->d:Ld/b/a/x/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ld/b/a/x/b;->e:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Ld/b/a/x/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p0, p0, Ld/b/a/x/b;->h:I

    add-int/2addr v0, p0

    return v0
.end method
