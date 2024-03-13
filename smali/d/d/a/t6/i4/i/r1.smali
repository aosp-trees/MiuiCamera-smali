.class public Ld/d/a/t6/i4/i/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BottomItems"

.field public static final b:I = 0x7f0b00e7

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field private g:I

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/t6/i4/i/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/t6/i4/i/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/t6/i4/i/r1;->c:I

    .line 2
    const-class v0, Ld/d/a/t6/i4/i/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/t6/i4/i/r1;->d:I

    .line 3
    const-class v0, Ld/d/a/t6/i4/i/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/t6/i4/i/r1;->e:I

    .line 4
    const-class v0, Ld/d/a/t6/i4/i/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/t6/i4/i/r1;->f:I

    return-void
.end method

.method public varargs constructor <init>([Ld/d/a/t6/i4/i/p1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/i4/i/r1;->g:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ld/d/a/t6/i4/i/r1;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Ld/d/a/t6/i4/i/r1;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/r1;->g:I

    return p0
.end method

.method public b()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/d/a/t6/i4/i/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/r1;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v1, "3:1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v1, "16:9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "16:10"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "4:3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method public d(Landroid/view/ViewGroup;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isLandscape"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/r1;->c()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBottomLocation: mBottomLayoutType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/t6/i4/i/r1;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLandscape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomItems"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Ld/d/a/t6/i4/i/r1;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Ld/d/a/t6/i4/i/r1;->h:Z

    if-eq p2, v1, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Ld/d/a/t6/i4/i/r1;->g:I

    .line 5
    iput-boolean p2, p0, Ld/d/a/t6/i4/i/r1;->h:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0b00e7

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Ld/d/a/t6/i4/i/r1;->i:Ljava/util/HashMap;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/i4/i/p1;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ld/d/a/t6/i4/i/p1;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v4, v1, v0, p2}, Ld/d/a/t6/i4/i/p1;->f(Landroid/view/View;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
