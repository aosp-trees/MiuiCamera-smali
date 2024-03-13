.class public Ld/c/b/p1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/c/b/p1/u;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Ld/c/b/p1/u;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.sql.Clob"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/u;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ld/c/b/p1/u;->b:Z

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Ld/c/b/p1/u;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Ld/c/b/p1/u$a;->b:Ljava/lang/Class;

    :try_start_1
    const-string p1, "getCharacterStream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/u$a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 8
    new-instance p1, Ld/c/b/n;

    const-string v0, "getMethod getCharacterStream error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p1, "class java.sql.Clob not found"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/u$a;->c:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/x0;->K1(Ljava/io/Reader;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ld/c/b/n;

    const-string p2, "invoke method getCharacterStream error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
