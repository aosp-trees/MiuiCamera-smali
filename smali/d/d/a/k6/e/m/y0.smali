.class public Ld/d/a/k6/e/m/y0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/e/m/y0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "-1"

.field public static final b:Ljava/lang/String; = "0"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "3"

.field public static final f:Ljava/lang/String; = "301"

.field public static final g:Ljava/lang/String; = "302"

.field public static final h:Ljava/lang/String; = "303"

.field public static final i:I = -0x1


# instance fields
.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld/d/a/k6/e/f;",
            ">(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/k6/e/m/y0;->m:Z

    .line 3
    iput-boolean p1, p0, Ld/d/a/k6/e/m/y0;->n:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/d/a/k6/e/m/y0;->j:Ljava/util/List;

    .line 5
    iget-object p1, p0, Ld/d/a/k6/e/m/y0;->j:Ljava/util/List;

    new-instance v0, Ld/d/a/k6/e/c;

    const/4 v1, -0x1

    const v2, 0x7f130ad9

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ld/d/a/c4;->A1()[I

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/m/y0;->l:[I

    if-eqz p1, :cond_0

    .line 7
    array-length p1, p1

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->g()I

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/m/y0;->p:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Ld/d/a/k6/e/m/y0;->q:I

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Ld/d/a/k6/e/m/y0;->r:[I

    return-void

    :array_0
    .array-data 4
        0x7f130af5
        0x7f130afb
        0x7f130afd
        0x7f130af9
        0x7f130af8
    .end array-data
.end method

.method private synthetic o(Ld/d/a/l7/g/s3/h;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/y0;->n:Z

    invoke-interface {p1, p0}, Ld/d/a/l7/g/s3/h;->o8(Z)V

    return-void
.end method

.method public static synthetic q(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0x20b

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->getItems()Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "107"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Ld/d/a/c4;->o1(I)F

    move-result v0

    .line 8
    invoke-static {}, Ld/d/b/r4;->j()F

    move-result v1

    .line 9
    iget-boolean v2, p0, Ld/d/a/k6/e/m/y0;->n:Z

    float-to-double v3, v0

    float-to-double v0, v1

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v0, v5

    cmpl-double v0, v3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Ld/d/a/k6/e/m/y0;->n:Z

    .line 11
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkZoomingSate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/d/a/k6/e/m/y0;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Ld/d/a/k6/e/m/y0;->n:Z

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Ld/d/a/l7/g/s3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/k6/e/m/r;

    invoke-direct {v1, p0}, Ld/d/a/k6/e/m/r;-><init>(Ld/d/a/k6/e/m/y0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/k6/e/m/q;->c:Ld/d/a/k6/e/m/q;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/y0;->p:I

    return p0
.end method

.method public d()[I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/y0;->r:[I

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/y0;->q:I

    return p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->c()I

    move-result v4

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->h()I

    move-result v4

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->e()I

    move-result v4

    .line 7
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/y0;->l:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/y0;->getItems()Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/m/y0;->l:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/k6/e/m/y0;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130ada

    const-string v5, "1"

    invoke-direct {v3, v2, v2, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Ld/d/a/k6/e/m/y0;->l:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130adb

    const-string v5, "2"

    invoke-direct {v3, v2, v2, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/d/a/k6/e/m/y0;->l:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v1, Ld/d/a/k6/e/c;

    const v3, 0x7f130adc

    const-string v4, "3"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlight"

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/y0;->o:I

    return p0
.end method

.method public i(III)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "begin",
            "end",
            "sep"
        }
    .end annotation

    sub-int p0, p2, p1

    .line 1
    div-int/2addr p0, p3

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/2addr p1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/y0;->j:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/m/y0;->k:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/m/y0;->k:Ljava/util/List;

    new-instance v1, Ld/d/a/k6/e/c;

    const-string v2, "301"

    const v3, 0x7f080e83

    const v4, 0x7f120159

    const v5, 0x7f130ad7

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/k6/e/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/m/y0;->k:Ljava/util/List;

    new-instance v1, Ld/d/a/k6/e/c;

    const-string v2, "302"

    const v3, 0x7f080e84

    const v4, 0x7f12015a

    const v5, 0x7f130ad8

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/k6/e/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld/d/a/k6/e/m/y0;->k:Ljava/util/List;

    new-instance v1, Ld/d/a/k6/e/c;

    const-string v2, "303"

    const v3, 0x7f080e82

    const v4, 0x7f120158

    const v5, 0x7f130ad6

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/k6/e/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Ld/d/a/k6/e/m/y0;->k:Ljava/util/List;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/y0;->n:Z

    return p0
.end method

.method public m()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/y0;->l:[I

    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/k6/e/m/y0;->n:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/k6/e/m/y0;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic p(Ld/d/a/l7/g/s3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/k6/e/m/y0;->o(Ld/d/a/l7/g/s3/h;)V

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/k6/e/m/y0;->p:I

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBrightnessAutoOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/m/y0;->m:Z

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorTemp"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/k6/e/m/y0;->q:I

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightingMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/k6/e/m/y0;->o:I

    return-void
.end method
