.class public Ld/c/b/p1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:[B

.field public j:[C

.field public k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "left"

    .line 1
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/p1/i$b;->b:[B

    const-string v0, "right"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/p1/i$b;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/i$b;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/i$b;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/p1/i$b;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/c/b/p1/i$b;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getLeft"

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/p1/i$b;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ld/c/b/n;

    const-string v0, "getLeft method not found"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Ld/c/b/p1/i$b;->g:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ld/c/b/n;

    const-string v0, "invoke getLeft method error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/c/b/p1/i$b;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getRight"

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/p1/i$b;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ld/c/b/n;

    const-string v0, "getRight method not found"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Ld/c/b/p1/i$b;->h:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ld/c/b/n;

    const-string v0, "invoke getRight method error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/p1/i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p2}, Ld/c/b/p1/i$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 5
    invoke-virtual {p1, p5, p6}, Ld/c/b/x0;->r(J)J

    move-result-wide p4

    sget-object p2, Ld/c/b/x0$b;->S8:Ld/c/b/x0$b;

    iget-wide v0, p2, Ld/c/b/x0$b;->a9:J

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-eqz p2, :cond_1

    const-string p2, "left"

    .line 6
    invoke-virtual {p1, p2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 8
    invoke-virtual {p1, p3}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    const-string p2, "right"

    .line 9
    invoke-virtual {p1, p2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 11
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Ld/c/b/x0;->u1(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 14
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p5, p6}, Ld/c/b/x0;->r(J)J

    move-result-wide p3

    sget-object p5, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide p5, p5, Ld/c/b/x0$b;->a9:J

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Ld/c/b/p1/i$b;->k:[B

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Ld/c/b/p1/i$b;->e:Ljava/lang/String;

    invoke-static {p3}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Ld/c/b/p1/i$b;->k:[B

    .line 5
    :cond_1
    iget-object p3, p0, Ld/c/b/p1/i$b;->k:[B

    iget-wide p4, p0, Ld/c/b/p1/i$b;->f:J

    invoke-virtual {p1, p3, p4, p5}, Ld/c/b/x0;->T1([BJ)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 7
    invoke-virtual {p0, p2}, Ld/c/b/p1/i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p2}, Ld/c/b/p1/i$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p2, Ld/c/b/p1/i$b;->b:[B

    sget-wide p4, Ld/c/b/p1/i$a;->b:J

    invoke-virtual {p1, p2, p4, p5}, Ld/c/b/x0;->x1([BJ)V

    .line 10
    invoke-virtual {p1, p3}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 11
    sget-object p2, Ld/c/b/p1/i$b;->c:[B

    sget-wide p3, Ld/c/b/p1/i$a;->c:J

    invoke-virtual {p1, p2, p3, p4}, Ld/c/b/x0;->x1([BJ)V

    .line 12
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method
