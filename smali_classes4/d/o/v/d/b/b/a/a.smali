.class public Ld/o/v/d/b/b/a/a;
.super Ld/o/v/d/b/a/a/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FuPTAResDB"

.field private static volatile b:Ld/o/v/d/b/b/a/a; = null

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/v/d/b/a/a/c;-><init>()V

    const-string v0, "animation"

    .line 2
    iput-object v0, p0, Ld/o/v/d/b/b/a/a;->i:Ljava/lang/String;

    const-string v0, "bg_dongxiao"

    .line 3
    iput-object v0, p0, Ld/o/v/d/b/b/a/a;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/b/a/a;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/b/a/a;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/d/b/b/a/a;->k:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ld/o/v/d/b/b/a/a;->n()V

    return-void
.end method

.method private c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bundle",
            "infoBean",
            "label",
            "itemType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/d/b/a/a/i;",
            ">;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;",
            "I",
            "Ld/o/v/d/b/a/a/l/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/d/b/b/a/a;->j()Ld/o/v/d/b/b/a/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Ld/o/v/d/b/b/a/a;->l(Ld/o/v/d/b/a/a/l/b$d;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/v/d/b/a/a/i;

    .line 4
    invoke-virtual {p2}, Ld/o/v/d/b/a/a/i;->s()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static j()Ld/o/v/d/b/b/a/a;
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/d/b/b/a/a;->b:Ld/o/v/d/b/b/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/o/v/d/b/b/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/o/v/d/b/b/a/a;->b:Ld/o/v/d/b/b/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/o/v/d/b/b/a/a;

    invoke-direct {v1}, Ld/o/v/d/b/b/a/a;-><init>()V

    sput-object v1, Ld/o/v/d/b/b/a/a;->b:Ld/o/v/d/b/b/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/o/v/d/b/b/a/a;->b:Ld/o/v/d/b/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/d/b/a/a/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$c;->values()[Ld/o/v/d/b/a/a/l/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Ld/o/v/d/b/a/a/l/b$c;->d:Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v5, Ld/o/v/d/b/a/a/l/b$c;->m:Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p0, v4, v5}, Ld/o/v/d/b/b/a/a;->h(Ld/o/v/d/b/a/a/l/b$c;I)Ld/o/v/d/b/a/a/g;

    move-result-object v5

    .line 5
    invoke-static {v4}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v4, v2}, Ld/o/v/d/b/b/a/a;->h(Ld/o/v/d/b/a/a/l/b$c;I)Ld/o/v/d/b/a/a/g;

    move-result-object v5

    .line 7
    invoke-static {v4}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "infoBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/d/b/a/a/i;",
            ">;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/i;

    invoke-direct {v0}, Ld/o/v/d/b/a/a/i;-><init>()V

    const-string v1, "xiaomi_male.bundle"

    .line 2
    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/o/v/d/b/a/a/i;

    invoke-direct {v0}, Ld/o/v/d/b/a/a/i;-><init>()V

    const-string v1, "makeup/xiaomi_liplash.bundle"

    .line 5
    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getFace_label()I

    move-result v0

    .line 8
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->j:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 9
    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ld/o/v/d/b/a/a/i;

    invoke-direct {v0}, Ld/o/v/d/b/a/a/i;-><init>()V

    const-string v2, "face/D001.bundle"

    .line 11
    invoke-virtual {v0, v2}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getEye_label()I

    move-result v0

    .line 14
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->m:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getMouth_label()I

    move-result v0

    .line 16
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->p:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getNose_label()I

    move-result v0

    .line 18
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->s:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 19
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getBrow_label()I

    move-result v0

    .line 20
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->t:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 21
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getHair_label()I

    move-result v0

    .line 22
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->g:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 23
    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 24
    new-instance v2, Ld/o/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/o/v/d/b/a/a/i;-><init>()V

    if-ltz v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "hair/female/C001.bundle"

    .line 26
    invoke-virtual {v2, v0}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "hair/male/B001.bundle"

    .line 27
    invoke-virtual {v2, v0}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 28
    invoke-virtual {v2, v0}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGlasses_label()I

    move-result v0

    .line 31
    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->k0:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/o/v/d/b/b/a/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILd/o/v/d/b/a/a/l/b$d;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/b/a/a;->g:Ljava/util/Map;

    iget-object p0, p0, Ld/o/v/d/b/b/a/a;->i:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/b/a/a;->k:Ljava/util/Map;

    iget-object p0, p0, Ld/o/v/d/b/b/a/a;->j:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f(Ld/o/v/d/b/a/a/l/b$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/d/b/a/a/l/b$c;",
            ")",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/b/a/a;->h:Ljava/util/Map;

    invoke-static {p1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/util/List;Ld/o/v/d/b/a/a/g;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorList",
            "fuColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/g;",
            ">;",
            "Ld/o/v/d/b/a/a/g;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/d/b/a/a/g;

    .line 3
    invoke-virtual {p2, v2}, Ld/o/v/d/b/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v2, v1}, Ld/o/v/a/g0/b/d;->i(Z)V

    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p0}, Ld/o/v/a/g0/b/d;->i(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_2
    return p0
.end method

.method public h(Ld/o/v/d/b/a/a/l/b$c;I)Ld/o/v/d/b/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorType",
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/v/d/b/b/a/a;->f(Ld/o/v/d/b/a/a/l/b$c;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    const-string p0, "FuPTAResDB"

    const-string p1, "getFuItemsForUI: Out of bounds"

    .line 3
    invoke-static {p0, p1}, Ld/o/v/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/d/b/a/a/g;

    return-object p0
.end method

.method public i(Ld/o/v/d/b/a/a/l/b$d;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "gender"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/o/v/d/b/b/a/a;->m(Ld/o/v/d/b/a/a/l/b$d;I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public k(Ljava/util/List;Ld/o/v/d/b/a/a/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemBeanList",
            "fuItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;",
            "Ld/o/v/d/b/a/a/i;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/d/b/a/a/i;

    .line 3
    invoke-virtual {v2}, Ld/o/v/d/b/a/a/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ld/o/v/d/b/a/a/i;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Ld/o/v/a/g0/b/d;->i(Z)V

    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p0}, Ld/o/v/a/g0/b/d;->i(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/d/b/a/a/i;

    invoke-virtual {p0, v3}, Ld/o/v/a/g0/b/d;->i(Z)V

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public l(Ld/o/v/d/b/a/a/l/b$d;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "gender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/d/b/a/a/l/b$d;",
            "I)",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/d/b/a/a/i;

    .line 4
    invoke-virtual {v0}, Ld/o/v/d/b/a/a/i;->q()I

    move-result v1

    if-eq v1, p2, :cond_1

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/i;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public m(Ld/o/v/d/b/a/a/l/b$d;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "gender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/d/b/a/a/l/b$d;",
            "I)",
            "Ljava/util/List<",
            "Ld/o/v/d/b/a/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/o/v/d/b/a/a/i;

    invoke-direct {v0}, Ld/o/v/d/b/a/a/i;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/i;->y(I)V

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Ld/o/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    .line 5
    sget-object v2, Ld/o/v/d/b/b/a/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p0, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 9
    :goto_0
    iget-object p0, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/o/v/d/b/b/b/d;->a(Landroid/content/Context;)Ld/o/v/d/b/b/b/d;

    move-result-object v0

    const-string v1, "config.json"

    .line 2
    invoke-virtual {v0, v1}, Ld/o/v/d/b/b/b/d;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$d;->values()[Ld/o/v/d/b/a/a/l/b$d;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    iget-object v6, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v3}, Ld/o/v/d/b/b/b/d;->f(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v8}, Ld/o/v/d/b/b/b/d;->f(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/o/v/d/b/b/a/a;->g:Ljava/util/Map;

    iget-object v2, p0, Ld/o/v/d/b/b/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ld/o/v/d/b/b/b/d;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ld/o/v/d/b/b/a/a;->k:Ljava/util/Map;

    iget-object v2, p0, Ld/o/v/d/b/b/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ld/o/v/d/b/b/b/d;->f(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "others/color.json"

    .line 9
    invoke-virtual {v0, v1}, Ld/o/v/d/b/b/b/d;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$c;->values()[Ld/o/v/d/b/a/a/l/b$c;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 11
    iget-object v5, p0, Ld/o/v/d/b/b/a/a;->h:Ljava/util/Map;

    invoke-static {v4}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Ld/o/v/d/b/b/b/d;->d(Ld/o/v/d/b/a/a/l/b$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$d;->values()[Ld/o/v/d/b/a/a/l/b$d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$d;->values()[Ld/o/v/d/b/a/a/l/b$d;

    move-result-object v2

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Ld/o/v/d/b/b/a/a;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/v/d/b/a/a/i;

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ld/o/v/d/b/a/a/i;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ld/o/v/d/b/a/a/i;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ld/o/v/d/b/a/a/i;->v(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
