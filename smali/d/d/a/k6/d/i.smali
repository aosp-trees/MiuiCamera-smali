.class public Ld/d/a/k6/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/d/a$c;


# static fields
.field private static final a:Ljava/lang/String; = "DataCloudMgr"

.field private static final b:Ljava/lang/String; = "camera_settings_v3"

.field private static final c:Ljava/lang/String; = "motion_capture_completely_close"

.field private static final d:J = 0x2932e00L

.field private static final e:Ljava/lang/String; = "cloud_data_version"

.field private static final f:Ljava/lang/String; = "cloud_data_device_version"

.field private static final g:Ljava/lang/String; = "cloud_data_last_update"


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/k6/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/d/a/k6/d/f;

.field private j:Ld/d/a/k6/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/d/f;

    invoke-direct {v0}, Ld/d/a/k6/d/f;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ld/d/a/k6/d/i;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic e(Ld/d/a/k6/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/d/i;->g()V

    return-void
.end method

.method private static f()V
    .locals 5

    const-string v0, "cloud_data_last_update"

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/a/k6/d/i;->j()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DataCloudMgr"

    const-string v4, "get cloud_data_last_update long value failed, try String type"

    .line 2
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v0, v4}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "try to convert the string value type to long for field [cloud_data_last_update]"

    .line 4
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v3

    .line 8
    invoke-interface {v3, v0, v1, v2}, Ld/d/a/k6/g/a$a;->putLong(Ljava/lang/String;J)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->commit()Z

    :goto_1
    return-void

    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "get cloud_data_last_update string value failed"

    .line 10
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/d/i;->c(I)Ld/d/a/k6/d/a$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ld/d/a/k6/d/i;->c(I)Ld/d/a/k6/d/a$b;

    move-result-object v3

    const-string v4, "camera_settings_v3"

    const-string/jumbo v5, "version"

    const/4 v6, 0x0

    .line 3
    invoke-static {v4, v5, v6}, Ld/d/a/k6/d/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {}, Ld/d/a/k6/d/i;->h()Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "camera_settings_v3_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v9, v5, v6}, Ld/d/a/k6/d/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ld/d/a/k6/d/i;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v9, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    invoke-virtual {v9, v2}, Ld/d/a/k6/d/c;->c(Z)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/k6/d/i;->d()Ld/d/a/k6/d/a$a;

    move-result-object v9

    invoke-interface {v9, v2}, Ld/d/a/k6/d/a$a;->c(Z)V

    .line 10
    invoke-interface {v1, v2}, Ld/d/a/k6/d/a$b;->c(Z)V

    .line 11
    invoke-interface {v3, v2}, Ld/d/a/k6/d/a$b;->c(Z)V

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    :cond_1
    iget-object v9, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    invoke-virtual {v9}, Ld/d/a/k6/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-virtual {p0}, Ld/d/a/k6/d/i;->d()Ld/d/a/k6/d/a$a;

    move-result-object v9

    invoke-interface {v9}, Ld/d/a/k6/d/a$a;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-interface {v1}, Ld/d/a/k6/d/a$b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-interface {v3}, Ld/d/a/k6/d/a$b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateSettingsFromCloudData common version "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "DataCloudMgr"

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v7}, Ld/d/a/k6/d/i;->l(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v4}, Ld/d/a/k6/d/i;->o(Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateSettingsFromCloudData device version "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Ld/d/a/k6/d/i;->m(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/d/a/k6/d/i;->o(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v2, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    invoke-virtual {v2, v0}, Ld/d/a/k6/d/c;->c(Z)V

    .line 25
    invoke-virtual {p0}, Ld/d/a/k6/d/i;->d()Ld/d/a/k6/d/a$a;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/d/a/k6/d/a$a;->c(Z)V

    .line 26
    invoke-interface {v1, v0}, Ld/d/a/k6/d/a$b;->c(Z)V

    .line 27
    invoke-interface {v3, v0}, Ld/d/a/k6/d/a$b;->c(Z)V

    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "cloud_data_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "cloud_data_device_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()J
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "cloud_data_last_update"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/k6/e/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleName",
            "key",
            "defValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1, p2}, Ld/o/i/e/c$c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "cloud_data_version"

    invoke-interface {v0, v1, p0}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "cloud_data_device_version"

    invoke-interface {v0, v1, p0}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method private static n(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "cloud_data_last_update"

    invoke-interface {v0, v1, p0, p1}, Ld/d/a/k6/g/a$a;->putLong(Ljava/lang/String;J)Ld/d/a/k6/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleName"
        }
    .end annotation

    const-string/jumbo v0, "type"

    const-string v1, "DataCloudMgr"

    :try_start_0
    const-string v2, "content"

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v2, v3}, Ld/d/a/k6/d/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "value"

    const-string v6, "key"

    const/4 v7, 0x0

    if-nez v4, :cond_7

    .line 3
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v7

    .line 4
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_7

    .line 5
    iget-object v8, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    .line 6
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 7
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "front"

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    iget-object v8, p0, Ld/d/a/k6/d/i;->h:Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/a/k6/d/c;

    goto :goto_1

    :cond_0
    const-string v11, "back"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    iget-object v8, p0, Ld/d/a/k6/d/i;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/a/k6/d/c;

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v8}, Ld/d/a/k6/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 17
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    .line 19
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 20
    :cond_2
    instance-of v11, v9, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 21
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 22
    :cond_3
    instance-of v11, v9, Ljava/lang/Long;

    if-eqz v11, :cond_4

    .line 23
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 24
    :cond_4
    instance-of v11, v9, Ljava/lang/Float;

    if-eqz v11, :cond_5

    .line 25
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 26
    :cond_5
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 27
    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 28
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Wrong camera setting type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "feature"

    .line 30
    invoke-static {p1, v0, v3}, Ld/d/a/k6/d/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p0}, Ld/d/a/k6/d/i;->d()Ld/d/a/k6/d/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/d/a$a;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v7, p1, :cond_8

    .line 35
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "JSONException when get camera settings !"

    .line 38
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ld/d/a/k6/d/i;->f()V

    .line 3
    invoke-static {}, Ld/d/a/k6/d/i;->j()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/k6/d/c;->c(Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/d/i;->d()Ld/d/a/k6/d/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/k6/d/a$a;->c(Z)V

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/k6/d/i;->c(I)Ld/d/a/k6/d/a$b;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/k6/d/a$b;->c(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/k6/d/i;->c(I)Ld/d/a/k6/d/a$b;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/d/a/k6/d/a$b;->c(Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ld/d/a/k6/d/i;->n(J)V

    .line 9
    new-instance v0, Ld/d/a/k6/d/i$a;

    invoke-direct {v0, p0}, Ld/d/a/k6/d/i$a;-><init>(Ld/d/a/k6/d/i;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Ld/d/a/k6/d/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/d/f;

    invoke-direct {v0}, Ld/d/a/k6/d/f;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/d/i;->i:Ld/d/a/k6/d/f;

    return-object p0
.end method

.method public c(I)Ld/d/a/k6/d/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/d/i;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/d/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/d/d;

    invoke-direct {v0, p1}, Ld/d/a/k6/d/d;-><init>(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/k6/d/i;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d()Ld/d/a/k6/d/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/d/i;->j:Ld/d/a/k6/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/d/b;

    invoke-direct {v0}, Ld/d/a/k6/d/b;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/d/i;->j:Ld/d/a/k6/d/b;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/d/i;->j:Ld/d/a/k6/d/b;

    return-object p0
.end method
