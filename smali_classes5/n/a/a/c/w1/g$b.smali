.class public Ln/a/a/c/w1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ln/a/a/c/w1/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln/a/a/c/w1/g$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g$b;->c:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic b(Ln/a/a/c/w1/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ln/a/a/c/w1/g$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Ln/a/a/c/w1/g$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Ln/a/a/c/w1/g$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/g$b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/w1/g$b;->f()Ln/a/a/c/w1/g;

    move-result-object p0

    return-object p0
.end method

.method public f()Ln/a/a/c/w1/g;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/w1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/c/w1/g;-><init>(Ln/a/a/c/w1/g$b;Ln/a/a/c/w1/g$a;)V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/w1/g$b;->j()V

    return-object v0
.end method

.method public g(Z)Ln/a/a/c/w1/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/w1/g$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ln/a/a/c/w1/g$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pattern"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/a/c/w1/g$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Ln/a/a/c/w1/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/w1/g$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/c/w1/g$b;->c:Ljava/util/concurrent/ThreadFactory;

    .line 2
    iput-object v0, p0, Ln/a/a/c/w1/g$b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-object v0, p0, Ln/a/a/c/w1/g$b;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ln/a/a/c/w1/g$b;->g:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Ln/a/a/c/w1/g$b;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Ln/a/a/c/w1/g$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handler"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/a/c/w1/g$b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Ln/a/a/c/w1/g$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "factory"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/a/c/w1/g$b;->c:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
