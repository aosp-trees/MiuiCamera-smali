.class public Lk/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:F

.field private static d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.miui.density.primaryscale"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/c/l;->a:Ljava/lang/String;

    const-string v2, "ro.miui.density.secondaryscale"

    .line 2
    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk/c/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    sput v2, Lk/c/l;->c:F

    .line 4
    sput v2, Lk/c/l;->d:F

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v0}, Lk/c/l;->c(Ljava/lang/String;)F

    move-result v0

    sput v0, Lk/c/l;->c:F

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lk/c/l;->c(Ljava/lang/String;)F

    move-result v0

    sput v0, Lk/c/l;->d:F

    .line 9
    :cond_1
    sget v0, Lk/c/l;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 10
    sget v0, Lk/c/l;->c:F

    sput v0, Lk/c/l;->d:F

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lk/c/l;->c:F

    .line 2
    invoke-static {}, Lk/l/c/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget v0, Lk/c/l;->d:F

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lk/c/l;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/String;)F
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
