.class public Ld/c/b/p1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:J

.field public static volatile d:Z

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Z

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "javax.sql.DataSource"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "javax.sql.RowSet"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v1

    goto :goto_1

    :catchall_1
    move-object v3, v2

    :catchall_2
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v2

    .line 7
    :goto_1
    sput-object v3, Ld/c/b/p1/r;->e:Ljava/lang/Class;

    .line 8
    sput-object v4, Ld/c/b/p1/r;->f:Ljava/lang/Class;

    .line 9
    sput-boolean v5, Ld/c/b/p1/r;->g:Z

    .line 10
    sput v0, Ld/c/b/p1/r;->a:I

    const/16 v3, 0x8

    const-wide/16 v4, -0x1

    if-ne v0, v3, :cond_1

    .line 11
    :try_start_3
    const-class v0, Ljava/lang/String;

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-static {v0}, Ld/c/b/p1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, v2

    .line 14
    :catch_1
    sput-boolean v1, Ld/c/b/p1/r;->d:Z

    .line 15
    :goto_2
    sput-object v0, Ld/c/b/p1/r;->b:Ljava/lang/reflect/Field;

    .line 16
    sput-wide v4, Ld/c/b/p1/r;->c:J

    goto :goto_3

    .line 17
    :cond_1
    sput-boolean v1, Ld/c/b/p1/r;->d:Z

    .line 18
    sput-object v2, Ld/c/b/p1/r;->b:Ljava/lang/reflect/Field;

    .line 19
    sput-wide v4, Ld/c/b/p1/r;->c:J

    .line 20
    :goto_3
    sget-object v0, Ld/c/b/p1/g;->a:Ld/c/b/p1/g;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    sput-boolean v0, Ld/c/b/p1/r;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/r;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ld/c/b/p1/r;->f:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sget-object v0, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :catchall_0
    :cond_0
    return p0
.end method
