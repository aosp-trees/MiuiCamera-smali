.class public Ld/d/a/k6/e/j/g0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/k6/e/b;",
        "Ld/d/a/k6/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "3001"

.field public static final c:Ljava/lang/String; = "8"

.field public static final d:Ljava/lang/String; = "6"

.field public static final e:Ljava/lang/String; = "5"


# instance fields
.field private f:Ld/d/a/k6/e/j/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/d/a/k6/e/j/g0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/e/j/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "parentVideoQuality"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/k6/e/b;->mIsDisplayStringFromResourceId:Z

    .line 3
    iput-object p2, p0, Ld/d/a/k6/e/j/g0;->f:Ld/d/a/k6/e/j/e0;

    return-void
.end method

.method private b(IZ)Ld/d/a/k6/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "enable"
        }
    .end annotation

    const/16 p0, 0x500

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_3

    const/16 p0, 0x600

    if-eq p1, p0, :cond_2

    const/16 p0, 0x800

    if-eq p1, p0, :cond_1

    const p0, 0xbb900

    if-eq p1, p0, :cond_0

    move p0, v0

    move-object p1, v1

    goto :goto_1

    :cond_0
    const p0, 0x7f0803ff

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130a50

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "3001"

    goto :goto_0

    :cond_1
    const p0, 0x7f0803e9

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130a4a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "8"

    goto :goto_0

    :cond_2
    const p0, 0x7f0803cd

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130a42

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "6"

    goto :goto_0

    :cond_3
    const p0, 0x7f0803f8

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130a4e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "5"

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 5
    :goto_1
    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v1, p0, p0, p1}, Ld/d/a/k6/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    iput v0, v2, Ld/d/a/k6/e/c;->k:I

    xor-int/lit8 p0, p2, 0x1

    .line 7
    iput-boolean p0, v2, Ld/d/a/k6/e/c;->t:Z

    return-object v2
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/g0;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/util/SparseBooleanArray;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "booleanArray",
            "currentFPS"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 5
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    .line 6
    invoke-static {v3}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 12
    invoke-direct {p0, p1, v2}, Ld/d/a/k6/e/j/g0;->b(IZ)Ld/d/a/k6/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 1
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/d/a/k6/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValueValid: invalid value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public d(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/g0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    .line 7
    iget-boolean v3, v2, Ld/d/a/k6/e/c;->t:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    .line 12
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/c;

    iget-object v0, v0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public disableUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/g0;->f:Ld/d/a/k6/e/j/e0;

    invoke-virtual {p0}, Ld/d/a/k6/e/j/e0;->disableUpdate()Z

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "3001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c68

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c66

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c64

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c67

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_3
        0x36 -> :sswitch_2
        0x38 -> :sswitch_1
        0x17e91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/k6/e/j/g0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/g0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/g0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/f;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_1
    return-void
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
    iget-object p0, p0, Ld/d/a/k6/e/j/g0;->f:Ld/d/a/k6/e/j/e0;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const-string p0, "6"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f13095e

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
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

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
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

    const-string p0, "pref_video_sub_quality_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoSubQuality"

    return-object p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    iget-object p0, p0, Ld/d/a/k6/e/j/g0;->f:Ld/d/a/k6/e/j/e0;

    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/e0;->J(ILjava/lang/String;)V

    return-void
.end method
