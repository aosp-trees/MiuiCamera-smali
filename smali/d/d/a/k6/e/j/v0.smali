.class public Ld/d/a/k6/e/j/v0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "1.4"

.field public static final c:Ljava/lang/String; = "2.0"

.field public static final d:Ljava/lang/String; = "2.8"


# instance fields
.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2.0"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4.0"

    const-string v13, "4.5"

    const-string v14, "5.0"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8.0"

    const-string v19, "9.0"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    const-string v23, "14"

    const-string v24, "16"

    .line 1
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/k6/e/j/v0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/d/a/k6/e/f;)V
    .locals 0
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

    return-void
.end method

.method private c(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/k6/e/j/b1;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/j/b1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/b1;->b()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/d/a/k6/e/j/v0;->a:[Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/k6/e/j/b1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/j/b1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/b1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0x64

    mul-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->d()I

    move-result p0

    div-int/2addr p1, p0

    .line 5
    invoke-static {p1, v2, v0}, Ld/d/a/y5;->s(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 4

    const/16 v0, 0xa0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/v0;->g(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Ld/d/a/k6/e/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->d()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/v0;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 3
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p0, p0, Ld/d/a/k6/e/j/v0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    const-string p1, "pref_ultra_wide_bokeh_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_ultrawide_f_number"

    return-object p0

    :cond_0
    const-string p0, "pref_f_number"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/f;->putInt(Ljava/lang/String;I)Ld/d/a/k6/g/a$a;

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->d()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public i(ILd/d/b/g4;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cc",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->v0(Ld/d/b/g4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld/d/a/y5;->V1(Ljava/util/HashMap;I)F

    move-result v2

    iput v2, p0, Ld/d/a/k6/e/j/v0;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3
    invoke-static {p2}, Ld/d/b/h4;->u0(Ld/d/b/g4;)F

    move-result v2

    iput v2, p0, Ld/d/a/k6/e/j/v0;->g:F

    .line 4
    :cond_0
    invoke-static {p2}, Ld/d/b/h4;->t0(Ld/d/b/g4;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-ne p3, v1, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->v0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->f:Ljava/lang/String;

    .line 6
    sget-object p1, Ld/d/a/k6/e/j/v0;->a:[Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->e:[Ljava/lang/String;

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/d/a/k6/e/j/v0;->f(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/d/a/k6/e/j/v0;->c(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->e:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const/16 p3, 0xab

    const/4 v2, 0x0

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    if-ne p1, p3, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/j/b1;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/j/b1;

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ld/d/a/k6/e/j/b1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->f:Ljava/lang/String;

    .line 15
    :cond_4
    sget-object p1, Ld/d/a/k6/e/j/v0;->a:[Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->e:[Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->T()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget p3, p0, Ld/d/a/k6/e/j/v0;->g:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    const-string v0, "1.4"

    if-lez p3, :cond_9

    const/16 p3, 0xa2

    if-eq p1, p3, :cond_9

    .line 18
    iget-object p1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {p1, v4, v2}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    move-object p2, v0

    goto :goto_2

    .line 19
    :cond_6
    iget p1, p0, Ld/d/a/k6/e/j/v0;->g:F

    cmpl-float p3, p1, v3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p3, p1, p3

    if-nez p3, :cond_8

    const-string p2, "2.0"

    goto :goto_2

    :cond_8
    const/high16 p3, 0x40400000    # 3.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_9

    const-string p2, "2.8"

    .line 20
    :cond_9
    :goto_2
    iput-object p2, p0, Ld/d/a/k6/e/j/v0;->f:Ljava/lang/String;

    .line 21
    sget-object p1, Ld/d/a/k6/e/j/v0;->a:[Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/k6/e/j/v0;->e:[Ljava/lang/String;

    :goto_3
    return-void
.end method
