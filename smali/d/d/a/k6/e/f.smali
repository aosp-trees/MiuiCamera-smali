.class public abstract Ld/d/a/k6/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/g/a$b;
.implements Ld/d/a/k6/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/e/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Ld/d/a/k6/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static synthetic e(Ld/d/a/k6/e/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/k6/e/f;)Landroidx/collection/SimpleArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method private k()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/y5;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/k6/e/f;->m()V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/f;->c:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Editor null\uff01"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Transient data\uff01"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ld/d/a/k6/g/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/k6/e/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "not allowed to modify"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Ld/d/a/k6/e/f$a;
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Ld/d/a/k6/e/f$a;

    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {v2, p0, v1}, Ld/d/a/k6/e/f$a;-><init>(Ld/d/a/k6/e/f;Landroid/content/SharedPreferences$Editor;)V

    return-object v2

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not allowed to modify"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()Ld/d/a/k6/g/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Landroidx/collection/SimpleArrayMap;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->e:Ld/d/a/k6/d/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/a/k6/d/a$b;->h(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->e:Ld/d/a/k6/d/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/a/k6/d/a$b;->e(Ljava/lang/String;F)F

    move-result p2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->e:Ld/d/a/k6/d/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/a/k6/d/a$b;->f(Ljava/lang/String;I)I

    move-result p2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->e:Ld/d/a/k6/d/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/d/a/k6/d/a$b;->d(Ljava/lang/String;J)J

    move-result-wide p2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->e:Ld/d/a/k6/d/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/a/k6/d/a$b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/k6/g/a$b;->isTransient()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/f;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 7
    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Ljava/lang/String;D)D
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :goto_0
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Landroidx/collection/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backupValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putFloat(Ljava/lang/String;F)Ld/d/a/k6/g/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putInt(Ljava/lang/String;I)Ld/d/a/k6/g/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putLong(Ljava/lang/String;J)Ld/d/a/k6/g/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/f;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
