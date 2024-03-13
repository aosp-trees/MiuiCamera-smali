.class public Ld/d/a/k6/e/j/z0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const p1, 0x3fb33333    # 1.4f

    .line 2
    iput p1, p0, Ld/d/a/k6/e/j/z0;->e:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    iput p1, p0, Ld/d/a/k6/e/j/z0;->f:F

    const p1, 0x40570a3d    # 3.36f

    .line 4
    iput p1, p0, Ld/d/a/k6/e/j/z0;->g:F

    const/high16 p1, 0x40700000    # 3.75f

    .line 5
    iput p1, p0, Ld/d/a/k6/e/j/z0;->h:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/d/a/k6/e/j/z0;->i:Z

    .line 7
    iput-boolean p1, p0, Ld/d/a/k6/e/j/z0;->j:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 3
    :pswitch_4
    iget p0, p0, Ld/d/a/k6/e/j/z0;->g:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_5
    iget p0, p0, Ld/d/a/k6/e/j/z0;->e:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_6
    iget p0, p0, Ld/d/a/k6/e/j/z0;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_7
    iget p0, p0, Ld/d/a/k6/e/j/z0;->f:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private d(Ld/d/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->v0(Ld/d/b/g4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld/d/a/y5;->V1(Ljava/util/HashMap;I)F

    move-result v1

    iput v1, p0, Ld/d/a/k6/e/j/z0;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    invoke-static {p1}, Ld/d/b/h4;->u0(Ld/d/b/g4;)F

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/j/z0;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-static {v0, p1}, Ld/d/a/y5;->V1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/j/z0;->e:F

    const/4 p1, 0x2

    .line 5
    invoke-static {v0, p1}, Ld/d/a/y5;->V1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/j/z0;->f:F

    const/4 p1, 0x5

    .line 6
    invoke-static {v0, p1}, Ld/d/a/y5;->V1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/j/z0;->g:F

    const/4 p1, 0x3

    .line 7
    invoke-static {v0, p1}, Ld/d/a/y5;->V1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/j/z0;->h:F

    :goto_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/z0;->b:I

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final f()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/z0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/z0;->b:I

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/z0;->b:I

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/j/z0;->d:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->v()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->L1(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Ld/d/a/k6/e/j/z0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/z0;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/z0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/c4;->Y()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 2
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v2

    .line 3
    :pswitch_4
    iget v0, p0, Ld/d/a/k6/e/j/z0;->c:F

    iget p0, p0, Ld/d/a/k6/e/j/z0;->g:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    .line 4
    :pswitch_5
    iget v0, p0, Ld/d/a/k6/e/j/z0;->c:F

    iget p0, p0, Ld/d/a/k6/e/j/z0;->e:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 5
    :pswitch_6
    iget v0, p0, Ld/d/a/k6/e/j/z0;->c:F

    iget p0, p0, Ld/d/a/k6/e/j/z0;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    .line 6
    :pswitch_7
    iget v0, p0, Ld/d/a/k6/e/j/z0;->c:F

    iget p0, p0, Ld/d/a/k6/e/j/z0;->f:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    .line 7
    :cond_8
    invoke-static {}, Ld/d/a/c4;->Y()I

    move-result p0

    if-ne p0, v3, :cond_9

    .line 8
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/e/j/z0;->f()Z

    move-result v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h6()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xad

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xba

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Ld/d/a/j8/y;->h(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :cond_3
    :pswitch_0
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 5
    sget-object p0, Ld/d/a/j8/y;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-static {p1}, Ld/d/a/c4;->O5(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Ld/d/a/k6/e/j/z0;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    const/4 v0, 0x0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    .line 8
    invoke-virtual {p1, v2, v0}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget p1, p0, Ld/d/a/k6/e/j/z0;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_6
    invoke-direct {p0, v1}, Ld/d/a/k6/e/j/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 11
    :cond_7
    :pswitch_1
    invoke-static {p1}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 12
    :cond_8
    invoke-static {p1}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    sget p0, Ld/d/a/j8/z;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_9
    invoke-static {p1}, Ld/d/a/c4;->K5(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Ld/d/a/k6/e/j/z0;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 15
    sget p0, Ld/d/a/j8/z;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 17
    sget-object p0, Ld/d/a/j8/y;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_b
    :pswitch_2
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    sget-object p0, Ld/d/a/j8/y;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_c
    invoke-direct {p0}, Ld/d/a/k6/e/j/z0;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    sget p0, Ld/d/a/j8/z;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_d
    invoke-direct {p0}, Ld/d/a/k6/e/j/z0;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_e
    invoke-direct {p0}, Ld/d/a/k6/e/j/z0;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 25
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/z0;->j:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/z0;->i:Z

    return p0
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSpeedDown"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/z0;->j:Z

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSpeedUp"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/z0;->i:Z

    return-void
.end method

.method public reInit(Ld/d/b/g4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    iput p3, p0, Ld/d/a/k6/e/j/z0;->a:I

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result p3

    iput p3, p0, Ld/d/a/k6/e/j/z0;->b:I

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_1

    const/16 p3, 0xab

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/z0;->d(Ld/d/b/g4;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/k6/e/j/z0;->d:Ljava/util/HashMap;

    if-nez p1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Jb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/a/k6/e/j/z0;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/z0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/z0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ld/d/a/k6/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
