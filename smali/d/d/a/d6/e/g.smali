.class public Ld/d/a/d6/e/g;
.super Ld/d/a/d6/e/k;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ChinaFestivalHandler"


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/d6/e/k;-><init>(Z)V

    .line 2
    new-instance p1, Ld/d/a/d6/d/e;

    invoke-direct {p1}, Ld/d/a/d6/d/e;-><init>()V

    iput-object p1, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    return-void
.end method

.method private f(Ljava/lang/String;)Ld/d/a/d6/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    invoke-virtual {p0}, Ld/d/a/d6/d/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChinaFestivalHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/d6/d/l;

    .line 4
    invoke-virtual {v0}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/d/a/d6/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/d6/b/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ld/d/a/d6/d/l;
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/d6/e/k;->b()Ld/d/a/d6/d/l;

    .line 2
    invoke-static {}, Ld/d/a/d6/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0100_c"

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/d6/e/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChineseDate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ChinaFestivalHandler"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Ld/d/a/d6/e/g;->f(Ljava/lang/String;)Ld/d/a/d6/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/a/d6/e/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld/d/a/d6/e/g;->f(Ljava/lang/String;)Ld/d/a/d6/d/l;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Festival watermark null"

    .line 8
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
