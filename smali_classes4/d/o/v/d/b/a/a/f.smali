.class public abstract Ld/o/v/d/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FuBaseInstance"

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ld/o/v/d/b/a/a/h;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/d/b/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ld/o/v/d/b/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/a/a/f;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/o/v/d/b/a/a/f;->k:Z

    return-void
.end method

.method private K()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "current_instance_id"

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private Z()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$e;

    invoke-direct {v0, p0}, Ld/o/v/d/b/a/a/f$e;-><init>(Ld/o/v/d/b/a/a/f;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object p0, p0, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u(Ld/o/v/d/b/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/b/a/a/f;->Z()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    const-string v0, "FuBaseInstance"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 4
    iget-object v3, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/v/d/b/a/a/l/a;

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v5

    :goto_1
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->t()I

    move-result v3

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v4}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v4

    invoke-static {v4, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release Unbind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget v5, v1, v2

    .line 13
    invoke-static {v5}, Ld/o/v/d/b/a/a/h;->j0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release DestroyItem "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_6
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->X()V

    .line 18
    invoke-virtual {p0, v3}, Ld/o/v/d/b/a/a/f;->Y(I)V

    .line 19
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    :cond_7
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_8
    const-string p0, "release end"

    .line 23
    invoke-static {v0, p0}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "dynamicBone_Delay_Reset"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public C(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "enable_dynamicbone"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public D()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "reset_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "start_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "reset_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "stop_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public H()[I
    .locals 8

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    const-string v3, "FuBaseInstance"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    .line 5
    :goto_0
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 6
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unBindList: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v6

    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v5}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 10
    :goto_1
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    aput v4, v0, v2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unBind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/d/b/a/a/l/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method public J()[Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/v/d/b/a/a/l/a;

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/d/b/a/a/l/a;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ld/o/v/d/b/a/a/l/a;

    invoke-direct {p0}, Ld/o/v/d/b/a/a/l/a;-><init>()V

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Ld/o/v/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public M()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/o/v/d/b/a/a/f;->c:I

    return p0
.end method

.method public N()I
    .locals 0

    .line 1
    sget-object p0, Ld/o/v/d/b/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public O()[I
    .locals 8

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    const-string v2, "FuBaseInstance"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    .line 4
    :goto_0
    iget-object v4, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unBindList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v5

    if-lez v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    new-array v4, v1, [I

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_4

    .line 11
    iget-object v6, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    aput v3, v4, v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unBind: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public P()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$g;

    invoke-direct {v0, p0}, Ld/o/v/d/b/a/a/f$g;-><init>(Ld/o/v/d/b/a/a/f;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object p0, p0, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDestroy"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$f;

    invoke-direct {v0, p0, p1}, Ld/o/v/d/b/a/a/f$f;-><init>(Ld/o/v/d/b/a/a/f;Z)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object p0, p0, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/util/List;Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/e$i;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItems",
            "cameraItem",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;>;",
            "Ld/o/v/d/b/a/a/i;",
            "Ld/o/v/d/b/a/a/e$i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract T()V
.end method

.method public U(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "itemType",
            "fuItem",
            "pinchFaceInfo"
        }
    .end annotation

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bgPath",
            "cameraPath"
        }
    .end annotation

    return-void
.end method

.method public W()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$h;

    invoke-direct {v0, p0}, Ld/o/v/d/b/a/a/f$h;-><init>(Ld/o/v/d/b/a/a/f;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object p0, p0, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract X()V
.end method

.method public Y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_instanceID"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    int-to-double v0, p1

    const-string p1, "current_instance_id"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/v/d/b/a/a/f;->K()I

    move-result v0

    .line 2
    iget v1, p0, Ld/o/v/d/b/a/a/f;->c:I

    invoke-virtual {p0, v1}, Ld/o/v/d/b/a/a/f;->Y(I)V

    return v0
.end method

.method public v(Ljava/util/List;Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/e$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItems",
            "cameraItem",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;>;",
            "Ld/o/v/d/b/a/a/i;",
            "Ld/o/v/d/b/a/a/e$i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/v/d/b/a/a/f$d;-><init>(Ld/o/v/d/b/a/a/f;Ljava/util/List;Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/e$i;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/h;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$a;

    invoke-direct {v0, p0}, Ld/o/v/d/b/a/a/f$a;-><init>(Ld/o/v/d/b/a/a/f;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/h;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "itemType",
            "fuItem",
            "pinchFaceInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/o/v/d/b/a/a/f$b;-><init>(Ld/o/v/d/b/a/a/f;Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/h;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "cameraPath"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/f$c;

    invoke-direct {v0, p0, p1, p2}, Ld/o/v/d/b/a/a/f$c;-><init>(Ld/o/v/d/b/a/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/h;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClose"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result p0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-string p1, "animation_trigger_layer_weight"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
