.class public Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/l/e/a/b;
.end annotation


# static fields
.field private static a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    aget-char v1, p0, v0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 3
    aget-char v1, p0, v0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3583\u358f\u358d\u35ce\u358d\u3589\u35ce\u3584\u3585\u3596\u3589\u3583\u3585\u35ce"

    invoke-static {v1}, Ld/l/e/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/l/e/a/c/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Le/b;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p0, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-direct {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;-><init>()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Le/b;->a:Z

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/b;->a:Z

    return v0
.end method
