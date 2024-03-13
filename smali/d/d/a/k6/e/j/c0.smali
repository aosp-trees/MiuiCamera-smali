.class public Ld/d/a/k6/e/j/c0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/e/j/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OFF"

.field public static final b:Ljava/lang/String; = "REAR_0x1"

.field public static final c:Ljava/lang/String; = "REAR_0x2"

.field public static final d:Ljava/lang/String; = "REAR_0x3"

.field public static final e:Ljava/lang/String; = "REAR_0x4"

.field public static final f:Ljava/lang/String; = "REAR_0x5"

.field public static final g:Ljava/lang/String; = "REAR_0x6"

.field public static final h:Ljava/lang/String; = "REAR_0x7"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ld/d/b/g4;


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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/d/a/k6/e/j/c0;->l:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdd

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309cb

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080786

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x3"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bea

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309cb

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080791

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x7"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdf

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309cb

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0805a4

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x2"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130be0

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309cb

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f08078c

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x5"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130be1

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309cb

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0805a9

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x1"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdc

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309ca

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080781

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x6"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdd

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1309cb

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080786

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x3"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "REAR_0x4"

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/c0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private i(IILd/d/b/g4;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/d/b/g4;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/k6/e/j/c0;->n:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x6

    if-eq p1, v1, :cond_a

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_11

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->i1()I

    move-result p1

    .line 4
    invoke-static {p3}, Ld/d/b/h4;->L6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v7

    :cond_2
    if-le p1, v6, :cond_11

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 9
    :cond_6
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W9()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_a
    if-nez p2, :cond_11

    .line 14
    invoke-static {p3}, Ld/d/b/h4;->O0(Ld/d/b/g4;)I

    move-result p2

    .line 15
    invoke-static {p3}, Ld/d/b/h4;->G1(Ld/d/b/g4;)Landroid/util/Size;

    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Ld/d/b/h4;->o8(Ld/d/b/g4;Landroid/util/Size;)Z

    move-result p3

    const/4 v8, 0x0

    if-nez p3, :cond_b

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v9

    .line 18
    invoke-virtual {v9, p1}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1, v8}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Ld/d/b/h4;->o8(Ld/d/b/g4;Landroid/util/Size;)Z

    move-result p3

    :cond_b
    if-le p2, v6, :cond_11

    if-eqz p3, :cond_11

    if-eq p2, v5, :cond_10

    if-eq p2, v4, :cond_f

    if-eq p2, v3, :cond_e

    if-eq p2, v2, :cond_d

    if-eq p2, v7, :cond_c

    .line 21
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown rearPixel index: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_c
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->c(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_d
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->e(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_e
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->b(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_f
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->f(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :cond_10
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/c0;->d(Ljava/util/List;)V

    :cond_11
    :goto_0
    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/j/c0$a;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "REAR_0x7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    const-string v1, "REAR_0x6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const-string v1, "REAR_0x5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    const-string v1, "REAR_0x4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "REAR_0x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_5
    const-string v1, "REAR_0x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :pswitch_6
    const-string v1, "REAR_0x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    const v1, 0x7f1306b5

    const v5, 0x7f080786

    const v6, 0x7f1309ca

    const v7, 0x7f130bda

    const v8, 0x7f130bdb

    const v9, 0x7f1309cb

    const v10, 0x7f130be5

    const v11, 0x7f130be6

    packed-switch v4, :pswitch_data_1

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ultra pixel size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f08078b

    .line 4
    iput p1, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f130bea

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f1306b9

    .line 8
    iput p1, p0, Ld/d/a/k6/e/j/c0;->m:I

    goto/16 :goto_1

    :pswitch_8
    const p1, 0x7f080781

    .line 9
    iput p1, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f130bdc

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v8, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    .line 13
    iput v1, p0, Ld/d/a/k6/e/j/c0;->m:I

    goto/16 :goto_1

    :pswitch_9
    const p1, 0x7f08078c

    .line 14
    iput p1, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f130be0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f1306b7

    .line 18
    iput p1, p0, Ld/d/a/k6/e/j/c0;->m:I

    goto/16 :goto_1

    .line 19
    :pswitch_a
    iput v5, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130161

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v8, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    .line 23
    iput v1, p0, Ld/d/a/k6/e/j/c0;->m:I

    goto/16 :goto_1

    .line 24
    :pswitch_b
    iput v5, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdd

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    .line 28
    iput v1, p0, Ld/d/a/k6/e/j/c0;->m:I

    goto :goto_1

    :pswitch_c
    const p1, 0x7f0805a4

    .line 29
    iput p1, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f130bdf

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f1306b6

    .line 33
    iput p1, p0, Ld/d/a/k6/e/j/c0;->m:I

    goto :goto_1

    :pswitch_d
    const p1, 0x7f0805a9

    .line 34
    iput p1, p0, Ld/d/a/k6/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f130be1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f1306b8

    .line 38
    iput p1, p0, Ld/d/a/k6/e/j/c0;->m:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/j/c0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public C(IILd/d/b/g4;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/k6/e/j/c0;->z(IILd/d/b/g4;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UltraPixel:"

    const-string p2, "CameraCapabilities not supported"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public D()I
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/c0;->o:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->L6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1306b4

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->q9()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const p0, 0x7f1306b6

    return p0

    :cond_1
    const p0, 0x7f1306b9

    return p0

    :cond_2
    const p0, 0x7f1306b5

    return p0

    :cond_3
    const p0, 0x7f1306b8

    return p0

    :cond_4
    const p0, 0x7f1306b7

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

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/c0;->m:I

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

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

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

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_ultra_pixel_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_ultra_pixel"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigUltraPixel"

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Ld/d/a/k6/e/j/c0$a;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/c0;->l:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/j/c0;->o:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->O0(Ld/d/b/g4;)I

    move-result p0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->W9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130bdf

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f130beb

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130bea

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130bdc

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130be0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130bdd

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130be1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/c0;->o:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->O0(Ld/d/b/g4;)I

    move-result v0

    .line 2
    iget p0, p0, Ld/d/a/k6/e/j/c0;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xaf

    if-ne p0, v3, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130bb5

    const v5, 0x7f130bb4

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const v0, 0x7f130bb7

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f130bb0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f130bb3

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f130bb1

    if-nez p0, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f130bb6

    if-nez p0, :cond_5

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f130bb2

    if-nez p0, :cond_6

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/c0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/c0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p()[Ljava/lang/String;
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/j/c0;->o:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->O0(Ld/d/b/g4;)I

    move-result p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f130bdf

    .line 3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f1300f0

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const v8, 0x7f1300f1

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130bea

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto/16 :goto_0

    :pswitch_1
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130bdc

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto/16 :goto_0

    :pswitch_2
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130be0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_3
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130bdd

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_4
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130be1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_5
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()[I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/c0;->o:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->O0(Ld/d/b/g4;)I

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    goto :goto_0

    :pswitch_2
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_3

    goto :goto_0

    :pswitch_3
    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_4

    goto :goto_0

    :pswitch_4
    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_5

    goto :goto_0

    :pswitch_5
    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_6

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0805a4
        0x7f0805a7
    .end array-data

    :array_1
    .array-data 4
        0x7f080791
        0x7f080794
    .end array-data

    :array_2
    .array-data 4
        0x7f080781
        0x7f080784
    .end array-data

    :array_3
    .array-data 4
        0x7f08078c
        0x7f08078f
    .end array-data

    :array_4
    .array-data 4
        0x7f080786
        0x7f080789
    .end array-data

    :array_5
    .array-data 4
        0x7f0805a9
        0x7f0805ac
    .end array-data

    :array_6
    .array-data 4
        0x7f0805a4
        0x7f0805a7
    .end array-data
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->y()Z

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

.method public y()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/k6/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(IILd/d/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/k6/e/j/c0;->i(IILd/d/b/g4;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    iput-object p3, p0, Ld/d/a/k6/e/j/c0;->o:Ld/d/b/g4;

    :cond_0
    return-void
.end method
