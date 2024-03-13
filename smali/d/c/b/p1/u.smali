.class public Ld/c/b/p1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/p1/u$c;,
        Ld/c/b/p1/u$e;,
        Ld/c/b/p1/u$b;,
        Ld/c/b/p1/u$d;,
        Ld/c/b/p1/u$a;,
        Ld/c/b/p1/u$f;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/u$a;

    invoke-direct {v0, p0}, Ld/c/b/p1/u$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/u$b;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/p1/u$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/u$c;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/p1/u$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ld/c/b/q1/e3;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/c/b/p1/u$d;->o:Ld/c/b/p1/u$d;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/p1/u$d;

    invoke-direct {v0, p0}, Ld/c/b/p1/u$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/u$e;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/p1/u$e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/u$f;

    invoke-direct {v0, p0, p1}, Ld/c/b/p1/u$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/p1/u;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Ld/c/b/p1/u;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.sql.Clob"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/u;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v1, Ld/c/b/p1/u;->b:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Ld/c/b/p1/u;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
