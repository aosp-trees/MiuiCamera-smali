.class public Ld/o/v/e/m0/d/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ld/o/v/e/m0/d/i/b;

.field private final c:Ld/o/v/e/m0/d/h/b/a;

.field private final d:Ld/o/v/e/m0/d/h/b/c;

.field private final e:Ld/o/v/e/m0/d/h/b/b;

.field private final f:Ld/o/v/e/m0/d/h/a/d;

.field private final g:Ld/o/v/e/m0/d/h/a/c;

.field private final h:Ld/o/v/e/m0/d/h/a/a;

.field private final i:Ld/o/v/e/m0/d/h/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/o/v/e/m0/d/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuDataManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    .line 3
    new-instance p1, Ld/o/v/e/m0/d/h/b/a;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/b/a;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->c:Ld/o/v/e/m0/d/h/b/a;

    .line 4
    new-instance p1, Ld/o/v/e/m0/d/h/b/c;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/b/c;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->d:Ld/o/v/e/m0/d/h/b/c;

    .line 5
    new-instance p1, Ld/o/v/e/m0/d/h/b/b;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/b/b;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->e:Ld/o/v/e/m0/d/h/b/b;

    .line 6
    new-instance p1, Ld/o/v/e/m0/d/h/a/d;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/a/d;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->f:Ld/o/v/e/m0/d/h/a/d;

    .line 7
    new-instance p1, Ld/o/v/e/m0/d/h/a/c;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/a/c;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->g:Ld/o/v/e/m0/d/h/a/c;

    .line 8
    new-instance p1, Ld/o/v/e/m0/d/h/a/a;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/a/a;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->h:Ld/o/v/e/m0/d/h/a/a;

    .line 9
    new-instance p1, Ld/o/v/e/m0/d/h/a/b;

    invoke-direct {p1}, Ld/o/v/e/m0/d/h/a/b;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/i/a;->i:Ld/o/v/e/m0/d/h/a/b;

    return-void
.end method

.method private A(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "animationPath",
            "age",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/o/v/e/m0/d/h/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAnimation animationPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " age:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/v/e/m0/d/h/a/e/a;

    invoke-direct {v1}, Ld/o/v/e/m0/d/h/a/e/a;-><init>()V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const-string p0, "parseAnimation age not find"

    .line 3
    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->h:Ld/o/v/e/m0/d/h/a/a;

    invoke-virtual {p0, p1, v1}, Ld/o/v/e/m0/d/h/a/a;->f(Ljava/lang/String;Ld/o/v/e/m0/d/h/a/e/a;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;Ld/o/v/e/m0/d/h/a/e/e;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarJsonPath",
            "avatarModel"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string p1, "parseAvatar  isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    .line 4
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->g:Ld/o/v/e/m0/d/h/a/c;

    invoke-virtual {p0, p1, v0, p2}, Ld/o/v/e/m0/d/h/a/c;->i(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/d/h/a/e/e;)V

    return-object v0
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonPath",
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/e/m0/g/l/a;

    invoke-direct {v0}, Ld/o/v/e/m0/g/l/a;-><init>()V

    .line 2
    invoke-static {p1, v0}, Ld/o/v/e/m0/g/l/b;->c(Ljava/lang/String;Ld/o/v/e/m0/g/l/a;)V

    .line 3
    invoke-virtual {v0}, Ld/o/v/e/m0/g/l/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/o/v/e/m0/g/l/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAndSaveJsonStr jsonPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonStr isEmpty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private G(Ld/o/v/e/m0/d/h/a/e/e;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "filePath"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string p1, "saveAvatarModelToFile filePath isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->g:Ld/o/v/e/m0/d/h/a/c;

    invoke-virtual {p0, p1}, Ld/o/v/e/m0/d/h/a/c;->d(Ld/o/v/e/m0/d/h/a/e/e;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Ld/o/v/e/m0/g/i;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAvatarModelToFile "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private J(Ld/o/v/a/z/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string p1, "updateAvatarListJson localAvatarListPath isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->f:Ld/o/v/e/m0/d/h/a/d;

    invoke-virtual {p0, p1, v0}, Ld/o/v/e/m0/d/h/a/d;->f(Ld/o/v/a/z/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAvatarListJson "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "map",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    sget-object v1, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarToDefaultAvatar oldFuBundleData.name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oldFuBundleData.path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-static {v2}, Ld/o/v/e/m0/g/e;->e(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 11
    sget-object v3, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avatarToDefaultAvatar fuBundleData.name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fuBundleData.path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarToDefaultAvatar mRevealAllTheDetailsAvatar not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private f(Ld/o/v/a/z/a;Ld/o/v/e/m0/d/h/a/e/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originAvatarItem",
            "avatarModel"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/o/v/e/m0/d/i/a;->G(Ld/o/v/e/m0/d/h/a/e/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private g(Ld/o/v/a/z/a;Ld/o/v/e/m0/d/h/a/e/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originAvatarItem",
            "avatarModel"
        }
    .end annotation

    const-string v0, "MIMOJI_CREATE"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ld/d/a/c7/m8/b/z9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ld/o/v/a/z/a$b;

    invoke-direct {v2}, Ld/o/v/a/z/a$b;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/o/v/e/m0/g/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/v/a/z/a$b;->L(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ld/o/v/a/z/a$b;->F(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatarIcon.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ld/o/v/a/z/a$b;->E(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ld/o/v/a/z/a$b;->y(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatar.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->u(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld/o/v/a/z/a;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->M(Z)Ld/o/v/a/z/a$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ld/o/v/a/z/a;->isPrefab()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->I(Z)Ld/o/v/a/z/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld/o/v/a/z/a$b;->t()Ld/o/v/a/z/a;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/v/e/m0/g/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/o/v/e/m0/g/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v0}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/o/v/e/m0/d/i/a;->G(Ld/o/v/e/m0/d/h/a/e/e;Ljava/lang/String;)Z

    .line 15
    invoke-direct {p0, v0}, Ld/o/v/e/m0/d/i/a;->J(Ld/o/v/a/z/a;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildSaveAvatarItemForCreate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "animLogic_xiaoai.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v3, "animGraph_xiaoai.json"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Ld/o/v/e/m0/d/i/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, v3}, Ld/o/v/e/m0/d/i/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadAnimationConfig animationLogicPath or animationGraphPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "sources.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v2, "sources_child.json"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->p:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, v2}, Ld/o/v/e/m0/d/i/a;->A(Ljava/lang/String;ILjava/util/Map;)V

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->p:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, v2}, Ld/o/v/e/m0/d/i/a;->A(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadAnimationJson animationPath or animationChildPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "config/app_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadAppConfig appConfigPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->c:Ld/o/v/e/m0/d/h/b/a;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ld/o/v/e/m0/d/h/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "config/color.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadColor colorPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ld/o/v/e/m0/g/l/a;

    invoke-direct {v2}, Ld/o/v/e/m0/g/l/a;-><init>()V

    .line 5
    iget-object v3, p0, Ld/o/v/e/m0/d/i/a;->e:Ld/o/v/e/m0/d/h/b/b;

    iget-object v4, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v4, v4, Ld/o/v/e/m0/d/i/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2, v4}, Ld/o/v/e/m0/d/h/b/b;->a(Ljava/lang/String;Ld/o/v/e/m0/g/l/a;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v2}, Ld/o/v/e/m0/g/l/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ld/o/v/e/m0/g/l/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadColor jsonStr isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadColor configPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ld/o/v/e/m0/g/l/a;

    invoke-direct {v1}, Ld/o/v/e/m0/g/l/a;-><init>()V

    .line 5
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->d:Ld/o/v/e/m0/d/h/b/c;

    iget-object v3, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v3, v3, Ld/o/v/e/m0/d/i/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1, v3}, Ld/o/v/e/m0/d/h/b/c;->e(Ljava/lang/String;Ld/o/v/e/m0/g/l/a;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Ld/o/v/e/m0/g/l/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->l:Ljava/util/HashMap;

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld/o/v/e/m0/g/l/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadConfig jsonStr isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "others/default_avatar.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadDefaultAvatar defaultAvatarPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->i:Ld/o/v/e/m0/d/h/a/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v3, p0, Ld/o/v/e/m0/d/i/b;->q:Ljava/util/HashMap;

    iget-object v4, p0, Ld/o/v/e/m0/d/i/b;->r:Ljava/util/HashMap;

    iget-object v5, p0, Ld/o/v/e/m0/d/i/b;->s:Ljava/util/HashMap;

    iget-object v6, p0, Ld/o/v/e/m0/d/i/b;->t:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v6}, Ld/o/v/e/m0/d/h/a/b;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "config/editor_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadEdit editPath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Ld/o/v/e/m0/d/i/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "others/capture_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "loadRecordConfig capturePath isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Ld/o/v/e/m0/d/i/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v1, "rebuildConfigJson starts"

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->w()V

    .line 3
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "rebuildConfigJson finishes"

    .line 4
    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ld/o/v/e/m0/g/e;->c(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAvatar isIllegalIndex index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isIllegalIndex"

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 4
    invoke-virtual {v0}, Ld/o/v/a/z/a;->isPrefab()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAvatar IsBuiltin index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IsBuiltin"

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->f:Ld/o/v/e/m0/d/h/a/d;

    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v3, "avatar"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld/o/v/e/m0/d/h/a/d;->e(Ld/o/v/a/z/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAvatar index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAvatar avatarListJsonPath isEmpty index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarListJsonPath isEmpty"

    return-object p0
.end method

.method public F(I)Ld/o/v/e/m0/d/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAvatar starts index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/v/e/m0/d/f/c;

    invoke-direct {v1}, Ld/o/v/e/m0/d/f/c;-><init>()V

    .line 3
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Ld/o/v/e/m0/g/e;->c(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "resetAvatar isIllegalIndex "

    .line 4
    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/a/z/a;

    .line 6
    invoke-virtual {v2}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/o/v/e/m0/g/i;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/o/v/e/m0/g/i;->j(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v3}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    .line 9
    new-instance v4, Ld/o/v/e/m0/d/h/a/e/e;

    invoke-direct {v4}, Ld/o/v/e/m0/d/h/a/e/e;-><init>()V

    .line 10
    iget-object v5, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/o/v/e/m0/d/h/a/e/e;->i(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Ld/o/v/e/m0/d/i/a;->g:Ld/o/v/e/m0/d/h/a/c;

    invoke-virtual {v2}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Ld/o/v/e/m0/d/h/a/c;->i(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/d/h/a/e/e;)V

    .line 12
    invoke-virtual {v4}, Ld/o/v/e/m0/d/h/a/e/e;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ld/o/v/a/z/a;->L(I)V

    .line 13
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/o/v/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 15
    invoke-virtual {v1, v2}, Ld/o/v/e/m0/d/f/c;->d(Ld/o/v/a/z/a;)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAvatar finishes index:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public H(Ld/o/v/a/z/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "avatar"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v1, "saveModel starts"

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v0, Ld/o/v/e/m0/d/h/a/e/e;

    invoke-direct {v0}, Ld/o/v/e/m0/d/h/a/e/e;-><init>()V

    .line 4
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->g:Ld/o/v/e/m0/d/h/a/c;

    invoke-virtual {v1, v0, p2}, Ld/o/v/e/m0/d/h/a/c;->c(Ld/o/v/e/m0/d/h/a/e/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 5
    invoke-virtual {p1}, Ld/o/v/a/z/a;->m()I

    move-result p2

    invoke-virtual {v0, p2}, Ld/o/v/e/m0/d/h/a/e/e;->h(I)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/o/v/e/m0/d/e;->o(Ld/o/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 9
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attr_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "attr_mimoji_type"

    const-string v2, "person"

    .line 12
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ld/o/v/a/z/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_mimoji_edit_count"

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0, p1, v0}, Ld/o/v/e/m0/d/i/a;->g(Ld/o/v/a/z/a;Ld/o/v/e/m0/d/h/a/e/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/e/m0/d/e;->I()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/o/v/e/m0/d/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ld/o/v/e/m0/g/i;->h(Ljava/lang/String;)V

    const-string p1, " from create"

    .line 18
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "human.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-class v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v3, v4}, Ld/o/v/a/f0/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 22
    iget-object v4, v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    .line 23
    iget-object v6, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v5, v6}, Ld/o/v/a/z/e;->setEdited(Z)V

    .line 25
    invoke-virtual {p1, v6}, Ld/o/v/a/z/e;->setEdited(Z)V

    goto :goto_1

    .line 26
    :cond_3
    :try_start_0
    invoke-static {v1, v3}, Ld/o/v/a/f0/a;->c(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    sget-object v3, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveModel: error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/o/v/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-direct {p0, p1, v0}, Ld/o/v/e/m0/d/i/a;->f(Ld/o/v/a/z/a;Ld/o/v/e/m0/d/h/a/e/e;)Z

    move-result p0

    const-string p1, " from edit"

    .line 29
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-string p1, "key_mimoji_edit_save"

    .line 30
    invoke-static {p1, p2}, Ld/d/a/u7/f;->a2(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object p1, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveModel finishes saveFlag:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public I(Ld/o/v/e/m0/d/h/a/e/f;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneStateBean",
            "avatar"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/o/v/e/m0/d/i/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p2

    .line 2
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/e/m0/d/h/a/e/f;

    .line 3
    invoke-virtual {p1}, Ld/o/v/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/o/v/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/o/v/e/m0/g/i;->p(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ld/o/v/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld/o/v/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/v/e/m0/g/i;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 5
    :cond_3
    :goto_2
    sget-object v1, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sceneConfigToDefaultSceneConfig isCameraFileExists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isLightFileExists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {p2}, Ld/o/v/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sceneConfigToDefaultSceneConfig tempSceneStateBean.mCamera.path:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera"

    invoke-direct {p2, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/o/v/e/m0/d/h/a/e/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_4
    if-nez v0, :cond_5

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {p2}, Ld/o/v/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sceneConfigToDefaultSceneConfig tempSceneStateBean.mLight.path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "light"

    invoke-direct {p2, p0, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/o/v/e/m0/d/h/a/e/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/faceunity/core/avatar/model/Avatar;Z)Ld/o/v/e/m0/d/h/a/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "isLooper"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/v/e/m0/d/i/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld/o/v/e/m0/d/i/a;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/o/v/e/m0/d/h/a/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animationToDefaultAnimation starts aniId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/o/v/e/m0/d/h/a/e/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/v/e/m0/d/h/a/e/b;

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/o/v/e/m0/d/i/a;->h(Ld/o/v/e/m0/d/h/a/e/b;Z)Ld/o/v/e/m0/d/h/a/e/b;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animationToDefaultAnimation finishes aniId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/h/a/e/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animationToDefaultAnimation age:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAnimationParseBean == null:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " aniId:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/v/e/m0/d/i/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->r:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, p2}, Ld/o/v/e/m0/d/i/a;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->q:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, p2}, Ld/o/v/e/m0/d/i/a;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d(Ld/o/v/e/m0/d/h/a/e/e;)Ld/o/v/a/z/a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/a/z/a$b;

    invoke-direct {v0}, Ld/o/v/a/z/a$b;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/o/v/e/m0/d/g/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->F(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatarIcon.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->E(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->y(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->u(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->M(Z)Ld/o/v/a/z/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->I(Z)Ld/o/v/a/z/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ld/o/v/e/m0/d/h/a/e/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/v/a/z/a$b;->D(I)Ld/o/v/a/z/a$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld/o/v/a/z/a$b;->t()Ld/o/v/a/z/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ld/o/v/e/m0/d/i/a;->G(Ld/o/v/e/m0/d/h/a/e/e;Ljava/lang/String;)Z

    return-object v0
.end method

.method public e(Ld/o/v/e/m0/d/h/a/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->h:Ljava/util/Map;

    const-string v1, "config/create_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string p1, "buildGenerateAvatarModel createJson isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->g:Ld/o/v/e/m0/d/h/a/c;

    invoke-virtual {p0, v0, p1}, Ld/o/v/e/m0/d/h/a/c;->j(Ljava/lang/String;Ld/o/v/e/m0/d/h/a/e/e;)V

    return-void
.end method

.method public h(Ld/o/v/e/m0/d/h/a/e/b;Z)Ld/o/v/e/m0/d/h/a/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originAnimation",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->h:Ld/o/v/e/m0/d/h/a/a;

    invoke-virtual {p0, p1, p2}, Ld/o/v/e/m0/d/h/a/a;->b(Ld/o/v/e/m0/d/h/a/e/b;Z)Ld/o/v/e/m0/d/h/a/e/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/o/v/e/m0/d/h/a/e/d;Z)Ld/o/v/e/m0/d/h/a/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originEmotion",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->h:Ld/o/v/e/m0/d/h/a/a;

    invoke-virtual {p0, p1, p2}, Ld/o/v/e/m0/d/h/a/a;->c(Ld/o/v/e/m0/d/h/a/e/d;Z)Ld/o/v/e/m0/d/h/a/e/d;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v0, v0, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/o/v/e/m0/g/e;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "copyBuiltInSource mAvatarModels isEmpty"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v1, "copyBuiltInSource starts"

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    .line 6
    invoke-virtual {v1}, Ld/o/v/a/z/a;->isPrefab()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatar.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyBuiltInSource copyDir:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ld/o/v/a/z/a$b;

    invoke-direct {v3}, Ld/o/v/a/z/a$b;-><init>()V

    .line 12
    iget-object v4, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/o/v/a/z/a$b;->F(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ld/o/v/a/z/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/o/v/a/z/a$b;->L(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ld/o/v/a/z/a;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/v/a/z/a$b;->D(I)Ld/o/v/a/z/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ld/o/v/a/z/a$b;->u(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatarIcon.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ld/o/v/a/z/a$b;->E(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar.png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ld/o/v/a/z/a$b;->y(Ljava/lang/String;)Ld/o/v/a/z/a$b;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ld/o/v/a/z/a;->C()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/o/v/a/z/a$b;->M(Z)Ld/o/v/a/z/a$b;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ld/o/v/a/z/a;->isPrefab()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/o/v/a/z/a$b;->I(Z)Ld/o/v/a/z/a$b;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ld/o/v/a/z/a$b;->t()Ld/o/v/a/z/a;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/v/e/m0/g/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/v/e/m0/g/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {v1}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/v/e/m0/g/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    sget-object v2, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyBuiltInSource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 27
    :cond_2
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v0, "copyBuiltInSource finishes"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agePath"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAge agePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string p0, "getAge agePath isEmpty"

    .line 3
    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {p1}, Ld/o/v/e/m0/g/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".bundle"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAge ageKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v3, v3, Ld/o/v/e/m0/d/i/b;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "  not find"

    if-eqz v3, :cond_2

    .line 7
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAge age:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAge  ageInteger isEmpty "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAge  agePath "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public l(Lcom/faceunity/core/avatar/model/Avatar;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string p1, "getAgeByAvatar avatar isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "age"

    .line 2
    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/v/e/m0/d/i/a;->k(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    sget-object p0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string p1, "getAgeByAvatar ageBundle isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/o/v/e/m0/d/h/a/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/v/e/m0/d/i/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p1

    .line 2
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/e/m0/d/h/a/e/a;

    return-object p0
.end method

.method public n(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatar starts index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    .line 3
    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getAvatar finishes index:"

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in RAM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ld/o/v/e/m0/g/e;->c(Ljava/util/List;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatar isIllegalIndex index:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    .line 9
    invoke-virtual {p0, v1}, Ld/o/v/e/m0/d/i/a;->o(Ld/o/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatar index:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public o(Ld/o/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v1, "getAvatarByAvatarItem starts"

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/o/v/e/m0/d/h/a/e/e;

    invoke-direct {v1}, Ld/o/v/e/m0/d/h/a/e/e;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/o/v/e/m0/d/h/a/e/e;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ld/o/v/a/z/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ld/o/v/e/m0/d/i/a;->B(Ljava/lang/String;Ld/o/v/e/m0/d/h/a/e/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/o/v/e/m0/d/h/a/e/e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/o/v/a/z/a;->L(I)V

    const-string p1, "getAvatarByAvatarItem finishes"

    .line 6
    invoke-static {v0, p1}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    const-string v0, "animLogic_xiaoai.json"

    invoke-virtual {p1, v0}, Ld/o/v/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    const-string v1, "animGraph_xiaoai.json"

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getAvatarByAvatarItem avatar isEmpty"

    .line 12
    invoke-static {v0, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/o/v/a/z/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v1, "getAvatarModels starts"

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v1, v1, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ld/o/v/e/m0/g/e;->e(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getAvatarModels mAvatarModels isEmpty"

    .line 3
    invoke-static {v0, v1}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object v2, v2, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvatarModels finishes mFUDataManager.mAvatarModels.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->b:Ld/o/v/e/m0/d/i/b;

    iget-object p0, p0, Ld/o/v/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/o/v/a/z/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Ld/o/v/e/m0/d/i/a;->f:Ld/o/v/e/m0/d/h/a/d;

    invoke-virtual {p0, p1, v0}, Ld/o/v/e/m0/d/h/a/d;->d(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/e/m0/d/i/a;->a:Ljava/lang/String;

    const-string v1, "init starts"

    invoke-static {v0, v1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->u()V

    .line 3
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->x()V

    .line 4
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->v()V

    .line 5
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->y()V

    .line 6
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->z()V

    .line 7
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->w()V

    .line 8
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/e;->I()V

    .line 9
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->t()V

    .line 10
    invoke-direct {p0}, Ld/o/v/e/m0/d/i/a;->s()V

    const-string p0, "init finishes"

    .line 11
    invoke-static {v0, p0}, Ld/o/v/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
