.class public Ld/d/a/r7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/r7/d$a;
    }
.end annotation


# static fields
.field public static final a:F = 2.0f

.field public static final b:F = 3.0f

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x0

.field public static final h:I = 0x6

.field public static final i:I = 0x8

.field public static final j:I = 0x4

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field private static final m:I = 0x3e8

.field public static final n:I

.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/r7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ld/d/a/r7/d;->b(II)I

    move-result v0

    sput v0, Ld/d/a/r7/d;->n:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/d/a/r7/d;->o:Ljava/util/List;

    .line 3
    invoke-static {}, Ld/d/a/r7/e;->a()Ld/d/a/r7/e;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    iput v2, v1, Ld/d/a/r7/e;->a:I

    .line 5
    sget-object v2, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ld/d/a/r7/e;->a()Ld/d/a/r7/e;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    iput v2, v1, Ld/d/a/r7/e;->a:I

    .line 8
    sget-object v2, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Ld/d/a/r7/e;->a()Ld/d/a/r7/e;

    move-result-object v1

    .line 10
    iput v0, v1, Ld/d/a/r7/e;->a:I

    .line 11
    sget-object v0, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Ld/d/a/r7/e;->a()Ld/d/a/r7/e;

    move-result-object v0

    const/16 v1, 0x8

    .line 13
    iput v1, v0, Ld/d/a/r7/e;->a:I

    .line 14
    sget-object v1, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/r7/d;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/r7/e;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/r7/e;->d(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ld/d/a/r7/e;->b(F)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "shift"
        }
    .end annotation

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/r7/e;

    .line 2
    iget v3, v2, Ld/d/a/r7/e;->a:I

    if-ne v3, p0, :cond_1

    .line 3
    iget-object v2, v2, Ld/d/a/r7/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_2
    sget-object p0, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/r7/e;

    iget-object p0, p0, Ld/d/a/r7/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/r7/e;

    iget-object p0, p0, Ld/d/a/r7/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/r7/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/r7/e;

    .line 2
    invoke-virtual {v1}, Ld/d/a/r7/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/r7/d;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/r7/e;

    .line 3
    iget v2, v1, Ld/d/a/r7/e;->a:I

    if-ne v2, p0, :cond_0

    int-to-float p0, p1

    .line 4
    invoke-virtual {v1, p0}, Ld/d/a/r7/e;->b(F)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/r7/d;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/r7/e;

    .line 3
    iget v2, v1, Ld/d/a/r7/e;->a:I

    if-ne v2, p0, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/d/a/r7/e;->c()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(IZ)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "status"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/r7/d;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/r7/e;

    .line 3
    iget v2, v1, Ld/d/a/r7/e;->a:I

    if-ne v2, p0, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ld/d/a/r7/e;->d(Z)V

    :cond_1
    return-void
.end method
