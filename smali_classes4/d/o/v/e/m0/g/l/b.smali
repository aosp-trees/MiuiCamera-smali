.class public Ld/o/v/e/m0/g/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "JsonUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArray jsonPath isEmpty"

    .line 2
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/g/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArray jsonStr isEmpty"

    .line 5
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ld/o/v/e/m0/g/l/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonPath",
            "jsonModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArray jsonModel jsonPath isEmpty"

    .line 2
    invoke-static {v1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/g/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArray jsonModel jsonStr isEmpty"

    .line 5
    invoke-static {v1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Ld/o/v/e/m0/g/l/a;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ld/o/v/e/m0/g/l/a;->d(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ld/o/v/e/m0/g/l/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonPath",
            "jsonModel"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    .line 2
    invoke-static {v1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/g/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    .line 5
    invoke-static {v1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Ld/o/v/e/m0/g/l/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArrayNothrow jsonPath isEmpty"

    .line 2
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/g/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArrayNothrow jsonStr isEmpty"

    .line 5
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    .line 2
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    .line 5
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ld/o/v/e/m0/g/l/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonPath",
            "jsonModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    .line 2
    invoke-static {v1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/g/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    .line 5
    invoke-static {v1, p0}, Ld/o/v/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ld/o/v/e/m0/g/l/a;->e(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p1, p0}, Ld/o/v/e/m0/g/l/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    .line 2
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/g/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/v/e/m0/g/i;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    .line 5
    invoke-static {v2, p0}, Ld/o/v/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
