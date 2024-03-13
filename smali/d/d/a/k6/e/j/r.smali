.class public Ld/d/a/k6/e/j/r;
.super Ld/d/a/k6/e/b;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/e/g;


# static fields
.field public static final a:Ljava/lang/String; = "off"

.field public static final b:Ljava/lang/String; = "auto"

.field public static final c:Ljava/lang/String; = "normal"

.field public static final d:Ljava/lang/String; = "live"

.field public static final e:Ljava/lang/String; = "on"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method private e()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080686
        0x7f080686
        0x7f080689
    .end array-data
.end method

.method private f()[I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080691
        0x7f080691
    .end array-data
.end method

.method private g()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08068d
        0x7f08068d
    .end array-data
.end method

.method private h()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080698
        0x7f080698
    .end array-data
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    const-string v0, "on"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private m(Ljava/util/List;Ld/d/b/g4;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItems",
            "p",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;",
            "Ld/d/b/g4;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    new-instance v9, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object v3

    const/4 v10, 0x0

    aget v4, v3, v10

    .line 2
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object v3

    aget v6, v3, v10

    const v5, 0x7f080698

    const v7, 0x7f130874

    const-string v8, "off"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 3
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static/range {p2 .. p2}, Ld/d/b/h4;->V4(Ld/d/b/g4;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->k:Z

    .line 6
    new-instance v3, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v5

    aget v12, v5, v10

    const v13, 0x7f080686

    .line 7
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v5

    aget v14, v5, v10

    .line 8
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v5

    aget v15, v5, v10

    .line 9
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v16, v5, v6

    const v17, 0x7f080689

    const v18, 0x7f130871

    const-string v19, "auto"

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->O3()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_2

    .line 12
    :cond_1
    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->g()[I

    move-result-object v3

    aget v12, v3, v10

    const v13, 0x7f080692

    .line 13
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->g()[I

    move-result-object v3

    aget v14, v3, v10

    const v15, 0x7f1309fe

    const-string v16, "normal"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static/range {p2 .. p2}, Ld/d/b/h4;->V5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->n:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/k6/e/j/r;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "off"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j6/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12017e

    return p0

    :cond_0
    const p0, 0x7f12017f

    return p0

    :cond_1
    const-string p0, "normal"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f120181

    const v1, 0x7f12017c

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j6/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const-string p0, "auto"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j6/c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    iget-object v0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->n()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Ld/d/a/w6/c;
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
    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->n()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_5

    const/16 v0, 0xa2

    if-ne v0, p1, :cond_2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->f9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->b3()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->s()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z0()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "on"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->k:Z

    if-eqz p0, :cond_a

    move-object v1, v2

    :cond_a
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v4

    .line 12
    :cond_b
    :goto_1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->k:Z

    if-eqz p0, :cond_c

    return-object v2

    :cond_c
    return-object v1

    :cond_d
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130875

    return p0
.end method

.method public getItems()Ljava/util/List;
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

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pixel_hdr_key"

    return-object p0

    :cond_1
    const-string p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_3
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_4
    const-string p0, "pref_video_hdr_key"

    return-object p0

    .line 1
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
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

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080698

    return p0

    :cond_0
    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080686

    return p0

    :cond_1
    const-string v0, "normal"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080692

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "live"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/j/r;->f()[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p0, "on"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public isSwitchOn(I)Z
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)I
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f130ba1

    goto :goto_2

    :pswitch_1
    const v0, 0x7f130ba2

    goto :goto_2

    :pswitch_2
    const v0, 0x7f130ba3

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 2
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "auto"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "normal"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Ld/d/a/k6/e/j/r;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "live"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Ld/d/a/k6/e/j/r;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "on"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0}, Ld/d/a/k6/e/j/r;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public l(I)I
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f13008e

    return p0

    :cond_0
    const-string p1, "auto"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f13008b

    return p0

    :cond_1
    const-string p1, "normal"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f13008f

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f13008c

    return p0

    :cond_3
    const-string p1, "on"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->i:Z

    return p0
.end method

.method public o(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/f;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    const-string v0, "on"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->n:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->j:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->k:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->l:Z

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r;->y(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHDHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->o:Z

    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/r;->m:Z

    return p0
.end method

.method public v(IILd/d/b/g4;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->k:Z

    .line 3
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->n:Z

    .line 4
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->l:Z

    .line 5
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->m:Z

    .line 6
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->o:Z

    .line 7
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->S5(Ld/d/b/g4;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->P5(Ld/d/b/g4;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 9
    iput-boolean v6, v0, Ld/d/a/k6/e/j/r;->o:Z

    :cond_1
    const/16 v5, 0xa7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_b

    const/16 v5, 0xab

    if-eq v1, v5, :cond_6

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->Q7(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f080698

    .line 12
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f130874

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->g()[I

    move-result-object v2

    aget v15, v2, v4

    const v16, 0x7f080692

    .line 15
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->g()[I

    move-result-object v2

    aget v17, v2, v4

    const v18, 0x7f1309fe

    const-string v19, "normal"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-direct {v0, v3, v2, v1}, Ld/d/a/k6/e/j/r;->m(Ljava/util/List;Ld/d/b/g4;I)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-boolean v5, v0, Ld/d/a/k6/e/j/r;->o:Z

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    :pswitch_1
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p4, :cond_5

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-direct {v0, v3, v2, v1}, Ld/d/a/k6/e/j/r;->m(Ljava/util/List;Ld/d/b/g4;I)V

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->xa()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    :cond_7
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->I5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ya()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f080698

    .line 25
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->h()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f130874

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->V4(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iput-boolean v6, v0, Ld/d/a/k6/e/j/r;->k:Z

    .line 29
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f080686

    .line 30
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v2

    aget v11, v2, v4

    .line 31
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v2

    aget v12, v2, v4

    .line 32
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v2

    aget v13, v2, v7

    const v14, 0x7f080689

    const v15, 0x7f130871

    const-string v16, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    iput-boolean v6, v0, Ld/d/a/k6/e/j/r;->l:Z

    goto :goto_0

    .line 35
    :cond_b
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    iput-boolean v6, v0, Ld/d/a/k6/e/j/r;->k:Z

    .line 37
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f080686

    .line 38
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/r;->e()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f130871

    const-string v13, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput-boolean v6, v0, Ld/d/a/k6/e/j/r;->m:Z

    .line 41
    :cond_c
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 42
    iget-object v1, v0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_d

    move v4, v6

    :cond_d
    iput-boolean v4, v0, Ld/d/a/k6/e/j/r;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    return-void
.end method

.method public x(Ld/d/a/k6/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r;->y(Z)V

    const/16 v0, 0xa3

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/r;->w(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v0, 0xa2

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/r;->w(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v0, 0xab

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/r;->w(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/r;->i:Z

    return-void
.end method
