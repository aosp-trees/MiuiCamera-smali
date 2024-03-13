.class public final Ld/d/a/k6/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/g/a$a;


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k6/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Z

.field public final synthetic d:Ld/d/a/k6/e/f;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/f;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "preferenceEditor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/e/f$a;->d:Ld/d/a/k6/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    iput-object p2, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->d:Ld/d/a/k6/e/f;

    invoke-static {v0}, Ld/d/a/k6/e/f;->e(Ld/d/a/k6/e/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-boolean v1, p0, Ld/d/a/k6/e/f$a;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/k6/e/f$a;->d:Ld/d/a/k6/e/f;

    invoke-static {v1}, Ld/d/a/k6/e/f;->f(Ld/d/a/k6/e/f;)Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld/d/a/k6/e/f$a;->c:Z

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/k6/e/f$a;->d:Ld/d/a/k6/e/f;

    invoke-static {v1}, Ld/d/a/k6/e/f;->f(Ld/d/a/k6/e/f;)Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 8
    iget-object v1, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    .line 10
    iput-object v1, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()Ld/d/a/k6/g/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/k6/e/f$a;->c:Z

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public commit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;
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
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Ld/d/a/k6/g/a$a;
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
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Ld/d/a/k6/g/a$a;
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
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Ld/d/a/k6/g/a$a;
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
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;
    .locals 1
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
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
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
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/f$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method
