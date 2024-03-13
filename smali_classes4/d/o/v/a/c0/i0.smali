.class public Ld/o/v/a/c0/i0;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$e;
.implements Ld/d/a/g6/e;
.implements Ld/d/b/f4$h;
.implements Ld/d/b/f4$g;
.implements Ld/d/a/l7/g/t;
.implements Ld/d/b/f4$m;
.implements Ld/d/a/c7/n8/b/j0$a;
.implements Ld/d/a/l7/g/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/a/c0/i0$c;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final e9:I = 0x3e8

.field public static final f9:I = 0x3e8

.field public static final g9:I = 0x0

.field public static final h9:I = 0x1

.field public static final i9:I = 0x2


# instance fields
.field private A9:I

.field private B9:J

.field private C9:Ld/o/v/a/d0/a/c/a$h;

.field private D9:Lcom/google/gson/Gson;

.field private E9:Ld/o/v/a/d0/a/c/a$g;

.field private F9:Ld/o/v/a/x;

.field public G9:Ld/d/a/l7/g/j1;

.field private H9:I

.field public I9:Ljava/lang/Runnable;

.field public J9:Ld/d/a/l5$p;

.field public j9:I

.field public k9:I

.field private l9:Ljava/lang/String;

.field private m9:Z

.field private n9:J

.field private o9:J

.field private p9:I

.field public q9:Z

.field public r9:Z

.field public s9:Z

.field private t9:Ld/d/a/q3;

.field private u9:Z

.field private v9:Ld/o/v/a/d0/a/c/a$b;

.field public w9:Ld/d/a/t6/h4/b1;

.field private x9:Z

.field private y9:Z

.field private z9:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Ld/o/v/a/c0/i0;->j9:I

    const/4 v0, -0x3

    .line 3
    iput v0, p0, Ld/o/v/a/c0/i0;->k9:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/v/a/c0/i0;->s9:Z

    .line 5
    iput-boolean v0, p0, Ld/o/v/a/c0/i0;->u9:Z

    .line 6
    iput-boolean v0, p0, Ld/o/v/a/c0/i0;->x9:Z

    const/16 v1, 0x5a

    .line 7
    iput v1, p0, Ld/o/v/a/c0/i0;->A9:I

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Ld/o/v/a/c0/i0;->D9:Lcom/google/gson/Gson;

    .line 9
    iput v0, p0, Ld/o/v/a/c0/i0;->H9:I

    .line 10
    new-instance v0, Ld/o/v/a/c0/i0$a;

    invoke-direct {v0, p0}, Ld/o/v/a/c0/i0$a;-><init>(Ld/o/v/a/c0/i0;)V

    iput-object v0, p0, Ld/o/v/a/c0/i0;->I9:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Ld/o/v/a/c0/i0$b;

    invoke-direct {v0, p0}, Ld/o/v/a/c0/i0$b;-><init>(Ld/o/v/a/c0/i0;)V

    iput-object v0, p0, Ld/o/v/a/c0/i0;->J9:Ld/d/a/l5$p;

    return-void
.end method

.method private Ak(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastAsdScene"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p1

    iget v6, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, v6}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    .line 3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    .line 4
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    .line 5
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-interface {v0, v1, v5, v4}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p1

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    invoke-interface {v0, v1, v5, v4}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    .line 13
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Al(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/c0/i0;->j9:I

    return-void
.end method

.method private Bl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->S3(Z)V

    .line 3
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->J5(Z)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/g8/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->K5(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->J5(Z)V

    :goto_0
    return-void
.end method

.method private Ck()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->M6()Z

    move-result v5

    const-string v6, "attr_mimoji_cartoon"

    const-string v7, "attr_mimoji_category"

    const-string v8, "person"

    const-string v9, "custom"

    if-eqz v5, :cond_6

    invoke-static {}, Ld/o/v/d/d/y;->w()Ld/o/v/d/d/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/o/v/d/d/y;->q()Ld/o/v/d/b/a/a/d;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5
    invoke-static {}, Ld/o/v/d/d/y;->w()Ld/o/v/d/d/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/o/v/d/d/y;->q()Ld/o/v/d/b/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/o/v/d/b/a/a/d;->m()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/o/v/d/d/y;->w()Ld/o/v/d/d/y;

    move-result-object v10

    invoke-virtual {v10}, Ld/o/v/d/d/y;->q()Ld/o/v/d/b/a/a/d;

    move-result-object v10

    invoke-virtual {v10}, Ld/o/v/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/o/v/d/b/a/c/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    iget-object v10, p0, Ld/o/v/a/c0/i0;->D9:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    .line 9
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v10, v0

    if-gt v10, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 11
    :cond_1
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v10, v0, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v0, v0, v10

    :goto_0
    const-string v1, "cartoon"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "human"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_edited"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    .line 16
    :cond_5
    :goto_1
    invoke-static {v0}, Ld/o/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->L6()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 19
    invoke-virtual {v0}, Ld/o/v/a/z/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 21
    sget-object v5, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    goto :goto_2

    .line 23
    :cond_7
    sget-object v8, Ld/o/v/c/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "bear"

    goto :goto_2

    .line 24
    :cond_8
    sget-object v8, Ld/o/v/c/e/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "royan"

    goto :goto_2

    .line 25
    :cond_9
    sget-object v8, Ld/o/v/c/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rabbit"

    goto :goto_2

    .line 26
    :cond_a
    sget-object v8, Ld/o/v/c/e/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rabbit2"

    goto :goto_2

    .line 27
    :cond_b
    sget-object v8, Ld/o/v/c/e/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "frog"

    goto :goto_2

    .line 28
    :cond_c
    sget-object v8, Ld/o/v/c/e/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "cat"

    goto :goto_2

    :cond_d
    move-object v8, v4

    .line 29
    :cond_e
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 30
    invoke-virtual {v0}, Ld/o/v/a/z/a;->l()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v8

    :goto_3
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_11
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/c/e/a/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    .line 33
    :cond_12
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_14

    .line 34
    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    .line 35
    invoke-virtual {v1, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 36
    iget v1, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v1}, Ld/o/v/c/e/a/a;->x(I)Z

    move-result v1

    const-string v7, " "

    const-string v8, "attr_mimoji_extra_scene"

    if-eqz v1, :cond_13

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_13
    invoke-virtual {v0}, Ld/o/v/a/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_14
    :goto_5
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/f;

    const-string v1, "null"

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_6

    .line 41
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/o/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v5, "attr_mimoji_change_timbre"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/o/v/a/z/b;

    if-nez p0, :cond_16

    goto :goto_7

    .line 43
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/o/v/a/z/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private Cl()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/f/e;->o()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->l9()V

    .line 6
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->xj()V

    .line 7
    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Hb()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$e;->O2()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/a/c0/b0;->c:Ld/o/v/a/c0/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->L6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$b;->G()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private Dk()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v1}, Ld/d/a/c5;->j()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    .line 3
    invoke-virtual {v1}, Ld/d/a/c5;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Ld/d/a/c5;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget v1, p0, Ld/o/v/a/c0/i0;->k9:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    const-string v1, "3"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "103"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "101"

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget p0, p0, Ld/o/v/a/c0/i0;->k9:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    const-string p0, "104"

    return-object p0

    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    const-string p0, "106"

    return-object p0

    :cond_5
    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

.method private Ek(Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originFlash",
            "flashMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    .line 5
    invoke-static {p1, v1}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    .line 8
    :cond_2
    invoke-static {p1, v1}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    .line 9
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method private Fk(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/v/a/c0/w;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/o/v/a/c0/w;-><init>(Ld/o/v/a/c0/i0;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Gk()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/v/a/c0/f0;->c:Ld/o/v/a/c0/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/v/a/c0/r;->c:Ld/o/v/a/c0/r;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Gl(II)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Hl(I)V

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/l7/g/x0;

    invoke-interface {p2, p1}, Ld/d/a/l7/g/x0;->lc(I)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/x0;

    invoke-interface {p0}, Ld/d/a/l7/g/x0;->Cg()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private Hk()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/v1;->r3(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld/d/a/p5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method private Hl()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/x1;->impl2()Ld/d/a/l7/g/x1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v3, Ld/o/v/a/x;

    invoke-virtual {v1, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/o/v/a/x;

    iput-object v1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 4
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Kk()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 5
    invoke-virtual {v0}, Ld/o/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/o/v/a/c0/i0;->B9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->f0(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0, v2, v1}, Ld/d/a/p5;->o(Landroid/content/Context;ZI)V

    .line 11
    invoke-static {}, Ld/d/a/l7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/v/a/c0/l;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/l;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Ld/o/v/a/c0/i0;->p9:I

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 16
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Hk()V

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/f/e;->o()V

    .line 18
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onStart()V

    .line 19
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->bd(Z)V

    .line 20
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->Z()V

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$g;->C(I)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/c0/i0;->B9:J

    .line 25
    :cond_3
    iget-object v0, p0, Ld/o/v/a/c0/i0;->C9:Ld/o/v/a/d0/a/c/a$h;

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->c:I

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ld/o/v/a/d0/a/c/a$h;->qd(III)V

    .line 27
    :cond_4
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ll()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    .line 28
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Ik()V
    .locals 6

    .line 1
    const-class v0, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Ld/o/v/a/c0/i0;->p9:I

    .line 2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v1

    iput-object v1, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->L6()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Ld/d/a/c7/m8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 6
    :goto_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    .line 7
    iget v1, p0, Ld/o/v/a/c0/i0;->A9:I

    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$b;->R(I)V

    .line 8
    :cond_1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl2()Ld/o/v/a/d0/a/c/a$g;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ld/o/v/a/d0/a/c/a$g;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 10
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl2()Ld/o/v/a/d0/a/c/a$g;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    .line 11
    :cond_2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$h;->impl2()Ld/o/v/a/d0/a/c/a$h;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/c0/i0;->C9:Ld/o/v/a/d0/a/c/a$h;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/o/v/a/d0/a/c/a$h;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Ld/o/v/a/d0/a/c/a$h;->impl2()Ld/o/v/a/d0/a/c/a$h;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/c0/i0;->C9:Ld/o/v/a/d0/a/c/a$h;

    :cond_3
    return-void
.end method

.method private Jl()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/o/v/a/c0/u;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/u;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Kk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->j()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Lk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$b;->s9(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private Ll()V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v4, p0, Ld/o/v/a/c0/i0;->w9:Ld/d/a/t6/h4/b1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    return-void
.end method

.method private synthetic Nk(ZZZLd/d/a/l7/g/q1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, v0, Ld/o/v/a/c0/i0;->r9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    .line 5
    invoke-interface/range {v3 .. v8}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    .line 6
    invoke-interface/range {v9 .. v14}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Nl(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/v/a/c0/i0;->k9:I

    invoke-direct {p0, v0}, Ld/o/v/a/c0/i0;->Ak(I)V

    .line 3
    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->xl(I)V

    .line 4
    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->zk(I)V

    return-void
.end method

.method private Ol()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/a/c0/i0;->w9:Ld/d/a/t6/h4/b1;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ld/d/a/t6/h4/b1;

    invoke-direct {v0}, Ld/d/a/t6/h4/b1;-><init>()V

    iput-object v0, p0, Ld/o/v/a/c0/i0;->w9:Ld/d/a/t6/h4/b1;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->w9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0}, Ld/d/a/t6/h4/b1;->j()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/a/c0/i0;->w9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/o/v/a/c0/i0;->w9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0, p0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    return-void
.end method

.method public static synthetic Pk(Ld/d/a/l7/g/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    return-void
.end method

.method private Pl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method public static synthetic Qk(Ld/o/v/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->wk()V

    return-void
.end method

.method private synthetic Rk()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method private Rl(ZZ)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Sl()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/p6/b;->setEffect(I)V

    return-void
.end method

.method public static synthetic Tk()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method private Tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Uk()V
    .locals 2

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "[WTP]deleteAndSave: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->xk()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1}, Ld/o/v/a/c0/i0;->Fl(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ul()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Wk(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private Wl()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->N1()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->c:I

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v4

    iget v4, v4, Ld/d/a/d4;->d:I

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v5

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/o/v/a/d0/a/c/a$b;->Kg(IIIIZ)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/d/b/f4;->q1(Ld/d/b/f4$n;Ld/d/b/f4$n;)V

    :cond_0
    return-void
.end method

.method public static synthetic Xk(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->g3(I)Z

    return-void
.end method

.method private Xl()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/v/a/c0/z;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/z;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Yk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method private Yl()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->V0(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/d/a/y5;->v1(Ljava/lang/String;)F

    move-result v1

    .line 5
    iget-object v2, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->x()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Ld/d/a/d4;

    const/16 v1, 0x5a0

    invoke-direct {v7, v1, v3}, Ld/d/a/d4;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ld/d/a/y5;->s1(ZILjava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Ld/d/a/d4;

    const/16 v1, 0x780

    invoke-direct {v7, v1, v3}, Ld/d/a/d4;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ld/d/a/y5;->s1(ZILjava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2, v1}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 9
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    const/16 v4, 0x9

    .line 11
    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 12
    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v2

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    .line 13
    invoke-static {v0, v6, v7, v2, v4}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->E0(Ld/d/a/d4;)V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ld/d/b/f4;->D0(I)V

    .line 17
    iget v0, v1, Ld/d/a/d4;->c:I

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method private Zl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->T3(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->U3(Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/r5;->C(Z)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    return-void
.end method

.method public static synthetic al(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff4

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic bl(Ld/d/a/l7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/b;->K2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic dl(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic el(Ld/d/a/l7/g/x0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/x0;->Qc()V

    return-void
.end method

.method private synthetic gl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/Camera;->tl()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/v/a/c0/v;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/v;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic hk(Ld/o/v/a/c0/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/a/c0/i0;->o9:J

    return-wide v0
.end method

.method public static synthetic ik(Ld/o/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic il(Ld/d/a/l7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/b;->o6(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic jk(Ld/o/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic kk(Ld/o/v/a/c0/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/a/c0/i0;->n9:J

    return-wide v0
.end method

.method private synthetic kl(ZLd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/c0/i0;->s9:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    invoke-interface {p2, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic lk(Ld/o/v/a/c0/i0;D)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->pj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic mk(Ld/o/v/a/c0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->zl()V

    return-void
.end method

.method public static synthetic ml(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    .line 3
    invoke-interface {v0, v2, p0}, Ld/d/a/l7/g/a3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    .line 4
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic nk(Ld/o/v/a/c0/i0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/v/a/c0/i0;->Fk(ZZ)V

    return-void
.end method

.method private synthetic nl()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 2
    invoke-virtual {v0}, Ld/o/v/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "[WTP]updateCache: E"

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Ld/o/v/a/w;->N:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/o/v/a/c0/i0;->C9:Ld/o/v/a/d0/a/c/a$h;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 7
    invoke-interface {v3, v2, v4}, Ld/o/v/a/d0/a/c/a$h;->id(Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Ld/o/v/a/w;->M:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/m8/b/z9;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v1, v2

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "[WTP]updateCache: X"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "mimoji void updateMimojiVideoCache[]"

    .line 11
    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "MIMOJI"

    const-string v5, "mp4"

    .line 12
    invoke-static {v2, v5}, Ld/d/a/c7/m8/b/z9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v5, v2, v6, v7}, Ld/d/a/v7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v5, v1}, Ld/o/v/a/c0/i0;->Fl(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimoji void updateMimojiVideoCache[] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->xk()V

    .line 18
    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic ok(Ld/o/v/a/c0/i0;)Ld/o/v/a/d0/a/c/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    return-object p0
.end method

.method public static synthetic pk(Ld/o/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private pl(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->z9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ld/d/a/l7/g/j1;->pa(Z)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    if-eqz v0, :cond_3

    const/16 v2, 0xa2

    .line 6
    invoke-interface {v0, v2}, Ld/d/a/l7/g/j1;->k8(I)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 8
    iput-boolean v1, p0, Ld/o/v/a/c0/i0;->y9:Z

    .line 9
    iget-object p0, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    if-eqz p0, :cond_5

    .line 10
    invoke-interface {p0, v1}, Ld/d/a/l7/g/j1;->pa(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/o/v/a/c0/i0;->y9:Z

    .line 12
    iget-object p0, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    if-eqz p0, :cond_5

    .line 13
    invoke-interface {p0, p1}, Ld/d/a/l7/g/j1;->pa(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic qk(Ld/o/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic rk(Ld/o/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic sk(Ld/o/v/a/c0/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/c0/i0;->H9:I

    return p0
.end method

.method public static synthetic tk(Ld/o/v/a/c0/i0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/o/v/a/c0/i0;->H9:I

    return p1
.end method

.method public static synthetic uk(Ld/o/v/a/c0/i0;I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/o/v/a/c0/i0;->H9:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/o/v/a/c0/i0;->H9:I

    return v0
.end method

.method private ul()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Ml()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 3
    iget-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/o/v/a/d0/a/c/a$g;->B5(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->w5(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ld/d/b/f4;->C1(Ld/d/b/f4$m;Ld/o/f/i/y;Ld/d/a/c7/o8/b/m;)V

    .line 6
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic vk(Ld/o/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private vl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->f1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    return-void
.end method

.method private wk()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a2;->impl2()Ld/d/a/l7/g/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/l7/g/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/a/n6/f/q;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/d/a/n6/f/q;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ld/o/v/a/c0/y;

    invoke-direct {v2, p0}, Ld/o/v/a/c0/y;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-virtual {v1, v2}, Ld/d/a/n6/f/q;->setListener(Ld/d/a/n6/f/q$b;)V

    .line 5
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private xl(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/c0/i0;->k9:I

    return-void
.end method

.method private yk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fl()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ol(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private yl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/k;->A(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->og()V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1, p2}, Ld/d/a/c7/i8/k;->N(I)V

    .line 6
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->zl()V

    :cond_1
    :goto_0
    return-void
.end method

.method private zk(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAsdScene"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->G9(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v2

    iget v3, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, v6}, Ld/o/v/a/c0/i0;->G9(Z)V

    .line 6
    invoke-interface {v1, v0, v8, v0}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v6}, Ld/o/v/a/c0/i0;->G9(Z)V

    .line 12
    invoke-interface {v1, v0, v8, v0}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    .line 13
    invoke-static {v3, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    .line 14
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Ld/o/v/a/c0/i0;->G9(Z)V

    .line 16
    invoke-interface {v1, v0, v8, v0}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    .line 17
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v6}, Ld/o/v/a/c0/i0;->G9(Z)V

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "alertFlash"

    .line 20
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, v0, v8, v0}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    .line 23
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private zl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/v/a/c0/a0;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/a0;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->A0(Z)V

    .line 2
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$g;->D3(Z)V

    :cond_0
    return-void
.end method

.method public Bk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->Q4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    :cond_0
    return-void
.end method

.method public C(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onShutterButtonClick"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ld/d/a/v7/z;->y()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "speech_shutter_desc"

    .line 10
    invoke-interface {v1, v3}, Ld/d/a/l7/g/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {p1, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    invoke-virtual {p1, v2}, Ld/o/v/a/x;->l(I)I

    move-result p1

    .line 13
    iget-object v1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->j()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p1, p0, Ld/o/v/a/c0/i0;->y9:Z

    if-eqz p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji create low light!: "

    .line 15
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 16
    :cond_4
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$g;->C(I)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Ld/o/v/a/c0/i0;->Kl(I)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->D()Z

    move-result p1

    invoke-static {p1}, Ld/d/a/u7/f;->c2(Z)V

    .line 19
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Hl()V

    .line 20
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 21
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->D()Z

    move-result p1

    invoke-static {p1}, Ld/d/a/u7/f;->c2(Z)V

    .line 23
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Gk()V

    .line 24
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->ul()V

    :cond_8
    :goto_0
    return v3
.end method

.method public C0()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$e;->mb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Cj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->vl()V

    return-void
.end method

.method public Df()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Ld/o/v/a/c0/i0;->p9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    const v0, 0x7f130040

    .line 5
    invoke-static {v0}, Ld/d/a/c7/i8/t;->a(I)V

    .line 6
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/v/a/c0/q;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/q;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 7
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Bk()V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Cj()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/v/a/c0/i0;->I9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public Dl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->q9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->r9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->e2()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/o/v/a/c0/i0;->r9:Z

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->i6()V

    .line 5
    invoke-direct {p0, v0, v0}, Ld/o/v/a/c0/i0;->Rl(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public El()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Ih()V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/b4;->w0(I)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    iget-object v2, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-interface {v0, v2}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/b4;->x0(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/o/v/a/c0/x;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/x;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 17
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    :cond_1
    return-void
.end method

.method public Fa()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Fa()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->d()V

    :cond_0
    return-void
.end method

.method public Ff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    new-instance v0, Ld/d/a/c7/n8/b/j0;

    invoke-direct {v0, p0}, Ld/d/a/c7/n8/b/j0;-><init>(Ld/d/a/c7/n8/b/j0$a;)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoSavePath",
            "uri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Kk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveToLocal videoSavePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$e;->A8()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$e;->v5()Landroid/net/Uri;

    move-result-object p2

    .line 7
    :cond_1
    new-instance v0, Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 9
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ck()Ljava/util/Map;

    move-result-object v2

    const-string v3, "key_mimoji_normal_save"

    invoke-static {v3, v2}, Ld/d/a/u7/f;->a2(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 11
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->c:I

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v4

    iget v4, v4, Ld/d/a/d4;->d:I

    .line 12
    invoke-static {v2, p1, v3, v4}, Ld/d/a/y5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v0, p1}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    .line 15
    invoke-virtual {v0, p2}, Ld/d/a/v7/b0/c;->u(Landroid/net/Uri;)V

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance p1, Ld/d/a/x6/c$b;

    const-string p2, "com.xiaomi.mimoji_module"

    invoke-direct {p1, p2, v1, v1}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v4

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "startSaveToLocal[] error"

    .line 19
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G9(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/o/v/a/c0/i0;->m9:Z

    if-eq v1, p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoFlashTargetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Ld/o/v/a/c0/i0;->m9:Z

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xc1

    aput p1, p0, v2

    .line 5
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReviewCancelClicked caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Ld/o/v/a/c0/i0;->p9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/a/c0/g0;->c:Ld/o/v/a/c0/g0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Bk()V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Cj()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ld/d/a/i6/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/v/a/c0/i0;->I9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public Ih()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public Il(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->q9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->r9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/v/a/c0/i0;->r9:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->j6()V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/v/a/c0/c0;->c:Ld/o/v/a/c0/c0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-direct {p0, v0, p1}, Ld/o/v/a/c0/i0;->Rl(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Jk()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Kl(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld/o/v/a/c0/i0;->B9:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "too fast to stop recording. "

    .line 4
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v3, Ld/o/v/a/c0/e0;

    invoke-direct {v3, p0}, Ld/o/v/a/c0/e0;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-static {v0, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 8
    invoke-static {}, Ld/d/a/l7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/o/v/a/c0/p;

    invoke-direct {v3, p0}, Ld/o/v/a/c0/p;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0, v1, v3}, Ld/d/a/p5;->o(Landroid/content/Context;ZI)V

    if-eqz p1, :cond_2

    move v1, v2

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v2, Ld/o/v/a/x;

    invoke-virtual {v0, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    iput-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 11
    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Ld/o/v/a/c0/i0;->B9:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    .line 13
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Cl()V

    .line 14
    :cond_3
    iget-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/o/v/a/d0/a/c/a$g;->C(I)V

    if-eqz v1, :cond_8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/c0/i0;->B9:J

    .line 16
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Hb()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-interface {v0, v3}, Ld/d/a/l7/g/v1;->nd(I)V

    :cond_5
    if-eqz v1, :cond_7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/c0/i0;->B9:J

    .line 20
    iget-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/o/v/a/d0/a/c/a$g;->C(I)V

    .line 21
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Hb()V

    .line 22
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->f0(I)V

    :cond_6
    return-void

    .line 24
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ld/o/v/a/c0/i0;->B9:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Kk()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/c0/i0;->B9:J

    .line 26
    iget-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/o/v/a/d0/a/c/a$g;->C(I)V

    .line 27
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Cl()V

    .line 28
    :cond_8
    :goto_0
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->f0(I)V

    :cond_9
    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->L6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ld/o/v/a/d0/a/c/a$g;->D3(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 8
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->z1(Z)V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 10
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 12
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->T()V

    :cond_2
    return-void
.end method

.method public synthetic Mk(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->Lk(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public Ml()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "camera_screen_light_wb"

    .line 3
    invoke-static {v1, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ld/d/a/y5;->B1(I)I

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/c4;->q1()I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, Ld/o/v/a/c0/i0;->Gl(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_1

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ek()V

    goto :goto_1

    .line 6
    :sswitch_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 7
    :sswitch_4
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Wl()V

    goto :goto_1

    .line 8
    :sswitch_5
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Pl()V

    goto :goto_1

    .line 9
    :sswitch_6
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Zl()V

    goto :goto_1

    .line 10
    :sswitch_7
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->z1()V

    goto :goto_1

    .line 11
    :sswitch_8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Th()V

    goto :goto_1

    .line 12
    :sswitch_9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 13
    :sswitch_a
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ul()V

    goto :goto_1

    .line 14
    :sswitch_b
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Tl()V

    goto :goto_1

    .line 15
    :sswitch_c
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ol()V

    goto :goto_1

    .line 16
    :sswitch_d
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_1

    .line 17
    :sswitch_e
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->ak()V

    goto :goto_1

    .line 18
    :sswitch_f
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :sswitch_10
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Ql()V

    goto :goto_1

    .line 20
    :sswitch_11
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_1

    .line 21
    :sswitch_12
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Sl()V

    goto :goto_1

    .line 22
    :sswitch_13
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Yl()V

    :goto_1
    :sswitch_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x5 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_14
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_14
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_14
        0x1f -> :sswitch_6
        0x22 -> :sswitch_14
        0x23 -> :sswitch_5
        0x2a -> :sswitch_14
        0x2b -> :sswitch_14
        0x2e -> :sswitch_14
        0x2f -> :sswitch_14
        0x30 -> :sswitch_14
        0x32 -> :sswitch_14
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4f -> :sswitch_14
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
        0x6f -> :sswitch_14
        0x70 -> :sswitch_14
    .end sparse-switch
.end method

.method public synthetic Ok(ZZZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/v/a/c0/i0;->Nk(ZZZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public Pg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/l/g;->a0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ql()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/v/a/c0/k;

    invoke-direct {v2, p0, v0}, Ld/o/v/a/c0/k;-><init>(Ld/o/v/a/c0/i0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->q9:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/o/v/a/c0/i0;->q9:Z

    .line 5
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Dl()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->q9:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ld/o/v/a/c0/i0;->Il(Z)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/o/v/a/c0/i0;->q9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public R5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->Kl(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->yk()Z

    return-void
.end method

.method public synthetic Sk()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Rk()V

    return-void
.end method

.method public T4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Pg()Z

    move-result p0

    return p0
.end method

.method public T9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public synthetic Vk()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Uk()V

    return-void
.end method

.method public Vl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGifOn"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "mimoji_click_gif"

    .line 1
    invoke-static {p1, v0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$g;->j1(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/o/v/a/x;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$g;->j1(I)V

    :goto_0
    return-void
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    .line 2
    invoke-static {v0, v1}, Ld/d/a/u7/f;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b04ef

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-interface {p0, v1}, Ld/o/v/a/d0/a/c/a$g;->j1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    .line 6
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$g;->j1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public Ze(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/c0/i0;->x9:Z

    return-void
.end method

.method public synthetic Zk()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Yk()V

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->zl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a6(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->Kl(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->a6(I)V

    return-void
.end method

.method public aa(I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xef

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShineChanged configItem error "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ak()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Dk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Hj(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v2}, Ld/o/v/a/c0/i0;->Ek(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v0, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->z0()V

    .line 9
    :cond_1
    iget-object v2, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v2}, Ld/o/v/a/x;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v3, Ld/o/v/a/c0/s;

    invoke-direct {v3, v1}, Ld/o/v/a/c0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    iget-object v2, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    iget v1, p0, Ld/o/v/a/c0/i0;->k9:I

    invoke-direct {p0, v1}, Ld/o/v/a/c0/i0;->Al(I)V

    .line 15
    :cond_4
    iput-object v0, p0, Ld/o/v/a/c0/i0;->l9:Ljava/lang/String;

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-interface {p1, v0}, Ld/d/a/l7/g/v1;->r3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->vl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic cl(Ld/d/a/l7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->bl(Ld/d/a/l7/b;)V

    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->hi(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/v/a/x;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic fl(Ld/d/a/l7/g/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->el(Ld/d/a/l7/g/x0;)V

    return-void
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h3()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    return p0
.end method

.method public hh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic hl()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->gl()V

    return-void
.end method

.method public j0()Z
    .locals 5

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoingAction: getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->P0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ld/o/v/a/c0/i0;->C9:Ld/o/v/a/d0/a/c/a$h;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$h;->Jg()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 6
    invoke-virtual {v1}, Ld/o/v/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 7
    invoke-virtual {p0}, Ld/o/v/a/x;->w()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$e;->mb()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public je()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/v/a/c0/n;

    invoke-direct {v1, p0}, Ld/o/v/a/c0/n;-><init>(Ld/o/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic jl(Ld/d/a/l7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->il(Ld/d/a/l7/b;)V

    return-void
.end method

.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    invoke-static {p2}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Ld/d/a/l7/g/j1;->J1([Ld/d/b/k4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 5
    iget-object p1, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    invoke-interface {p1}, Ld/d/a/l7/g/j1;->Qb()Z

    move-result p1

    iput-boolean p1, p0, Ld/o/v/a/c0/i0;->z9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ke()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/c0/i0;->r9:Z

    return p0
.end method

.method public lh(Ld/d/b/r5;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Bl()V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Ld/o/g0/o0/a;->f:Ld/o/g0/o0/a;

    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->o()V

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    .line 7
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ck()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_mimoji_normal_save"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->a2(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$g;->C(I)V

    return-void
.end method

.method public lj()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 3
    sget-object v0, Ld/d/a/i6/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->El()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/c0/i0;->o9:J

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Xl()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/v1;->nd(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/p5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic ll(ZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/v/a/c0/i0;->kl(ZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "onAutoFocusMoving start"

    .line 4
    :cond_2
    sget-object v0, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 8
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 10
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    .line 12
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    .line 15
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 17
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 18
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v5}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 20
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/l5;->V()V

    :cond_8
    :goto_0
    return-void
.end method

.method public ng()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/c0/i0;->m9:Z

    return p0
.end method

.method public ni()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->ni()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->o1(Ld/d/b/g4;)[I

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ld/d/a/y5;->f3(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->V0(Z)V

    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    new-instance p1, Ld/o/v/a/c0/i0$c;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Ld/o/v/a/c0/i0$c;-><init>(Ld/o/v/a/c0/i0;Landroid/os/Looper;Ld/o/v/a/c0/i0;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Ik()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class p2, Ld/o/v/a/x;

    invoke-virtual {p1, p2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Ld/o/v/a/c0/i0;->J9:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 6
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->lj()V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/d/a/l5;->c0(Z)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/c0/i0;->G9:Ld/d/a/l7/g/j1;

    return-void
.end method

.method public o7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "on Receive speech shutter broadcast action intent"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/o/v/a/c0/d0;->a:Ld/o/v/a/c0/d0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    .line 6
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->C(I)Z

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->o7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic ol()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/a/c0/i0;->nl()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->C0()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onBackPressed:avatar is being create "

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Ld/o/v/a/c0/i0;->E9:Ld/o/v/a/d0/a/c/a$g;

    invoke-interface {p0, v3, v2}, Ld/o/v/a/d0/a/c/a$g;->P0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    .line 7
    invoke-static {p0, v0}, Ld/d/a/u7/f;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, v2}, Ld/d/a/l7/g/c0;->g3(I)Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 14
    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2, v0, v1}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130a89

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->Kl(I)V

    :goto_0
    return v3

    .line 17
    :cond_6
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/o/v/a/c0/t;->c:Ld/o/v/a/c0/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/l5;->c0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ld/o/v/a/c0/i0;->Kl(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0, v2}, Ld/o/v/a/c0/i0;->Kl(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    .line 9
    :cond_6
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->onBackPressed()Z

    goto/16 :goto_3

    .line 10
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->C0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$e;->P7()V

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f130969

    .line 15
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/o/v/a/c0/i0;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    .line 17
    :cond_9
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->C0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    invoke-static {}, Ld/d/a/l7/g/a0;->impl2()Ld/d/a/l7/g/a0;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 19
    invoke-interface {v4}, Ld/d/a/l7/g/a0;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore onKeyDown "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    .line 21
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    .line 22
    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 23
    :cond_f
    :goto_3
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->N0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 8
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Mh()V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v0, Ld/d/a/g6/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/g6/d;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    .line 14
    invoke-virtual {v2}, Ld/o/v/a/x;->A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v0}, Ld/d/a/g6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v1, p0}, Ld/d/a/l7/g/v1;->q9(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    return-void
.end method

.method public qc()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->requestRender()V

    :cond_0
    return-void
.end method

.method public qf(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/o/v/a/c0/i0;->x9:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->m()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 12
    invoke-interface {v0, p0}, Ld/d/a/l7/g/c0;->g3(I)Z

    return-void

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    check-cast v0, Ld/o/v/a/z/b;

    invoke-virtual {v0}, Ld/o/v/a/z/b;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->T4()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Pg()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    .line 18
    invoke-virtual {p0, p1}, Ld/o/v/a/c0/i0;->C(I)Z

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/v/a/c0/o;->c:Ld/o/v/a/c0/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/c0/i0;->n9:J

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p3, v0}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public ql()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/v1;->nd(I)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 10

    .line 1
    const-class v0, Ld/d/a/l7/g/l2;

    const-class v1, Ld/d/a/l7/g/e2;

    const-class v2, Ld/d/a/l7/g/c0;

    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/t;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/p2;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/l0;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v3

    const-class v4, Ld/d/a/l7/g/c3;

    invoke-virtual {v3, v4, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->o2()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v2, v9, v6

    const-class v2, Ld/d/a/l7/g/t1;

    aput-object v2, v9, v5

    aput-object v1, v9, v4

    aput-object v0, v9, v7

    invoke-virtual {v3, v8, v9}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    invoke-virtual {v3, v8, v7}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 9
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/o/v/a/c0/m;

    invoke-direct {v1, v0}, Ld/o/v/a/c0/m;-><init>(Ld/d/a/l7/g/c0;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public rj()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->rj()V

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->Kl(I)V

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->Hb()V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/v1;->q9(I)V

    :cond_0
    return-void
.end method

.method public sl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/b/f4;->r0()V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/d/b/f4;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Ld/o/v/a/c0/i0;->Jl()V

    :cond_0
    return-void
.end method

.method public tl()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public ui()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->e()Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/v/a/c0/i0;->yl(II)V

    .line 2
    iput p1, p0, Ld/o/v/a/c0/i0;->A9:I

    .line 3
    iget-object p2, p0, Ld/o/v/a/c0/i0;->v9:Ld/o/v/a/d0/a/c/a$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ld/o/v/a/d0/a/c/a$b;->R(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/v/a/c0/i0;->F9:Ld/o/v/a/x;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/o/v/a/x;->E(I)V

    :cond_1
    return-void
.end method

.method public vf(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->ql()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->rl()V

    :goto_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ld/o/v/a/d0/a/c/a$e;->u1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public wl(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public x9(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneResult"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/v/a/c0/i0;->pl(Ljava/lang/Integer;)V

    .line 2
    iget v0, p0, Ld/o/v/a/c0/i0;->j9:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 3
    iput v1, p0, Ld/o/v/a/c0/i0;->j9:I

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Ld/o/v/a/c0/i0;->Nl(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Ld/o/v/a/c0/i0;->k9:I

    if-eq v0, p1, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/o/v/a/c0/i0;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Ld/o/v/a/c0/i0;->Nl(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public xj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public xk()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Ld/o/v/a/w;->L:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Ld/o/v/a/w;->P:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Ld/o/v/a/w;->R:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 5
    sget-object p0, Ld/o/v/a/w;->O:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public yj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->yj(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Ld/o/v/a/c0/i0;->A9:I

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string p2, "ignore volume key"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 5
    invoke-virtual {p0, p1}, Ld/o/v/a/c0/i0;->C(I)Z

    :cond_1
    return-void
.end method
